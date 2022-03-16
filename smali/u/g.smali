.class public Lu/g;
.super Lu/e;
.source ""


# instance fields
.field protected p0:F

.field protected q0:I

.field protected r0:I

.field private s0:Lu/d;

.field private t0:I

.field private u0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lu/e;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lu/g;->p0:F

    const/4 v0, -0x1

    iput v0, p0, Lu/g;->q0:I

    iput v0, p0, Lu/g;->r0:I

    iget-object v0, p0, Lu/e;->G:Lu/d;

    iput-object v0, p0, Lu/g;->s0:Lu/d;

    const/4 v0, 0x0

    iput v0, p0, Lu/g;->t0:I

    iget-object v1, p0, Lu/e;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lu/e;->O:Ljava/util/ArrayList;

    iget-object v2, p0, Lu/g;->s0:Lu/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lu/e;->N:[Lu/d;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lu/e;->N:[Lu/d;

    iget-object v3, p0, Lu/g;->s0:Lu/d;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public Z0(Lt/d;Z)V
    .locals 2

    invoke-virtual {p0}, Lu/e;->I()Lu/e;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lu/g;->s0:Lu/d;

    invoke-virtual {p1, p2}, Lt/d;->x(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lu/g;->t0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Lu/e;->V0(I)V

    invoke-virtual {p0, v1}, Lu/e;->W0(I)V

    invoke-virtual {p0}, Lu/e;->I()Lu/e;

    move-result-object p1

    invoke-virtual {p1}, Lu/e;->v()I

    move-result p1

    invoke-virtual {p0, p1}, Lu/e;->v0(I)V

    invoke-virtual {p0, v1}, Lu/e;->U0(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lu/e;->V0(I)V

    invoke-virtual {p0, p1}, Lu/e;->W0(I)V

    invoke-virtual {p0}, Lu/e;->I()Lu/e;

    move-result-object p1

    invoke-virtual {p1}, Lu/e;->R()I

    move-result p1

    invoke-virtual {p0, p1}, Lu/e;->U0(I)V

    invoke-virtual {p0, v1}, Lu/e;->v0(I)V

    :goto_0
    return-void
.end method

.method public a1()Lu/d;
    .locals 1

    iget-object v0, p0, Lu/g;->s0:Lu/d;

    return-object v0
.end method

.method public b1()I
    .locals 1

    iget v0, p0, Lu/g;->t0:I

    return v0
.end method

.method public c1()I
    .locals 1

    iget v0, p0, Lu/g;->q0:I

    return v0
.end method

.method public d1()I
    .locals 1

    iget v0, p0, Lu/g;->r0:I

    return v0
.end method

.method public e0()Z
    .locals 1

    iget-boolean v0, p0, Lu/g;->u0:Z

    return v0
.end method

.method public e1()F
    .locals 1

    iget v0, p0, Lu/g;->p0:F

    return v0
.end method

.method public f0()Z
    .locals 1

    iget-boolean v0, p0, Lu/g;->u0:Z

    return v0
.end method

.method public f1(I)V
    .locals 1

    iget-object v0, p0, Lu/g;->s0:Lu/d;

    invoke-virtual {v0, p1}, Lu/d;->s(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu/g;->u0:Z

    return-void
.end method

.method public g(Lt/d;Z)V
    .locals 7

    invoke-virtual {p0}, Lu/e;->I()Lu/e;

    move-result-object p2

    check-cast p2, Lu/f;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lu/d$b;->G0:Lu/d$b;

    invoke-virtual {p2, v0}, Lu/e;->m(Lu/d$b;)Lu/d;

    move-result-object v0

    sget-object v1, Lu/d$b;->I0:Lu/d$b;

    invoke-virtual {p2, v1}, Lu/e;->m(Lu/d$b;)Lu/d;

    move-result-object v1

    iget-object v2, p0, Lu/e;->R:Lu/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lu/e;->Q:[Lu/e$b;

    aget-object v2, v2, v4

    sget-object v5, Lu/e$b;->G0:Lu/e$b;

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v5, p0, Lu/g;->t0:I

    if-nez v5, :cond_3

    sget-object v0, Lu/d$b;->H0:Lu/d$b;

    invoke-virtual {p2, v0}, Lu/e;->m(Lu/d$b;)Lu/d;

    move-result-object v0

    sget-object v1, Lu/d$b;->J0:Lu/d$b;

    invoke-virtual {p2, v1}, Lu/e;->m(Lu/d$b;)Lu/d;

    move-result-object v1

    iget-object p2, p0, Lu/e;->R:Lu/e;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lu/e;->Q:[Lu/e$b;

    aget-object p2, p2, v3

    sget-object v2, Lu/e$b;->G0:Lu/e$b;

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    move v2, v3

    :cond_3
    iget-boolean p2, p0, Lu/g;->u0:Z

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, Lu/g;->s0:Lu/d;

    invoke-virtual {p2}, Lu/d;->m()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lu/g;->s0:Lu/d;

    invoke-virtual {p1, p2}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object p2

    iget-object v6, p0, Lu/g;->s0:Lu/d;

    invoke-virtual {v6}, Lu/d;->d()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Lt/d;->f(Lt/i;I)V

    iget v6, p0, Lu/g;->q0:I

    if-eq v6, v3, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Lt/d;->h(Lt/i;Lt/i;II)V

    goto :goto_2

    :cond_4
    iget v6, p0, Lu/g;->r0:I

    if-eq v6, v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v1

    invoke-virtual {p1, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lt/d;->h(Lt/i;Lt/i;II)V

    invoke-virtual {p1, v1, p2, v4, v5}, Lt/d;->h(Lt/i;Lt/i;II)V

    :cond_5
    :goto_2
    iput-boolean v4, p0, Lu/g;->u0:Z

    return-void

    :cond_6
    iget p2, p0, Lu/g;->q0:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_7

    iget-object p2, p0, Lu/g;->s0:Lu/d;

    invoke-virtual {p1, p2}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object p2

    invoke-virtual {p1, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v0

    iget v3, p0, Lu/g;->q0:I

    invoke-virtual {p1, p2, v0, v3, v6}, Lt/d;->e(Lt/i;Lt/i;II)Lt/b;

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Lt/d;->h(Lt/i;Lt/i;II)V

    goto :goto_3

    :cond_7
    iget p2, p0, Lu/g;->r0:I

    if-eq p2, v3, :cond_8

    iget-object p2, p0, Lu/g;->s0:Lu/d;

    invoke-virtual {p1, p2}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object p2

    invoke-virtual {p1, v1}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v1

    iget v3, p0, Lu/g;->r0:I

    neg-int v3, v3

    invoke-virtual {p1, p2, v1, v3, v6}, Lt/d;->e(Lt/i;Lt/i;II)Lt/b;

    if-eqz v2, :cond_9

    invoke-virtual {p1, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lt/d;->h(Lt/i;Lt/i;II)V

    invoke-virtual {p1, v1, p2, v4, v5}, Lt/d;->h(Lt/i;Lt/i;II)V

    goto :goto_3

    :cond_8
    iget p2, p0, Lu/g;->p0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, Lu/g;->s0:Lu/d;

    invoke-virtual {p1, p2}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object p2

    invoke-virtual {p1, v1}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v0

    iget v1, p0, Lu/g;->p0:F

    invoke-static {p1, p2, v0, v1}, Lt/d;->s(Lt/d;Lt/i;Lt/i;F)Lt/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt/d;->d(Lt/b;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public g1(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lu/g;->p0:F

    iput p1, p0, Lu/g;->q0:I

    iput v0, p0, Lu/g;->r0:I

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h1(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lu/g;->p0:F

    iput v0, p0, Lu/g;->q0:I

    iput p1, p0, Lu/g;->r0:I

    :cond_0
    return-void
.end method

.method public i1(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lu/g;->p0:F

    const/4 p1, -0x1

    iput p1, p0, Lu/g;->q0:I

    iput p1, p0, Lu/g;->r0:I

    :cond_0
    return-void
.end method

.method public j1(I)V
    .locals 3

    iget v0, p0, Lu/g;->t0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lu/g;->t0:I

    iget-object p1, p0, Lu/e;->O:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Lu/g;->t0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lu/e;->F:Lu/d;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lu/e;->G:Lu/d;

    :goto_0
    iput-object p1, p0, Lu/g;->s0:Lu/d;

    iget-object p1, p0, Lu/e;->O:Ljava/util/ArrayList;

    iget-object v0, p0, Lu/g;->s0:Lu/d;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lu/e;->N:[Lu/d;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lu/e;->N:[Lu/d;

    iget-object v2, p0, Lu/g;->s0:Lu/d;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public m(Lu/d$b;)Lu/d;
    .locals 2

    sget-object v0, Lu/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget v0, p0, Lu/g;->t0:I

    if-nez v0, :cond_0

    iget-object p1, p0, Lu/g;->s0:Lu/d;

    return-object p1

    :pswitch_2
    iget v0, p0, Lu/g;->t0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lu/g;->s0:Lu/d;

    return-object p1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
