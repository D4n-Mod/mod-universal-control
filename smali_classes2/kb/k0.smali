.class public Lkb/k0;
.super Lkb/f;
.source ""


# instance fields
.field F0:[B


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lkb/f;-><init>()V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lkb/k0;->F0:[B

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Lkb/f;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lkb/k0;->F0:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lkb/f;-><init>()V

    iput-object p1, p0, Lkb/k0;->F0:[B

    return-void
.end method

.method public static k(Ljava/lang/Object;)Lkb/k0;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lkb/k0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lkb/g;

    if-eqz v0, :cond_1

    new-instance v0, Lkb/k0;

    check-cast p0, Lkb/g;

    invoke-virtual {p0}, Lkb/g;->l()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lkb/k0;-><init>([B)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lkb/m;

    if-eqz v0, :cond_2

    check-cast p0, Lkb/m;

    invoke-virtual {p0}, Lkb/m;->k()Lkb/n0;

    move-result-object p0

    invoke-static {p0}, Lkb/k0;->k(Ljava/lang/Object;)Lkb/k0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lkb/k0;

    return-object p0
.end method

.method public static l(Lkb/m;Z)Lkb/k0;
    .locals 0

    invoke-virtual {p0}, Lkb/m;->k()Lkb/n0;

    move-result-object p0

    invoke-static {p0}, Lkb/k0;->k(Ljava/lang/Object;)Lkb/k0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method h(Lkb/r0;)V
    .locals 2

    iget-object v0, p0, Lkb/k0;->F0:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lkb/r0;->b(I[B)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkb/k0;->F0:[B

    array-length v3, v2

    if-eq v0, v3, :cond_0

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    rem-int/lit8 v3, v0, 0x4

    shl-int/2addr v2, v3

    xor-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method i(Lkb/n0;)Z
    .locals 4

    instance-of v0, p1, Lkb/k0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkb/k0;

    iget-object v0, p0, Lkb/k0;->F0:[B

    array-length v0, v0

    iget-object v2, p1, Lkb/k0;->F0:[B

    array-length v2, v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkb/k0;->F0:[B

    array-length v3, v2

    if-eq v0, v3, :cond_3

    aget-byte v2, v2, v0

    iget-object v3, p1, Lkb/k0;->F0:[B

    aget-byte v3, v3, v0

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public m()Ljava/math/BigInteger;
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lkb/k0;->F0:[B

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public n()Ljava/math/BigInteger;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lkb/k0;->F0:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkb/k0;->n()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
