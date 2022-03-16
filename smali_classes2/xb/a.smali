.class public Lxb/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;)Lbc/a;
    .locals 9

    invoke-static {p0}, Llb/b;->a(Ljava/lang/String;)Lwb/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lkb/o0;

    invoke-direct {v0, p0}, Lkb/o0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Llb/b;->b(Lkb/o0;)Lwb/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lbc/a;

    invoke-virtual {v0}, Lwb/a;->a()Lcc/b;

    move-result-object v4

    invoke-virtual {v0}, Lwb/a;->b()Lcc/d;

    move-result-object v5

    invoke-virtual {v0}, Lwb/a;->d()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lwb/a;->c()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, Lwb/a;->e()[B

    move-result-object v8

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lbc/a;-><init>(Ljava/lang/String;Lcc/b;Lcc/d;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method
