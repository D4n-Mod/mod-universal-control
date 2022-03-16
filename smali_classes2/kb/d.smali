.class public Lkb/d;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field private final F0:I

.field private final G0:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0}, Lkb/d;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkb/d;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lkb/d;->F0:I

    iput-boolean p3, p0, Lkb/d;->G0:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lkb/d;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1, p2}, Lkb/d;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method static L(Ljava/io/InputStream;I)I
    .locals 2

    const/16 v0, 0x1f

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    if-eqz v1, :cond_2

    :goto_0
    if-ltz v0, :cond_0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x7f

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    and-int/lit8 p0, v0, 0x7f

    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found inside tag value."

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - invalid high tag number found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return p1
.end method

.method static l(I[B)Lkb/n0;
    .locals 4

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Lkb/d1;

    invoke-direct {v1, v0, p0, p1}, Lkb/d1;-><init>(ZI[B)V

    return-object v1

    :pswitch_1
    new-instance p0, Lkb/a0;

    invoke-direct {p0, p1}, Lkb/a0;-><init>([B)V

    return-object p0

    :pswitch_2
    new-instance p0, Lkb/c1;

    invoke-direct {p0, p1}, Lkb/c1;-><init>([B)V

    return-object p0

    :pswitch_3
    new-instance p0, Lkb/h0;

    invoke-direct {p0, p1}, Lkb/h0;-><init>([B)V

    return-object p0

    :pswitch_4
    new-instance p0, Lkb/e1;

    invoke-direct {p0, p1}, Lkb/e1;-><init>([B)V

    return-object p0

    :pswitch_5
    new-instance p0, Lkb/i0;

    invoke-direct {p0, p1}, Lkb/i0;-><init>([B)V

    return-object p0

    :pswitch_6
    new-instance p0, Lkb/a1;

    invoke-direct {p0, p1}, Lkb/a1;-><init>([B)V

    return-object p0

    :pswitch_7
    new-instance p0, Lkb/j0;

    invoke-direct {p0, p1}, Lkb/j0;-><init>([B)V

    return-object p0

    :pswitch_8
    new-instance p0, Lkb/y0;

    invoke-direct {p0, p1}, Lkb/y0;-><init>([B)V

    return-object p0

    :pswitch_9
    new-instance p0, Lkb/s0;

    invoke-direct {p0, p1}, Lkb/s0;-><init>([B)V

    return-object p0

    :pswitch_a
    new-instance p0, Lkb/m0;

    invoke-direct {p0, p1}, Lkb/m0;-><init>([B)V

    return-object p0

    :pswitch_b
    new-instance p0, Lkb/b1;

    invoke-direct {p0, p1}, Lkb/b1;-><init>([B)V

    return-object p0

    :pswitch_c
    new-instance p0, Lkb/f0;

    invoke-direct {p0, p1}, Lkb/f0;-><init>([B)V

    return-object p0

    :pswitch_d
    new-instance p0, Lkb/o0;

    invoke-direct {p0, p1}, Lkb/o0;-><init>([B)V

    return-object p0

    :pswitch_e
    sget-object p0, Lkb/l0;->G0:Lkb/l0;

    return-object p0

    :pswitch_f
    new-instance p0, Lkb/p0;

    invoke-direct {p0, p1}, Lkb/p0;-><init>([B)V

    return-object p0

    :pswitch_10
    aget-byte p0, p1, v0

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v1, v1, [B

    array-length v3, p1

    sub-int/2addr v3, v2

    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lkb/b0;

    invoke-direct {p1, v1, p0}, Lkb/b0;-><init>([BI)V

    return-object p1

    :pswitch_11
    new-instance p0, Lkb/k0;

    invoke-direct {p0, p1}, Lkb/k0;-><init>([B)V

    return-object p0

    :pswitch_12
    new-instance p0, Lkb/c0;

    invoke-direct {p0, p1}, Lkb/c0;-><init>([B)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static t(Ljava/io/InputStream;I)I
    .locals 4

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 v1, 0x7f

    if-le v0, v1, :cond_6

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x4

    if-gt v0, v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found reading length"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-ltz v1, :cond_4

    if-ge v1, p1, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - out of bounds length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - negative length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "DER length more than 4 bytes"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return v0

    :cond_7
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found when length expected"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public H()Lkb/n0;
    .locals 4

    invoke-virtual {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end-of-contents marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0, v0}, Lkb/d;->L(Ljava/io/InputStream;I)I

    move-result v1

    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lkb/d;->o()I

    move-result v3

    if-gez v3, :cond_9

    if-eqz v2, :cond_8

    new-instance v2, Lkb/g1;

    invoke-direct {v2, p0}, Lkb/g1;-><init>(Ljava/io/InputStream;)V

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_3

    new-instance v0, Lkb/l;

    invoke-direct {v0, v2}, Lkb/l;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Lkb/o;

    invoke-direct {v2, v1, v0}, Lkb/o;-><init>(ILkb/l;)V

    invoke-virtual {v2}, Lkb/o;->c()Lkb/n0;

    move-result-object v0

    return-object v0

    :cond_3
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_4

    new-instance v3, Lkb/x;

    invoke-direct {v3, v0, v1, v2}, Lkb/x;-><init>(IILjava/io/InputStream;)V

    invoke-virtual {v3}, Lkb/x;->c()Lkb/n0;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Lkb/l;

    invoke-direct {v0, v2}, Lkb/l;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    const/16 v2, 0x10

    if-eq v1, v2, :cond_6

    const/16 v2, 0x11

    if-ne v1, v2, :cond_5

    new-instance v1, Lkb/v;

    invoke-direct {v1, v0}, Lkb/v;-><init>(Lkb/l;)V

    invoke-virtual {v1}, Lkb/v;->c()Lkb/n0;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v1, Lkb/t;

    invoke-direct {v1, v0}, Lkb/t;-><init>(Lkb/l;)V

    invoke-virtual {v1}, Lkb/t;->c()Lkb/n0;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v1, Lkb/r;

    invoke-direct {v1, v0}, Lkb/r;-><init>(Lkb/l;)V

    invoke-virtual {v1}, Lkb/r;->c()Lkb/n0;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {p0, v0, v1, v3}, Lkb/d;->h(III)Lkb/n0;

    move-result-object v0

    return-object v0
.end method

.method a(Lkb/f1;)Lkb/c;
    .locals 1

    new-instance v0, Lkb/d;

    invoke-direct {v0, p1}, Lkb/d;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lkb/d;->b()Lkb/c;

    move-result-object p1

    return-object p1
.end method

.method b()Lkb/c;
    .locals 2

    new-instance v0, Lkb/c;

    invoke-direct {v0}, Lkb/c;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lkb/d;->H()Lkb/n0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lkb/e0;->a(Lkb/d0;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected h(III)Lkb/n0;
    .locals 4

    and-int/lit8 v0, p1, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Lkb/f1;

    invoke-direct {v3, p0, p3}, Lkb/f1;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 p3, p1, 0x40

    if-eqz p3, :cond_1

    new-instance p1, Lkb/z;

    invoke-virtual {v3}, Lkb/f1;->b()[B

    move-result-object p3

    invoke-direct {p1, v0, p2, p3}, Lkb/z;-><init>(ZI[B)V

    return-object p1

    :cond_1
    and-int/lit16 p3, p1, 0x80

    if-eqz p3, :cond_2

    new-instance p3, Lkb/x;

    invoke-direct {p3, p1, p2, v3}, Lkb/x;-><init>(IILjava/io/InputStream;)V

    invoke-virtual {p3}, Lkb/x;->c()Lkb/n0;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v0, :cond_7

    const/4 p1, 0x4

    if-eq p2, p1, :cond_6

    const/16 p1, 0x10

    if-eq p2, p1, :cond_4

    const/16 p1, 0x11

    if-eq p2, p1, :cond_3

    new-instance p1, Lkb/d1;

    invoke-virtual {v3}, Lkb/f1;->b()[B

    move-result-object p3

    invoke-direct {p1, v1, p2, p3}, Lkb/d1;-><init>(ZI[B)V

    return-object p1

    :cond_3
    invoke-virtual {p0, v3}, Lkb/d;->a(Lkb/f1;)Lkb/c;

    move-result-object p1

    invoke-static {p1, v2}, Lkb/g0;->b(Lkb/c;Z)Lkb/v0;

    move-result-object p1

    return-object p1

    :cond_4
    iget-boolean p1, p0, Lkb/d;->G0:Z

    if-eqz p1, :cond_5

    new-instance p1, Lkb/i1;

    invoke-virtual {v3}, Lkb/f1;->b()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lkb/i1;-><init>([B)V

    return-object p1

    :cond_5
    invoke-virtual {p0, v3}, Lkb/d;->a(Lkb/f1;)Lkb/c;

    move-result-object p1

    invoke-static {p1}, Lkb/g0;->a(Lkb/c;)Lkb/t0;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lkb/p;

    invoke-virtual {p0, v3}, Lkb/d;->a(Lkb/f1;)Lkb/c;

    move-result-object p2

    iget-object p2, p2, Lkb/e0;->a:Ljava/util/Vector;

    invoke-direct {p1, p2}, Lkb/p;-><init>(Ljava/util/Vector;)V

    return-object p1

    :cond_7
    invoke-virtual {v3}, Lkb/f1;->b()[B

    move-result-object p1

    invoke-static {p2, p1}, Lkb/d;->l(I[B)Lkb/n0;

    move-result-object p1

    return-object p1
.end method

.method protected o()I
    .locals 1

    iget v0, p0, Lkb/d;->F0:I

    invoke-static {p0, v0}, Lkb/d;->t(Ljava/io/InputStream;I)I

    move-result v0

    return v0
.end method
