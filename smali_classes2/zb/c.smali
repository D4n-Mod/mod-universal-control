.class public Lzb/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Ljava/security/PublicKey;


# instance fields
.field private F0:Ljava/lang/String;

.field private G0:Lcc/d;

.field private H0:Ljava/security/spec/ECParameterSpec;

.field private I0:Z

.field private J0:Llb/e;


# direct methods
.method constructor <init>(Lub/j;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lzb/c;->F0:Ljava/lang/String;

    invoke-virtual {p1}, Lub/j;->h()Lub/a;

    move-result-object v0

    invoke-virtual {v0}, Lub/a;->j()Lkb/o0;

    move-result-object v0

    sget-object v1, Llb/a;->d:Lkb/o0;

    invoke-virtual {v0, v1}, Lkb/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "error recovering public key"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lub/j;->k()Lkb/b0;

    move-result-object v0

    const-string v4, "ECGOST3410"

    iput-object v4, p0, Lzb/c;->F0:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Lkb/b0;->k()[B

    move-result-object v0

    invoke-static {v0}, Lkb/f;->j([B)Lkb/f;

    move-result-object v0

    check-cast v0, Lkb/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lkb/g;->l()[B

    move-result-object v0

    const/16 v1, 0x20

    new-array v4, v1, [B

    new-array v5, v1, [B

    const/4 v6, 0x0

    :goto_0
    if-eq v6, v1, :cond_0

    rsub-int/lit8 v7, v6, 0x1f

    aget-byte v7, v0, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eq v6, v1, :cond_1

    rsub-int/lit8 v7, v6, 0x3f

    aget-byte v7, v0, v7

    aput-byte v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Llb/e;

    invoke-virtual {p1}, Lub/j;->h()Lub/a;

    move-result-object p1

    invoke-virtual {p1}, Lub/a;->k()Lkb/d0;

    move-result-object p1

    check-cast p1, Lkb/j;

    invoke-direct {v0, p1}, Llb/e;-><init>(Lkb/j;)V

    iput-object v0, p0, Lzb/c;->J0:Llb/e;

    invoke-virtual {v0}, Llb/e;->j()Lkb/o0;

    move-result-object p1

    invoke-static {p1}, Llb/b;->c(Lkb/o0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxb/a;->a(Ljava/lang/String;)Lbc/a;

    move-result-object p1

    invoke-virtual {p1}, Lbc/c;->a()Lcc/b;

    move-result-object v0

    invoke-virtual {p1}, Lbc/c;->e()[B

    move-result-object v1

    invoke-static {v0, v1}, Lac/a;->b(Lcc/b;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v8

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v3, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0, v1, v4, v2}, Lcc/b;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lcc/d;

    move-result-object v0

    iput-object v0, p0, Lzb/c;->G0:Lcc/d;

    new-instance v0, Lbc/b;

    iget-object v1, p0, Lzb/c;->J0:Llb/e;

    invoke-virtual {v1}, Llb/e;->j()Lkb/o0;

    move-result-object v1

    invoke-static {v1}, Llb/b;->c(Lkb/o0;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/security/spec/ECPoint;

    invoke-virtual {p1}, Lbc/c;->b()Lcc/d;

    move-result-object v1

    invoke-virtual {v1}, Lcc/d;->d()Lcc/c;

    move-result-object v1

    invoke-virtual {v1}, Lcc/c;->g()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lbc/c;->b()Lcc/d;

    move-result-object v2

    invoke-virtual {v2}, Lcc/d;->e()Lcc/c;

    move-result-object v2

    invoke-virtual {v2}, Lcc/c;->g()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v9, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p1}, Lbc/c;->d()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {p1}, Lbc/c;->c()Ljava/math/BigInteger;

    move-result-object v11

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lbc/b;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lzb/c;->H0:Ljava/security/spec/ECParameterSpec;

    goto/16 :goto_5

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Lvb/b;

    invoke-virtual {p1}, Lub/j;->h()Lub/a;

    move-result-object v4

    invoke-virtual {v4}, Lub/a;->k()Lkb/d0;

    move-result-object v4

    check-cast v4, Lkb/n0;

    invoke-direct {v0, v4}, Lvb/b;-><init>(Lkb/n0;)V

    invoke-virtual {v0}, Lvb/b;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lvb/b;->h()Lkb/n0;

    move-result-object v0

    check-cast v0, Lkb/o0;

    invoke-static {v0}, Lac/b;->c(Lkb/o0;)Lvb/d;

    move-result-object v4

    invoke-virtual {v4}, Lvb/d;->h()Lcc/b;

    move-result-object v5

    invoke-virtual {v4}, Lvb/d;->l()[B

    move-result-object v6

    invoke-static {v5, v6}, Lac/a;->b(Lcc/b;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v9

    new-instance v6, Lbc/b;

    invoke-static {v0}, Lac/b;->b(Lkb/o0;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/security/spec/ECPoint;

    invoke-virtual {v4}, Lvb/d;->i()Lcc/d;

    move-result-object v0

    invoke-virtual {v0}, Lcc/d;->d()Lcc/c;

    move-result-object v0

    invoke-virtual {v0}, Lcc/c;->g()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v4}, Lvb/d;->i()Lcc/d;

    move-result-object v7

    invoke-virtual {v7}, Lcc/d;->e()Lcc/c;

    move-result-object v7

    invoke-virtual {v7}, Lcc/c;->g()Ljava/math/BigInteger;

    move-result-object v7

    invoke-direct {v10, v0, v7}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v4}, Lvb/d;->k()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v4}, Lvb/d;->j()Ljava/math/BigInteger;

    move-result-object v12

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lbc/b;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_2
    iput-object v6, p0, Lzb/c;->H0:Ljava/security/spec/ECParameterSpec;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lvb/b;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lzb/c;->H0:Ljava/security/spec/ECParameterSpec;

    invoke-static {}, Lzb/j;->a()Lbc/c;

    move-result-object v0

    invoke-virtual {v0}, Lbc/c;->a()Lcc/b;

    move-result-object v5

    goto :goto_3

    :cond_4
    new-instance v4, Lvb/d;

    invoke-virtual {v0}, Lvb/b;->h()Lkb/n0;

    move-result-object v0

    check-cast v0, Lkb/j;

    invoke-direct {v4, v0}, Lvb/d;-><init>(Lkb/j;)V

    invoke-virtual {v4}, Lvb/d;->h()Lcc/b;

    move-result-object v5

    invoke-virtual {v4}, Lvb/d;->l()[B

    move-result-object v0

    invoke-static {v5, v0}, Lac/a;->b(Lcc/b;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    new-instance v6, Ljava/security/spec/ECParameterSpec;

    new-instance v7, Ljava/security/spec/ECPoint;

    invoke-virtual {v4}, Lvb/d;->i()Lcc/d;

    move-result-object v8

    invoke-virtual {v8}, Lcc/d;->d()Lcc/c;

    move-result-object v8

    invoke-virtual {v8}, Lcc/c;->g()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v4}, Lvb/d;->i()Lcc/d;

    move-result-object v9

    invoke-virtual {v9}, Lcc/d;->e()Lcc/c;

    move-result-object v9

    invoke-virtual {v9}, Lcc/c;->g()Ljava/math/BigInteger;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v4}, Lvb/d;->k()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v4}, Lvb/d;->j()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    invoke-direct {v6, v0, v7, v8, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lub/j;->k()Lkb/b0;

    move-result-object p1

    invoke-virtual {p1}, Lkb/b0;->k()[B

    move-result-object p1

    new-instance v0, Lkb/p0;

    invoke-direct {v0, p1}, Lkb/p0;-><init>([B)V

    aget-byte v2, p1, v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_6

    aget-byte v2, p1, v3

    array-length v3, p1

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_6

    aget-byte v2, p1, v4

    const/4 v3, 0x3

    if-eq v2, v4, :cond_5

    aget-byte v2, p1, v4

    if-ne v2, v3, :cond_6

    :cond_5
    new-instance v2, Lvb/i;

    invoke-direct {v2}, Lvb/i;-><init>()V

    invoke-virtual {v2, v5}, Lvb/i;->a(Lcc/b;)I

    move-result v2

    array-length v4, p1

    sub-int/2addr v4, v3

    if-lt v2, v4, :cond_6

    :try_start_1
    invoke-static {p1}, Lkb/f;->j([B)Lkb/f;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkb/g;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_4
    new-instance p1, Lvb/f;

    invoke-direct {p1, v5, v0}, Lvb/f;-><init>(Lcc/b;Lkb/g;)V

    invoke-virtual {p1}, Lvb/f;->h()Lcc/d;

    move-result-object p1

    iput-object p1, p0, Lzb/c;->G0:Lcc/d;

    :goto_5
    return-void
.end method

.method private c([BILjava/math/BigInteger;)V
    .locals 5

    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    new-array v0, v2, [B

    array-length v3, p3

    rsub-int/lit8 v3, v3, 0x20

    array-length v4, p3

    invoke-static {p3, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    :goto_0
    if-eq v1, v2, :cond_1

    add-int v0, p2, v1

    array-length v3, p3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    aget-byte v3, p3, v3

    aput-byte v3, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcc/d;
    .locals 1

    iget-object v0, p0, Lzb/c;->G0:Lcc/d;

    return-object v0
.end method

.method b()Lbc/c;
    .locals 2

    iget-object v0, p0, Lzb/c;->H0:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lzb/c;->I0:Z

    invoke-static {v0, v1}, Lac/a;->d(Ljava/security/spec/ECParameterSpec;Z)Lbc/c;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lzb/j;->a()Lbc/c;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcc/d;
    .locals 4

    iget-object v0, p0, Lzb/c;->H0:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzb/c;->G0:Lcc/d;

    instance-of v0, v0, Lcc/d$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcc/d$b;

    iget-object v2, p0, Lzb/c;->G0:Lcc/d;

    invoke-virtual {v2}, Lcc/d;->d()Lcc/c;

    move-result-object v2

    iget-object v3, p0, Lzb/c;->G0:Lcc/d;

    invoke-virtual {v3}, Lcc/d;->e()Lcc/c;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcc/d$b;-><init>(Lcc/b;Lcc/c;Lcc/c;)V

    return-object v0

    :cond_0
    new-instance v0, Lcc/d$a;

    iget-object v2, p0, Lzb/c;->G0:Lcc/d;

    invoke-virtual {v2}, Lcc/d;->d()Lcc/c;

    move-result-object v2

    iget-object v3, p0, Lzb/c;->G0:Lcc/d;

    invoke-virtual {v3}, Lcc/d;->e()Lcc/c;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcc/d$a;-><init>(Lcc/b;Lcc/c;Lcc/c;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lzb/c;->G0:Lcc/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lzb/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lzb/c;

    invoke-virtual {p0}, Lzb/c;->a()Lcc/d;

    move-result-object v0

    invoke-virtual {p1}, Lzb/c;->a()Lcc/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcc/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzb/c;->b()Lbc/c;

    move-result-object v0

    invoke-virtual {p1}, Lzb/c;->b()Lbc/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbc/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzb/c;->F0:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 7

    iget-object v0, p0, Lzb/c;->F0:Ljava/lang/String;

    const-string v1, "ECGOST3410"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzb/c;->J0:Llb/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llb/e;

    iget-object v1, p0, Lzb/c;->H0:Ljava/security/spec/ECParameterSpec;

    check-cast v1, Lbc/b;

    invoke-virtual {v1}, Lbc/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llb/b;->d(Ljava/lang/String;)Lkb/o0;

    move-result-object v1

    sget-object v2, Llb/a;->g:Lkb/o0;

    invoke-direct {v0, v1, v2}, Llb/e;-><init>(Lkb/o0;Lkb/o0;)V

    :goto_0
    iget-object v1, p0, Lzb/c;->G0:Lcc/d;

    invoke-virtual {v1}, Lcc/d;->d()Lcc/c;

    move-result-object v1

    invoke-virtual {v1}, Lcc/c;->g()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lzb/c;->G0:Lcc/d;

    invoke-virtual {v2}, Lcc/d;->e()Lcc/c;

    move-result-object v2

    invoke-virtual {v2}, Lcc/c;->g()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x40

    new-array v3, v3, [B

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v1}, Lzb/c;->c([BILjava/math/BigInteger;)V

    const/16 v1, 0x20

    invoke-direct {p0, v3, v1, v2}, Lzb/c;->c([BILjava/math/BigInteger;)V

    new-instance v1, Lub/j;

    new-instance v2, Lub/a;

    sget-object v4, Llb/a;->d:Lkb/o0;

    invoke-virtual {v0}, Lkb/b;->c()Lkb/n0;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lub/a;-><init>(Lkb/o0;Lkb/d0;)V

    new-instance v0, Lkb/p0;

    invoke-direct {v0, v3}, Lkb/p0;-><init>([B)V

    invoke-direct {v1, v2, v0}, Lub/j;-><init>(Lub/a;Lkb/d0;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lzb/c;->H0:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Lbc/b;

    if-eqz v1, :cond_2

    check-cast v0, Lbc/b;

    invoke-virtual {v0}, Lbc/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lac/b;->d(Ljava/lang/String;)Lkb/o0;

    move-result-object v0

    new-instance v1, Lvb/b;

    invoke-direct {v1, v0}, Lvb/b;-><init>(Lkb/o0;)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    new-instance v1, Lvb/b;

    sget-object v0, Lkb/l0;->G0:Lkb/l0;

    invoke-direct {v1, v0}, Lvb/b;-><init>(Lkb/n0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lac/a;->a(Ljava/security/spec/EllipticCurve;)Lcc/b;

    move-result-object v2

    new-instance v0, Lvb/d;

    iget-object v1, p0, Lzb/c;->H0:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    iget-boolean v3, p0, Lzb/c;->I0:Z

    invoke-static {v2, v1, v3}, Lac/a;->c(Lcc/b;Ljava/security/spec/ECPoint;Z)Lcc/d;

    move-result-object v3

    iget-object v1, p0, Lzb/c;->H0:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Lzb/c;->H0:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Lzb/c;->H0:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lvb/d;-><init>(Lcc/b;Lcc/d;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Lvb/b;

    invoke-direct {v1, v0}, Lvb/b;-><init>(Lvb/d;)V

    :goto_1
    invoke-virtual {p0}, Lzb/c;->a()Lcc/d;

    move-result-object v0

    invoke-virtual {v0}, Lcc/d;->b()Lcc/b;

    move-result-object v0

    new-instance v2, Lvb/f;

    invoke-virtual {p0}, Lzb/c;->d()Lcc/d;

    move-result-object v3

    invoke-virtual {v3}, Lcc/d;->d()Lcc/c;

    move-result-object v3

    invoke-virtual {v3}, Lcc/c;->g()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lzb/c;->d()Lcc/d;

    move-result-object v4

    invoke-virtual {v4}, Lcc/d;->e()Lcc/c;

    move-result-object v4

    invoke-virtual {v4}, Lcc/c;->g()Ljava/math/BigInteger;

    move-result-object v4

    iget-boolean v5, p0, Lzb/c;->I0:Z

    invoke-virtual {v0, v3, v4, v5}, Lcc/b;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lcc/d;

    move-result-object v0

    invoke-direct {v2, v0}, Lvb/f;-><init>(Lcc/d;)V

    invoke-virtual {v2}, Lkb/b;->c()Lkb/n0;

    move-result-object v0

    check-cast v0, Lkb/g;

    new-instance v2, Lub/j;

    new-instance v3, Lub/a;

    sget-object v4, Lvb/j;->X:Lkb/o0;

    invoke-virtual {v1}, Lkb/b;->c()Lkb/n0;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lub/a;-><init>(Lkb/o0;Lkb/d0;)V

    invoke-virtual {v0}, Lkb/g;->l()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lub/j;-><init>(Lub/a;[B)V

    move-object v1, v2

    :goto_2
    invoke-virtual {v1}, Lkb/b;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lzb/c;->H0:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 3

    new-instance v0, Ljava/security/spec/ECPoint;

    iget-object v1, p0, Lzb/c;->G0:Lcc/d;

    invoke-virtual {v1}, Lcc/d;->d()Lcc/c;

    move-result-object v1

    invoke-virtual {v1}, Lcc/c;->g()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lzb/c;->G0:Lcc/d;

    invoke-virtual {v2}, Lcc/d;->e()Lcc/c;

    move-result-object v2

    invoke-virtual {v2}, Lcc/c;->g()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lzb/c;->a()Lcc/d;

    move-result-object v0

    invoke-virtual {v0}, Lcc/d;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lzb/c;->b()Lbc/c;

    move-result-object v1

    invoke-virtual {v1}, Lbc/c;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EC Public Key"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            X: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lzb/c;->G0:Lcc/d;

    invoke-virtual {v2}, Lcc/d;->d()Lcc/c;

    move-result-object v2

    invoke-virtual {v2}, Lcc/c;->g()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            Y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lzb/c;->G0:Lcc/d;

    invoke-virtual {v2}, Lcc/d;->e()Lcc/c;

    move-result-object v2

    invoke-virtual {v2}, Lcc/c;->g()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
