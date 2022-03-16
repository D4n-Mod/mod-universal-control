.class public Lzb/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/crypto/interfaces/DHPublicKey;


# instance fields
.field private F0:Ljava/math/BigInteger;

.field private G0:Ljavax/crypto/spec/DHParameterSpec;


# direct methods
.method constructor <init>(Lub/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqb/a;

    invoke-virtual {p1}, Lub/j;->h()Lub/a;

    move-result-object v1

    invoke-virtual {v1}, Lub/a;->k()Lkb/d0;

    move-result-object v1

    check-cast v1, Lkb/j;

    invoke-direct {v0, v1}, Lqb/a;-><init>(Lkb/j;)V

    :try_start_0
    invoke-virtual {p1}, Lub/j;->j()Lkb/n0;

    move-result-object p1

    check-cast p1, Lkb/k0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lkb/k0;->n()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lzb/b;->F0:Ljava/math/BigInteger;

    invoke-virtual {v0}, Lqb/a;->i()Ljava/math/BigInteger;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Lqb/a;->j()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lqb/a;->h()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lqb/a;->i()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p1, v1, v2, v0}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Lqb/a;->j()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lqb/a;->h()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    iput-object p1, p0, Lzb/b;->G0:Ljavax/crypto/spec/DHParameterSpec;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in DH public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "DH"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 7

    new-instance v0, Lub/j;

    new-instance v1, Lub/a;

    sget-object v2, Lvb/j;->A0:Lkb/o0;

    new-instance v3, Lqb/a;

    iget-object v4, p0, Lzb/b;->G0:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lzb/b;->G0:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v5

    iget-object v6, p0, Lzb/b;->G0:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v6}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lqb/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-virtual {v3}, Lkb/b;->c()Lkb/n0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lub/a;-><init>(Lkb/o0;Lkb/d0;)V

    new-instance v2, Lkb/k0;

    iget-object v3, p0, Lzb/b;->F0:Ljava/math/BigInteger;

    invoke-direct {v2, v3}, Lkb/k0;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lub/j;-><init>(Lub/a;Lkb/d0;)V

    invoke-virtual {v0}, Lkb/b;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 1

    iget-object v0, p0, Lzb/b;->G0:Ljavax/crypto/spec/DHParameterSpec;

    return-object v0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lzb/b;->F0:Ljava/math/BigInteger;

    return-object v0
.end method
