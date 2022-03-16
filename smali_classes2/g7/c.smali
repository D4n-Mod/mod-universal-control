.class public final Lg7/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/c$a;
    }
.end annotation


# instance fields
.field private final F0:[B

.field private final G0:I

.field private H0:I

.field private final I0:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/c;->I0:Ljava/io/OutputStream;

    iput-object p2, p0, Lg7/c;->F0:[B

    const/4 p1, 0x0

    iput p1, p0, Lg7/c;->H0:I

    array-length p1, p2

    iput p1, p0, Lg7/c;->G0:I

    return-void
.end method

.method private A()V
    .locals 4

    iget-object v0, p0, Lg7/c;->I0:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg7/c;->F0:[B

    iget v2, p0, Lg7/c;->H0:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lg7/c;->H0:I

    return-void

    :cond_0
    new-instance v0, Lg7/c$a;

    invoke-direct {v0}, Lg7/c$a;-><init>()V

    throw v0
.end method

.method public static a(IZ)I
    .locals 0

    invoke-static {p0}, Lg7/c;->q(I)I

    move-result p0

    invoke-static {p1}, Lg7/c;->b(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static c(ILg7/a;)I
    .locals 0

    invoke-static {p0}, Lg7/c;->q(I)I

    move-result p0

    invoke-static {p1}, Lg7/c;->f(Lg7/a;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(Lg7/a;)I
    .locals 1

    invoke-virtual {p0}, Lg7/a;->f()I

    move-result v0

    invoke-static {v0}, Lg7/c;->m(I)I

    move-result v0

    invoke-virtual {p0}, Lg7/a;->f()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static g(II)I
    .locals 0

    invoke-static {p0}, Lg7/c;->q(I)I

    move-result p0

    invoke-static {p1}, Lg7/c;->h(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(I)I
    .locals 0

    invoke-static {p0}, Lg7/c;->l(I)I

    move-result p0

    return p0
.end method

.method public static j(IF)I
    .locals 0

    invoke-static {p0}, Lg7/c;->q(I)I

    move-result p0

    invoke-static {p1}, Lg7/c;->k(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static k(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static l(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lg7/c;->m(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static m(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static n(J)I
    .locals 5

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static o(II)I
    .locals 0

    invoke-static {p0}, Lg7/c;->q(I)I

    move-result p0

    invoke-static {p1}, Lg7/c;->p(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static p(I)I
    .locals 0

    invoke-static {p0}, Lg7/c;->w(I)I

    move-result p0

    invoke-static {p0}, Lg7/c;->m(I)I

    move-result p0

    return p0
.end method

.method public static q(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lg7/e;->a(II)I

    move-result p0

    invoke-static {p0}, Lg7/c;->m(I)I

    move-result p0

    return p0
.end method

.method public static r(II)I
    .locals 0

    invoke-static {p0}, Lg7/c;->q(I)I

    move-result p0

    invoke-static {p1}, Lg7/c;->t(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static t(I)I
    .locals 0

    invoke-static {p0}, Lg7/c;->m(I)I

    move-result p0

    return p0
.end method

.method public static u(IJ)I
    .locals 0

    invoke-static {p0}, Lg7/c;->q(I)I

    move-result p0

    invoke-static {p1, p2}, Lg7/c;->v(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static v(J)I
    .locals 0

    invoke-static {p0, p1}, Lg7/c;->n(J)I

    move-result p0

    return p0
.end method

.method public static w(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static y(Ljava/io/OutputStream;)Lg7/c;
    .locals 1

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Lg7/c;->z(Ljava/io/OutputStream;I)Lg7/c;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/io/OutputStream;I)Lg7/c;
    .locals 1

    new-instance v0, Lg7/c;

    new-array p1, p1, [B

    invoke-direct {v0, p0, p1}, Lg7/c;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method


# virtual methods
.method public B(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg7/c;->a0(II)V

    invoke-virtual {p0, p2}, Lg7/c;->D(Z)V

    return-void
.end method

.method public D(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lg7/c;->N(I)V

    return-void
.end method

.method public E(ILg7/a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lg7/c;->a0(II)V

    invoke-virtual {p0, p2}, Lg7/c;->F(Lg7/a;)V

    return-void
.end method

.method public F(Lg7/a;)V
    .locals 1

    invoke-virtual {p1}, Lg7/a;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lg7/c;->W(I)V

    invoke-virtual {p0, p1}, Lg7/c;->O(Lg7/a;)V

    return-void
.end method

.method public G(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg7/c;->a0(II)V

    invoke-virtual {p0, p2}, Lg7/c;->H(I)V

    return-void
.end method

.method public H(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lg7/c;->L(I)V

    return-void
.end method

.method public I(IF)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lg7/c;->a0(II)V

    invoke-virtual {p0, p2}, Lg7/c;->J(F)V

    return-void
.end method

.method public J(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lg7/c;->T(I)V

    return-void
.end method

.method public L(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lg7/c;->W(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lg7/c;->X(J)V

    :goto_0
    return-void
.end method

.method public M(B)V
    .locals 3

    iget v0, p0, Lg7/c;->H0:I

    iget v1, p0, Lg7/c;->G0:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lg7/c;->A()V

    :cond_0
    iget-object v0, p0, Lg7/c;->F0:[B

    iget v1, p0, Lg7/c;->H0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg7/c;->H0:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public N(I)V
    .locals 0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lg7/c;->M(B)V

    return-void
.end method

.method public O(Lg7/a;)V
    .locals 2

    invoke-virtual {p1}, Lg7/a;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lg7/c;->Q(Lg7/a;II)V

    return-void
.end method

.method public Q(Lg7/a;II)V
    .locals 6

    iget v0, p0, Lg7/c;->G0:I

    iget v1, p0, Lg7/c;->H0:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    iget-object v0, p0, Lg7/c;->F0:[B

    invoke-virtual {p1, v0, p2, v1, p3}, Lg7/a;->d([BIII)V

    iget p1, p0, Lg7/c;->H0:I

    add-int/2addr p1, p3

    iput p1, p0, Lg7/c;->H0:I

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    iget-object v2, p0, Lg7/c;->F0:[B

    invoke-virtual {p1, v2, p2, v1, v0}, Lg7/a;->d([BIII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v0, p0, Lg7/c;->G0:I

    iput v0, p0, Lg7/c;->H0:I

    invoke-direct {p0}, Lg7/c;->A()V

    iget v0, p0, Lg7/c;->G0:I

    const/4 v1, 0x0

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Lg7/c;->F0:[B

    invoke-virtual {p1, v0, p2, v1, p3}, Lg7/a;->d([BIII)V

    iput p3, p0, Lg7/c;->H0:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lg7/a;->e()Ljava/io/InputStream;

    move-result-object p1

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    :goto_0
    if-lez p3, :cond_3

    iget p2, p0, Lg7/c;->G0:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lg7/c;->F0:[B

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, p2, :cond_2

    iget-object p2, p0, Lg7/c;->I0:Ljava/io/OutputStream;

    iget-object v2, p0, Lg7/c;->F0:[B

    invoke-virtual {p2, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Read failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Skip failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public R([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lg7/c;->S([BII)V

    return-void
.end method

.method public S([BII)V
    .locals 3

    iget v0, p0, Lg7/c;->G0:I

    iget v1, p0, Lg7/c;->H0:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    iget-object v0, p0, Lg7/c;->F0:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lg7/c;->H0:I

    add-int/2addr p1, p3

    iput p1, p0, Lg7/c;->H0:I

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    iget-object v2, p0, Lg7/c;->F0:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v0, p0, Lg7/c;->G0:I

    iput v0, p0, Lg7/c;->H0:I

    invoke-direct {p0}, Lg7/c;->A()V

    iget v0, p0, Lg7/c;->G0:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Lg7/c;->F0:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lg7/c;->H0:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg7/c;->I0:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public T(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lg7/c;->N(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lg7/c;->N(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lg7/c;->N(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lg7/c;->N(I)V

    return-void
.end method

.method public W(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lg7/c;->N(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lg7/c;->N(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public X(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int p2, p1

    invoke-virtual {p0, p2}, Lg7/c;->N(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lg7/c;->N(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public Y(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg7/c;->a0(II)V

    invoke-virtual {p0, p2}, Lg7/c;->Z(I)V

    return-void
.end method

.method public Z(I)V
    .locals 0

    invoke-static {p1}, Lg7/c;->w(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lg7/c;->W(I)V

    return-void
.end method

.method public a0(II)V
    .locals 0

    invoke-static {p1, p2}, Lg7/e;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lg7/c;->W(I)V

    return-void
.end method

.method public b0(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg7/c;->a0(II)V

    invoke-virtual {p0, p2}, Lg7/c;->c0(I)V

    return-void
.end method

.method public c0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lg7/c;->W(I)V

    return-void
.end method

.method public d0(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg7/c;->a0(II)V

    invoke-virtual {p0, p2, p3}, Lg7/c;->e0(J)V

    return-void
.end method

.method public e0(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg7/c;->X(J)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lg7/c;->I0:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lg7/c;->A()V

    :cond_0
    return-void
.end method
