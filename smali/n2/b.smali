.class public Ln2/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/security/KeyPair;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0x7d9

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    const/16 v4, 0x833

    invoke-virtual {v0, v4, v2, v3}, Ljava/util/Calendar;->set(III)V

    new-instance v2, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p0, p1, v1, v2, v0}, Ln2/b;->b(Ljava/security/KeyPair;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/math/BigInteger;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/security/KeyPair;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/math/BigInteger;)Ljava/security/cert/X509Certificate;
    .locals 3

    new-instance v0, Lgc/c;

    invoke-direct {v0}, Lgc/c;-><init>()V

    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v1, p1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lgc/c;->j(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lgc/c;->f(Ljavax/security/auth/x500/X500Principal;)V

    invoke-virtual {v0, v1}, Lgc/c;->l(Ljavax/security/auth/x500/X500Principal;)V

    invoke-virtual {v0, p2}, Lgc/c;->h(Ljava/util/Date;)V

    invoke-virtual {v0, p3}, Lgc/c;->g(Ljava/util/Date;)V

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgc/c;->i(Ljava/security/PublicKey;)V

    const-string p1, "SHA256WithRSAEncryption"

    invoke-virtual {v0, p1}, Lgc/c;->k(Ljava/lang/String;)V

    sget-object p1, Lub/q;->J0:Lkb/o0;

    new-instance p2, Lub/b;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lub/b;-><init>(Z)V

    const/4 p4, 0x1

    invoke-virtual {v0, p1, p4, p2}, Lgc/c;->a(Lkb/o0;ZLkb/d0;)V

    sget-object p1, Lub/q;->H0:Lkb/o0;

    new-instance p2, Lub/h;

    const/16 v1, 0xa0

    invoke-direct {p2, v1}, Lub/h;-><init>(I)V

    invoke-virtual {v0, p1, p4, p2}, Lgc/c;->a(Lkb/o0;ZLkb/d0;)V

    sget-object p1, Lub/q;->T0:Lkb/o0;

    new-instance p2, Lub/d;

    sget-object v1, Lub/g;->G0:Lub/g;

    invoke-direct {p2, v1}, Lub/d;-><init>(Lub/g;)V

    invoke-virtual {v0, p1, p4, p2}, Lgc/c;->a(Lkb/o0;ZLkb/d0;)V

    sget-object p1, Lub/q;->I0:Lkb/o0;

    new-instance p2, Lub/f;

    new-instance v1, Lub/e;

    const-string v2, "googletv@test.test"

    invoke-direct {v1, p4, v2}, Lub/e;-><init>(ILjava/lang/String;)V

    invoke-direct {p2, v1}, Lub/f;-><init>(Lub/e;)V

    invoke-virtual {v0, p1, p3, p2}, Lgc/c;->a(Lkb/o0;ZLkb/d0;)V

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgc/c;->b(Ljava/security/PrivateKey;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method
