.class public Lkb/z;
.super Lkb/f;
.source ""


# instance fields
.field private final F0:Z

.field private final G0:I

.field private final H0:[B


# direct methods
.method public constructor <init>(ILkb/c;)V
    .locals 2

    invoke-direct {p0}, Lkb/f;-><init>()V

    iput p1, p0, Lkb/z;->G0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkb/z;->F0:Z

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lkb/e0;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p2, v0}, Lkb/e0;->b(I)Lkb/d0;

    move-result-object v1

    check-cast v1, Lkb/b;

    invoke-virtual {v1}, Lkb/b;->e()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "malformed object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lkb/z;->H0:[B

    return-void
.end method

.method constructor <init>(ZI[B)V
    .locals 0

    invoke-direct {p0}, Lkb/f;-><init>()V

    iput-boolean p1, p0, Lkb/z;->F0:Z

    iput p2, p0, Lkb/z;->G0:I

    iput-object p3, p0, Lkb/z;->H0:[B

    return-void
.end method

.method private o(I[B)[B
    .locals 6

    const/4 v0, 0x0

    aget-byte v1, p2, v0

    const/16 v2, 0x1f

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    aget-byte v2, p2, v3

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v4, v2, 0x7f

    if-eqz v4, :cond_0

    :goto_0
    if-ltz v2, :cond_2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "corrupted stream - invalid high tag number found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x1

    :cond_2
    array-length v2, p2

    sub-int/2addr v2, v1

    add-int/2addr v2, v3

    new-array v4, v2, [B

    sub-int/2addr v2, v3

    invoke-static {p2, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-byte p1, p1

    aput-byte p1, v4, v0

    return-object v4
.end method


# virtual methods
.method h(Lkb/r0;)V
    .locals 3

    iget-boolean v0, p0, Lkb/z;->F0:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    iget v1, p0, Lkb/z;->G0:I

    iget-object v2, p0, Lkb/z;->H0:[B

    invoke-virtual {p1, v0, v1, v2}, Lkb/r0;->a(II[B)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lkb/z;->F0:Z

    iget v1, p0, Lkb/z;->G0:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lkb/z;->H0:[B

    invoke-static {v1}, Ldc/a;->c([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method i(Lkb/n0;)Z
    .locals 3

    instance-of v0, p1, Lkb/z;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkb/z;

    iget-boolean v0, p0, Lkb/z;->F0:Z

    iget-boolean v2, p1, Lkb/z;->F0:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lkb/z;->G0:I

    iget v2, p1, Lkb/z;->G0:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lkb/z;->H0:[B

    iget-object p1, p1, Lkb/z;->H0:[B

    invoke-static {v0, p1}, Ldc/a;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lkb/z;->G0:I

    return v0
.end method

.method public l()[B
    .locals 1

    iget-object v0, p0, Lkb/z;->H0:[B

    return-object v0
.end method

.method public m(I)Lkb/n0;
    .locals 2

    const/16 v0, 0x1f

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Lkb/b;->e()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkb/z;->o(I[B)[B

    move-result-object p1

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    aget-byte v0, p1, v1

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    :cond_0
    new-instance v0, Lkb/d;

    invoke-direct {v0, p1}, Lkb/d;-><init>([B)V

    invoke-virtual {v0}, Lkb/d;->H()Lkb/n0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unsupported tag number"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lkb/z;->F0:Z

    return v0
.end method
