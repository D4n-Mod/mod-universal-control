.class public Lgc/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lub/m;

.field private b:Lkb/o0;

.field private c:Lub/a;

.field private d:Ljava/lang/String;

.field private e:Lub/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lub/m;

    invoke-direct {v0}, Lub/m;-><init>()V

    iput-object v0, p0, Lgc/c;->a:Lub/m;

    new-instance v0, Lub/r;

    invoke-direct {v0}, Lub/r;-><init>()V

    iput-object v0, p0, Lgc/c;->e:Lub/r;

    return-void
.end method

.method private d(Lub/k;[B)Ljava/security/cert/X509Certificate;
    .locals 2

    new-instance v0, Lkb/c;

    invoke-direct {v0}, Lkb/c;-><init>()V

    invoke-virtual {v0, p1}, Lkb/e0;->a(Lkb/d0;)V

    iget-object p1, p0, Lgc/c;->c:Lub/a;

    invoke-virtual {v0, p1}, Lkb/e0;->a(Lkb/d0;)V

    new-instance p1, Lkb/b0;

    invoke-direct {p1, p2}, Lkb/b0;-><init>([B)V

    invoke-virtual {v0, p1}, Lkb/e0;->a(Lkb/d0;)V

    new-instance p1, Lzb/m;

    new-instance p2, Lub/n;

    new-instance v1, Lkb/t0;

    invoke-direct {v1, v0}, Lkb/t0;-><init>(Lkb/e0;)V

    invoke-direct {p2, v1}, Lub/n;-><init>(Lkb/j;)V

    invoke-direct {p1, p2}, Lzb/m;-><init>(Lub/n;)V

    return-object p1
.end method

.method private e()Lub/k;
    .locals 2

    iget-object v0, p0, Lgc/c;->e:Lub/r;

    invoke-virtual {v0}, Lub/r;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgc/c;->a:Lub/m;

    iget-object v1, p0, Lgc/c;->e:Lub/r;

    invoke-virtual {v1}, Lub/r;->c()Lub/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lub/m;->c(Lub/q;)V

    :cond_0
    iget-object v0, p0, Lgc/c;->a:Lub/m;

    invoke-virtual {v0}, Lub/m;->a()Lub/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lkb/o0;ZLkb/d0;)V
    .locals 1

    iget-object v0, p0, Lgc/c;->e:Lub/r;

    invoke-virtual {v0, p1, p2, p3}, Lub/r;->a(Lkb/o0;ZLkb/d0;)V

    return-void
.end method

.method public b(Ljava/security/PrivateKey;)Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgc/c;->c(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
    .locals 3

    invoke-direct {p0}, Lgc/c;->e()Lub/k;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lgc/c;->b:Lkb/o0;

    iget-object v2, p0, Lgc/c;->d:Ljava/lang/String;

    invoke-static {v1, v2, p1, p2, v0}, Lgc/b;->a(Lkb/o0;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Lkb/b;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-direct {p0, v0, p1}, Lgc/c;->d(Lub/k;[B)Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lgc/a;

    const-string v0, "exception producing certificate object"

    invoke-direct {p2, v0, p1}, Lgc/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lgc/a;

    const-string v0, "exception encoding TBS cert"

    invoke-direct {p2, v0, p1}, Lgc/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public f(Ljavax/security/auth/x500/X500Principal;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lgc/c;->a:Lub/m;

    new-instance v1, Lxb/c;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lxb/c;-><init>([B)V

    invoke-virtual {v0, v1}, Lub/m;->d(Lub/s;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t process principal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Lgc/c;->a:Lub/m;

    new-instance v1, Lub/l;

    invoke-direct {v1, p1}, Lub/l;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lub/m;->b(Lub/l;)V

    return-void
.end method

.method public h(Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Lgc/c;->a:Lub/m;

    new-instance v1, Lub/l;

    invoke-direct {v1, p1}, Lub/l;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lub/m;->g(Lub/l;)V

    return-void
.end method

.method public i(Ljava/security/PublicKey;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lgc/c;->a:Lub/m;

    new-instance v1, Lkb/d;

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lkb/d;-><init>([B)V

    invoke-virtual {v1}, Lkb/d;->H()Lkb/n0;

    move-result-object p1

    invoke-static {p1}, Lub/j;->i(Ljava/lang/Object;)Lub/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lub/m;->i(Lub/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to process key - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Ljava/math/BigInteger;)V
    .locals 2

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lgc/c;->a:Lub/m;

    new-instance v1, Lkb/k0;

    invoke-direct {v1, p1}, Lkb/k0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lub/m;->e(Lkb/k0;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "serial number must be a positive integer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lgc/c;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lgc/b;->c(Ljava/lang/String;)Lkb/o0;

    move-result-object v0

    iput-object v0, p0, Lgc/c;->b:Lkb/o0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, p1}, Lgc/b;->d(Lkb/o0;Ljava/lang/String;)Lub/a;

    move-result-object p1

    iput-object p1, p0, Lgc/c;->c:Lub/a;

    iget-object v0, p0, Lgc/c;->a:Lub/m;

    invoke-virtual {v0, p1}, Lub/m;->f(Lub/a;)V

    return-void

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown signature type requested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Ljavax/security/auth/x500/X500Principal;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lgc/c;->a:Lub/m;

    new-instance v1, Lxb/c;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lxb/c;-><init>([B)V

    invoke-virtual {v0, v1}, Lub/m;->h(Lub/s;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t process principal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
