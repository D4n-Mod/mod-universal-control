.class public Lu/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lu/j;->a:[Z

    return-void
.end method

.method static a(Lu/f;Lt/d;Lu/e;)V
    .locals 6

    const/4 v0, -0x1

    iput v0, p2, Lu/e;->l:I

    iput v0, p2, Lu/e;->m:I

    iget-object v0, p0, Lu/e;->Q:[Lu/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lu/e$b;->G0:Lu/e$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Lu/e;->Q:[Lu/e$b;

    aget-object v0, v0, v1

    sget-object v1, Lu/e$b;->I0:Lu/e$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lu/e;->F:Lu/d;

    iget v0, v0, Lu/d;->g:I

    invoke-virtual {p0}, Lu/e;->R()I

    move-result v1

    iget-object v4, p2, Lu/e;->H:Lu/d;

    iget v4, v4, Lu/d;->g:I

    sub-int/2addr v1, v4

    iget-object v4, p2, Lu/e;->F:Lu/d;

    invoke-virtual {p1, v4}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v5

    iput-object v5, v4, Lu/d;->i:Lt/i;

    iget-object v4, p2, Lu/e;->H:Lu/d;

    invoke-virtual {p1, v4}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v5

    iput-object v5, v4, Lu/d;->i:Lt/i;

    iget-object v4, p2, Lu/e;->F:Lu/d;

    iget-object v4, v4, Lu/d;->i:Lt/i;

    invoke-virtual {p1, v4, v0}, Lt/d;->f(Lt/i;I)V

    iget-object v4, p2, Lu/e;->H:Lu/d;

    iget-object v4, v4, Lu/d;->i:Lt/i;

    invoke-virtual {p1, v4, v1}, Lt/d;->f(Lt/i;I)V

    iput v3, p2, Lu/e;->l:I

    invoke-virtual {p2, v0, v1}, Lu/e;->y0(II)V

    :cond_0
    iget-object v0, p0, Lu/e;->Q:[Lu/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Lu/e;->Q:[Lu/e$b;

    aget-object v0, v0, v1

    sget-object v1, Lu/e$b;->I0:Lu/e$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Lu/e;->G:Lu/d;

    iget v0, v0, Lu/d;->g:I

    invoke-virtual {p0}, Lu/e;->v()I

    move-result p0

    iget-object v1, p2, Lu/e;->I:Lu/d;

    iget v1, v1, Lu/d;->g:I

    sub-int/2addr p0, v1

    iget-object v1, p2, Lu/e;->G:Lu/d;

    invoke-virtual {p1, v1}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v2

    iput-object v2, v1, Lu/d;->i:Lt/i;

    iget-object v1, p2, Lu/e;->I:Lu/d;

    invoke-virtual {p1, v1}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v2

    iput-object v2, v1, Lu/d;->i:Lt/i;

    iget-object v1, p2, Lu/e;->G:Lu/d;

    iget-object v1, v1, Lu/d;->i:Lt/i;

    invoke-virtual {p1, v1, v0}, Lt/d;->f(Lt/i;I)V

    iget-object v1, p2, Lu/e;->I:Lu/d;

    iget-object v1, v1, Lu/d;->i:Lt/i;

    invoke-virtual {p1, v1, p0}, Lt/d;->f(Lt/i;I)V

    iget v1, p2, Lu/e;->Y:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Lu/e;->Q()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p2, Lu/e;->J:Lu/d;

    invoke-virtual {p1, v1}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v2

    iput-object v2, v1, Lu/d;->i:Lt/i;

    iget-object v1, p2, Lu/e;->J:Lu/d;

    iget-object v1, v1, Lu/d;->i:Lt/i;

    iget v2, p2, Lu/e;->Y:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lt/d;->f(Lt/i;I)V

    :cond_2
    iput v3, p2, Lu/e;->m:I

    invoke-virtual {p2, v0, p0}, Lu/e;->P0(II)V

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
