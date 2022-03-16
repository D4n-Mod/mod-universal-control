.class public Lkb/r0;
.super Ljava/io/FilterOutputStream;
.source ""


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method private h(I)V
    .locals 3

    const/16 v0, 0x7f

    if-le p1, v0, :cond_1

    const/4 v0, 0x1

    move v1, p1

    const/4 v2, 0x1

    :goto_0
    ushr-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    or-int/lit16 v1, v2, 0x80

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/io/FilterOutputStream;->write(I)V

    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x8

    :goto_1
    if-ltz v2, :cond_2

    shr-int v0, p1, v2

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/FilterOutputStream;->write(I)V

    add-int/lit8 v2, v2, -0x8

    goto :goto_1

    :cond_1
    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/io/FilterOutputStream;->write(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method a(II[B)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkb/r0;->t(II)V

    array-length p1, p3

    invoke-direct {p0, p1}, Lkb/r0;->h(I)V

    invoke-virtual {p0, p3}, Lkb/r0;->write([B)V

    return-void
.end method

.method b(I[B)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/io/FilterOutputStream;->write(I)V

    array-length p1, p2

    invoke-direct {p0, p1}, Lkb/r0;->h(I)V

    invoke-virtual {p0, p2}, Lkb/r0;->write([B)V

    return-void
.end method

.method protected l()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/io/FilterOutputStream;->write(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/FilterOutputStream;->write(I)V

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkb/r0;->l()V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkb/n0;

    if-eqz v0, :cond_1

    check-cast p1, Lkb/n0;

    :goto_0
    invoke-virtual {p1, p0}, Lkb/n0;->h(Lkb/r0;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lkb/d0;

    if-eqz v0, :cond_2

    check-cast p1, Lkb/d0;

    invoke-interface {p1}, Lkb/d0;->c()Lkb/n0;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "object not DEREncodable"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method t(II)V
    .locals 3

    const/16 v0, 0x1f

    if-ge p2, v0, :cond_0

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/io/FilterOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/io/FilterOutputStream;->write(I)V

    const/16 p1, 0x80

    if-ge p2, p1, :cond_1

    invoke-virtual {p0, p2}, Ljava/io/FilterOutputStream;->write(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [B

    const/4 v1, 0x4

    and-int/lit8 v2, p2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    :cond_2
    shr-int/lit8 p2, p2, 0x7

    add-int/lit8 v1, v1, -0x1

    and-int/lit8 v2, p2, 0x7f

    or-int/2addr v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v2, 0x7f

    if-gt p2, v2, :cond_2

    rsub-int/lit8 p1, v1, 0x5

    invoke-virtual {p0, v0, v1, p1}, Lkb/r0;->write([BII)V

    :goto_0
    return-void
.end method

.method public write([B)V
    .locals 3

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
