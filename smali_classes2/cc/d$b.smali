.class public Lcc/d$b;
.super Lcc/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcc/b;Lcc/c;Lcc/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcc/d$b;-><init>(Lcc/b;Lcc/c;Lcc/c;Z)V

    return-void
.end method

.method public constructor <init>(Lcc/b;Lcc/c;Lcc/c;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcc/d;-><init>(Lcc/b;Lcc/c;Lcc/c;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    if-nez p2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-boolean p4, p0, Lcc/d;->d:Z

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 6

    invoke-virtual {p0}, Lcc/d;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [B

    return-object v0

    :cond_0
    invoke-static {}, Lcc/d;->a()Lvb/i;

    move-result-object v0

    iget-object v2, p0, Lcc/d;->b:Lcc/c;

    invoke-virtual {v0, v2}, Lvb/i;->b(Lcc/c;)I

    move-result v0

    iget-boolean v2, p0, Lcc/d;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcc/d;->e()Lcc/c;

    move-result-object v2

    invoke-virtual {v2}, Lcc/c;->g()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    invoke-static {}, Lcc/d;->a()Lvb/i;

    move-result-object v4

    invoke-virtual {p0}, Lcc/d;->d()Lcc/c;

    move-result-object v5

    invoke-virtual {v5}, Lcc/c;->g()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lvb/i;->c(Ljava/math/BigInteger;I)[B

    move-result-object v0

    array-length v4, v0

    add-int/2addr v4, v1

    new-array v4, v4, [B

    aput-byte v2, v4, v3

    array-length v2, v0

    invoke-static {v0, v3, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_2
    invoke-static {}, Lcc/d;->a()Lvb/i;

    move-result-object v2

    invoke-virtual {p0}, Lcc/d;->d()Lcc/c;

    move-result-object v4

    invoke-virtual {v4}, Lcc/c;->g()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lvb/i;->c(Ljava/math/BigInteger;I)[B

    move-result-object v2

    invoke-static {}, Lcc/d;->a()Lvb/i;

    move-result-object v4

    invoke-virtual {p0}, Lcc/d;->e()Lcc/c;

    move-result-object v5

    invoke-virtual {v5}, Lcc/c;->g()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lvb/i;->c(Ljava/math/BigInteger;I)[B

    move-result-object v0

    array-length v4, v2

    array-length v5, v0

    add-int/2addr v4, v5

    add-int/2addr v4, v1

    new-array v4, v4, [B

    const/4 v5, 0x4

    aput-byte v5, v4, v3

    array-length v5, v2

    invoke-static {v2, v3, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v2, v1

    array-length v1, v0

    invoke-static {v0, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method
