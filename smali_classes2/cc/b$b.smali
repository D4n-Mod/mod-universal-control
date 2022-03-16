.class public Lcc/b$b;
.super Lcc/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field c:Ljava/math/BigInteger;

.field d:Lcc/d$b;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Lcc/b;-><init>()V

    iput-object p1, p0, Lcc/b$b;->c:Ljava/math/BigInteger;

    invoke-virtual {p0, p2}, Lcc/b$b;->f(Ljava/math/BigInteger;)Lcc/c;

    move-result-object p1

    iput-object p1, p0, Lcc/b;->a:Lcc/c;

    invoke-virtual {p0, p3}, Lcc/b$b;->f(Ljava/math/BigInteger;)Lcc/c;

    move-result-object p1

    iput-object p1, p0, Lcc/b;->b:Lcc/c;

    new-instance p1, Lcc/d$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lcc/d$b;-><init>(Lcc/b;Lcc/c;Lcc/c;)V

    iput-object p1, p0, Lcc/b$b;->d:Lcc/d$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lcc/d;
    .locals 1

    new-instance v0, Lcc/d$b;

    invoke-virtual {p0, p1}, Lcc/b$b;->f(Ljava/math/BigInteger;)Lcc/c;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcc/b$b;->f(Ljava/math/BigInteger;)Lcc/c;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2, p3}, Lcc/d$b;-><init>(Lcc/b;Lcc/c;Lcc/c;Z)V

    return-object v0
.end method

.method public b([B)Lcc/d;
    .locals 6

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    const/4 v4, 0x6

    if-eq v1, v4, :cond_1

    const/4 v4, 0x7

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid point encoding 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p1, p1, v0

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    array-length v1, p1

    sub-int/2addr v1, v3

    div-int/2addr v1, v2

    new-array v4, v1, [B

    array-length v5, p1

    sub-int/2addr v5, v3

    div-int/2addr v5, v2

    new-array v2, v5, [B

    invoke-static {p1, v3, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v3

    invoke-static {p1, v1, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lcc/d$b;

    new-instance v0, Lcc/c$b;

    iget-object v1, p0, Lcc/b$b;->c:Ljava/math/BigInteger;

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v0, v1, v5}, Lcc/c$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v1, Lcc/c$b;

    iget-object v4, p0, Lcc/b$b;->c:Ljava/math/BigInteger;

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v1, v4, v5}, Lcc/c$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, p0, v0, v1}, Lcc/d$b;-><init>(Lcc/b;Lcc/c;Lcc/c;)V

    goto :goto_2

    :cond_2
    aget-byte v1, p1, v0

    and-int/2addr v1, v3

    array-length v2, p1

    sub-int/2addr v2, v3

    new-array v4, v2, [B

    invoke-static {p1, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lcc/c$b;

    iget-object v2, p0, Lcc/b$b;->c:Ljava/math/BigInteger;

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {p1, v2, v5}, Lcc/c$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p1}, Lcc/c;->f()Lcc/c;

    move-result-object v2

    iget-object v4, p0, Lcc/b;->a:Lcc/c;

    invoke-virtual {v2, v4}, Lcc/c;->a(Lcc/c;)Lcc/c;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcc/c;->d(Lcc/c;)Lcc/c;

    move-result-object v2

    iget-object v4, p0, Lcc/b;->b:Lcc/c;

    invoke-virtual {v2, v4}, Lcc/c;->a(Lcc/c;)Lcc/c;

    move-result-object v2

    invoke-virtual {v2}, Lcc/c;->e()Lcc/c;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcc/c;->g()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-ne v0, v1, :cond_3

    new-instance v0, Lcc/d$b;

    invoke-direct {v0, p0, p1, v2, v3}, Lcc/d$b;-><init>(Lcc/b;Lcc/c;Lcc/c;Z)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcc/d$b;

    new-instance v1, Lcc/c$b;

    iget-object v4, p0, Lcc/b$b;->c:Ljava/math/BigInteger;

    invoke-virtual {v2}, Lcc/c;->g()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcc/c$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p0, p1, v1, v3}, Lcc/d$b;-><init>(Lcc/b;Lcc/c;Lcc/c;Z)V

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid point compression"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p0}, Lcc/b$b;->g()Lcc/d;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcc/b$b;->c:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcc/b$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcc/b$b;

    iget-object v1, p0, Lcc/b$b;->c:Ljava/math/BigInteger;

    iget-object v3, p1, Lcc/b$b;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcc/b;->a:Lcc/c;

    iget-object v3, p1, Lcc/b;->a:Lcc/c;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcc/b;->b:Lcc/c;

    iget-object p1, p1, Lcc/b;->b:Lcc/c;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Ljava/math/BigInteger;)Lcc/c;
    .locals 2

    new-instance v0, Lcc/c$b;

    iget-object v1, p0, Lcc/b$b;->c:Ljava/math/BigInteger;

    invoke-direct {v0, v1, p1}, Lcc/c$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public g()Lcc/d;
    .locals 1

    iget-object v0, p0, Lcc/b$b;->d:Lcc/d$b;

    return-object v0
.end method

.method public h()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcc/b$b;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcc/b;->a:Lcc/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcc/b;->b:Lcc/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcc/b$b;->c:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
