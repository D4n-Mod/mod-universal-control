.class public Lv/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lv/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv/b$a;

    invoke-direct {v0}, Lv/b$a;-><init>()V

    sput-object v0, Lv/h;->a:Lv/b$a;

    return-void
.end method

.method private static a(Lu/e;)Z
    .locals 7

    invoke-virtual {p0}, Lu/e;->y()Lu/e$b;

    move-result-object v0

    invoke-virtual {p0}, Lu/e;->O()Lu/e$b;

    move-result-object v1

    invoke-virtual {p0}, Lu/e;->I()Lu/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lu/e;->I()Lu/e;

    move-result-object v2

    check-cast v2, Lu/f;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lu/e;->y()Lu/e$b;

    move-result-object v3

    sget-object v4, Lu/e$b;->F0:Lu/e$b;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lu/e;->O()Lu/e$b;

    move-result-object v2

    sget-object v3, Lu/e$b;->F0:Lu/e$b;

    :cond_2
    sget-object v2, Lu/e$b;->F0:Lu/e$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_5

    sget-object v6, Lu/e$b;->G0:Lu/e$b;

    if-eq v0, v6, :cond_5

    sget-object v6, Lu/e$b;->H0:Lu/e$b;

    if-ne v0, v6, :cond_3

    iget v0, p0, Lu/e;->n:I

    if-nez v0, :cond_3

    iget v0, p0, Lu/e;->U:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    invoke-virtual {p0, v4}, Lu/e;->V(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-virtual {p0}, Lu/e;->e0()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eq v1, v2, :cond_8

    sget-object v2, Lu/e$b;->G0:Lu/e$b;

    if-eq v1, v2, :cond_8

    sget-object v2, Lu/e$b;->H0:Lu/e$b;

    if-ne v1, v2, :cond_6

    iget v1, p0, Lu/e;->o:I

    if-nez v1, :cond_6

    iget v1, p0, Lu/e;->U:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_6

    invoke-virtual {p0, v5}, Lu/e;->V(I)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_6
    invoke-virtual {p0}, Lu/e;->f0()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x1

    :goto_4
    iget p0, p0, Lu/e;->U:F

    cmpl-float p0, p0, v3

    if-lez p0, :cond_a

    if-nez v0, :cond_9

    if-eqz v1, :cond_a

    :cond_9
    return v5

    :cond_a
    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    const/4 v4, 0x1

    :cond_b
    return v4
.end method

.method private static b(Lu/e;Lv/b$b;Z)V
    .locals 13

    instance-of v0, p0, Lu/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu/e;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lv/h;->a(Lu/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lv/b$a;

    invoke-direct {v0}, Lv/b$a;-><init>()V

    sget v1, Lv/b$a;->k:I

    invoke-static {p0, p1, v0, v1}, Lu/f;->A1(Lu/e;Lv/b$b;Lv/b$a;I)Z

    :cond_0
    sget-object v0, Lu/d$b;->G0:Lu/d$b;

    invoke-virtual {p0, v0}, Lu/e;->m(Lu/d$b;)Lu/d;

    move-result-object v0

    sget-object v1, Lu/d$b;->I0:Lu/d$b;

    invoke-virtual {p0, v1}, Lu/e;->m(Lu/d$b;)Lu/d;

    move-result-object v1

    invoke-virtual {v0}, Lu/d;->d()I

    move-result v2

    invoke-virtual {v1}, Lu/d;->d()I

    move-result v3

    invoke-virtual {v0}, Lu/d;->c()Ljava/util/HashSet;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lu/d;->m()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lu/d;->c()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/d;

    iget-object v9, v4, Lu/d;->d:Lu/e;

    invoke-static {v9}, Lv/h;->a(Lu/e;)Z

    move-result v10

    invoke-virtual {v9}, Lu/e;->d0()Z

    move-result v11

    if-eqz v11, :cond_2

    if-eqz v10, :cond_2

    new-instance v11, Lv/b$a;

    invoke-direct {v11}, Lv/b$a;-><init>()V

    sget v12, Lv/b$a;->k:I

    invoke-static {v9, p1, v11, v12}, Lu/f;->A1(Lu/e;Lv/b$b;Lv/b$a;I)Z

    :cond_2
    invoke-virtual {v9}, Lu/e;->y()Lu/e$b;

    move-result-object v11

    sget-object v12, Lu/e$b;->H0:Lu/e$b;

    if-ne v11, v12, :cond_8

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lu/e;->y()Lu/e$b;

    move-result-object v10

    if-ne v10, v12, :cond_1

    iget v10, v9, Lu/e;->r:I

    if-ltz v10, :cond_1

    iget v10, v9, Lu/e;->q:I

    if-ltz v10, :cond_1

    invoke-virtual {v9}, Lu/e;->Q()I

    move-result v10

    if-eq v10, v6, :cond_4

    iget v10, v9, Lu/e;->n:I

    if-nez v10, :cond_1

    invoke-virtual {v9}, Lu/e;->t()F

    move-result v10

    cmpl-float v10, v10, v5

    if-nez v10, :cond_1

    :cond_4
    invoke-virtual {v9}, Lu/e;->Z()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v9}, Lu/e;->c0()Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v10, v9, Lu/e;->F:Lu/d;

    if-ne v4, v10, :cond_5

    iget-object v10, v9, Lu/e;->H:Lu/d;

    iget-object v10, v10, Lu/d;->f:Lu/d;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lu/d;->m()Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    iget-object v10, v9, Lu/e;->H:Lu/d;

    if-ne v4, v10, :cond_7

    iget-object v4, v9, Lu/e;->F:Lu/d;

    iget-object v4, v4, Lu/d;->f:Lu/d;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lu/d;->m()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v9}, Lu/e;->Z()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p0, p1, v9, p2}, Lv/h;->e(Lu/e;Lv/b$b;Lu/e;Z)V

    goto/16 :goto_0

    :cond_8
    :goto_2
    invoke-virtual {v9}, Lu/e;->d0()Z

    move-result v10

    if-eqz v10, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v10, v9, Lu/e;->F:Lu/d;

    if-ne v4, v10, :cond_a

    iget-object v11, v9, Lu/e;->H:Lu/d;

    iget-object v11, v11, Lu/d;->f:Lu/d;

    if-nez v11, :cond_a

    invoke-virtual {v10}, Lu/d;->e()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v9}, Lu/e;->R()I

    move-result v10

    add-int/2addr v10, v4

    invoke-virtual {v9, v4, v10}, Lu/e;->p0(II)V

    :goto_3
    invoke-static {v9, p1, p2}, Lv/h;->b(Lu/e;Lv/b$b;Z)V

    goto/16 :goto_0

    :cond_a
    iget-object v11, v9, Lu/e;->H:Lu/d;

    if-ne v4, v11, :cond_b

    iget-object v12, v10, Lu/d;->f:Lu/d;

    if-nez v12, :cond_b

    invoke-virtual {v11}, Lu/d;->e()I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual {v9}, Lu/e;->R()I

    move-result v10

    sub-int v10, v4, v10

    invoke-virtual {v9, v10, v4}, Lu/e;->p0(II)V

    goto :goto_3

    :cond_b
    if-ne v4, v10, :cond_1

    iget-object v4, v11, Lu/d;->f:Lu/d;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lu/d;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v9}, Lu/e;->Z()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p1, v9, p2}, Lv/h;->d(Lv/b$b;Lu/e;Z)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, Lu/g;

    if-eqz v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {v1}, Lu/d;->c()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Lu/d;->m()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Lu/d;->c()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/d;

    iget-object v2, v1, Lu/d;->d:Lu/e;

    invoke-static {v2}, Lv/h;->a(Lu/e;)Z

    move-result v4

    invoke-virtual {v2}, Lu/e;->d0()Z

    move-result v9

    if-eqz v9, :cond_f

    if-eqz v4, :cond_f

    new-instance v9, Lv/b$a;

    invoke-direct {v9}, Lv/b$a;-><init>()V

    sget v10, Lv/b$a;->k:I

    invoke-static {v2, p1, v9, v10}, Lu/f;->A1(Lu/e;Lv/b$b;Lv/b$a;I)Z

    :cond_f
    iget-object v9, v2, Lu/e;->F:Lu/d;

    if-ne v1, v9, :cond_10

    iget-object v9, v2, Lu/e;->H:Lu/d;

    iget-object v9, v9, Lu/d;->f:Lu/d;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lu/d;->m()Z

    move-result v9

    if-nez v9, :cond_11

    :cond_10
    iget-object v9, v2, Lu/e;->H:Lu/d;

    if-ne v1, v9, :cond_12

    iget-object v9, v2, Lu/e;->F:Lu/d;

    iget-object v9, v9, Lu/d;->f:Lu/d;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lu/d;->m()Z

    move-result v9

    if-eqz v9, :cond_12

    :cond_11
    const/4 v9, 0x1

    goto :goto_5

    :cond_12
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v2}, Lu/e;->y()Lu/e$b;

    move-result-object v10

    sget-object v11, Lu/e$b;->H0:Lu/e$b;

    if-ne v10, v11, :cond_15

    if-eqz v4, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, Lu/e;->y()Lu/e$b;

    move-result-object v1

    if-ne v1, v11, :cond_e

    iget v1, v2, Lu/e;->r:I

    if-ltz v1, :cond_e

    iget v1, v2, Lu/e;->q:I

    if-ltz v1, :cond_e

    invoke-virtual {v2}, Lu/e;->Q()I

    move-result v1

    if-eq v1, v6, :cond_14

    iget v1, v2, Lu/e;->n:I

    if-nez v1, :cond_e

    invoke-virtual {v2}, Lu/e;->t()F

    move-result v1

    cmpl-float v1, v1, v5

    if-nez v1, :cond_e

    :cond_14
    invoke-virtual {v2}, Lu/e;->Z()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v2}, Lu/e;->c0()Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v9, :cond_e

    invoke-virtual {v2}, Lu/e;->Z()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {p0, p1, v2, p2}, Lv/h;->e(Lu/e;Lv/b$b;Lu/e;Z)V

    goto/16 :goto_4

    :cond_15
    :goto_6
    invoke-virtual {v2}, Lu/e;->d0()Z

    move-result v4

    if-eqz v4, :cond_16

    goto/16 :goto_4

    :cond_16
    iget-object v4, v2, Lu/e;->F:Lu/d;

    if-ne v1, v4, :cond_17

    iget-object v10, v2, Lu/e;->H:Lu/d;

    iget-object v10, v10, Lu/d;->f:Lu/d;

    if-nez v10, :cond_17

    invoke-virtual {v4}, Lu/d;->e()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v2}, Lu/e;->R()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v1, v4}, Lu/e;->p0(II)V

    :goto_7
    invoke-static {v2, p1, p2}, Lv/h;->b(Lu/e;Lv/b$b;Z)V

    goto/16 :goto_4

    :cond_17
    iget-object v10, v2, Lu/e;->H:Lu/d;

    if-ne v1, v10, :cond_18

    iget-object v1, v4, Lu/d;->f:Lu/d;

    if-nez v1, :cond_18

    invoke-virtual {v10}, Lu/d;->e()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual {v2}, Lu/e;->R()I

    move-result v4

    sub-int v4, v1, v4

    invoke-virtual {v2, v4, v1}, Lu/e;->p0(II)V

    goto :goto_7

    :cond_18
    if-eqz v9, :cond_e

    invoke-virtual {v2}, Lu/e;->Z()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {p1, v2, p2}, Lv/h;->d(Lv/b$b;Lu/e;Z)V

    goto/16 :goto_4

    :cond_19
    return-void
.end method

.method private static c(Lu/a;Lv/b$b;IZ)V
    .locals 1

    invoke-virtual {p0}, Lu/a;->c1()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p0, p1, p3}, Lv/h;->b(Lu/e;Lv/b$b;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lv/h;->i(Lu/e;Lv/b$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static d(Lv/b$b;Lu/e;Z)V
    .locals 6

    invoke-virtual {p1}, Lu/e;->w()F

    move-result v0

    iget-object v1, p1, Lu/e;->F:Lu/d;

    iget-object v1, v1, Lu/d;->f:Lu/d;

    invoke-virtual {v1}, Lu/d;->d()I

    move-result v1

    iget-object v2, p1, Lu/e;->H:Lu/d;

    iget-object v2, v2, Lu/d;->f:Lu/d;

    invoke-virtual {v2}, Lu/d;->d()I

    move-result v2

    iget-object v3, p1, Lu/e;->F:Lu/d;

    invoke-virtual {v3}, Lu/d;->e()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p1, Lu/e;->H:Lu/d;

    invoke-virtual {v4}, Lu/d;->e()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    :goto_0
    invoke-virtual {p1}, Lu/e;->R()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    int-to-float v4, v4

    mul-float v0, v0, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v0, v1

    add-int v4, v0, v3

    if-le v1, v2, :cond_2

    sub-int v4, v0, v3

    :cond_2
    invoke-virtual {p1, v0, v4}, Lu/e;->p0(II)V

    invoke-static {p1, p0, p2}, Lv/h;->b(Lu/e;Lv/b$b;Z)V

    return-void
.end method

.method private static e(Lu/e;Lv/b$b;Lu/e;Z)V
    .locals 7

    invoke-virtual {p2}, Lu/e;->w()F

    move-result v0

    iget-object v1, p2, Lu/e;->F:Lu/d;

    iget-object v1, v1, Lu/d;->f:Lu/d;

    invoke-virtual {v1}, Lu/d;->d()I

    move-result v1

    iget-object v2, p2, Lu/e;->F:Lu/d;

    invoke-virtual {v2}, Lu/d;->e()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p2, Lu/e;->H:Lu/d;

    iget-object v2, v2, Lu/d;->f:Lu/d;

    invoke-virtual {v2}, Lu/d;->d()I

    move-result v2

    iget-object v3, p2, Lu/e;->H:Lu/d;

    invoke-virtual {v3}, Lu/d;->e()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, v1, :cond_4

    invoke-virtual {p2}, Lu/e;->R()I

    move-result v3

    invoke-virtual {p2}, Lu/e;->Q()I

    move-result v4

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p2, Lu/e;->n:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v3, p0, Lu/f;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu/e;->I()Lu/e;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lu/e;->R()I

    move-result p0

    invoke-virtual {p2}, Lu/e;->w()F

    move-result v3

    mul-float v3, v3, v6

    int-to-float p0, p0

    mul-float v3, v3, p0

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v2, v1

    :cond_2
    :goto_1
    iget p0, p2, Lu/e;->q:I

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p0, p2, Lu/e;->r:I

    if-lez p0, :cond_3

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    int-to-float p0, v2

    mul-float v0, v0, p0

    add-float/2addr v0, v6

    float-to-int p0, v0

    add-int/2addr v1, p0

    add-int/2addr v3, v1

    invoke-virtual {p2, v1, v3}, Lu/e;->p0(II)V

    invoke-static {p2, p1, p3}, Lv/h;->b(Lu/e;Lv/b$b;Z)V

    :cond_4
    return-void
.end method

.method private static f(Lv/b$b;Lu/e;)V
    .locals 6

    invoke-virtual {p1}, Lu/e;->M()F

    move-result v0

    iget-object v1, p1, Lu/e;->G:Lu/d;

    iget-object v1, v1, Lu/d;->f:Lu/d;

    invoke-virtual {v1}, Lu/d;->d()I

    move-result v1

    iget-object v2, p1, Lu/e;->I:Lu/d;

    iget-object v2, v2, Lu/d;->f:Lu/d;

    invoke-virtual {v2}, Lu/d;->d()I

    move-result v2

    iget-object v3, p1, Lu/e;->G:Lu/d;

    invoke-virtual {v3}, Lu/d;->e()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p1, Lu/e;->I:Lu/d;

    invoke-virtual {v4}, Lu/d;->e()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    :goto_0
    invoke-virtual {p1}, Lu/e;->v()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    int-to-float v4, v4

    mul-float v0, v0, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int v4, v1, v0

    add-int v5, v4, v3

    if-le v1, v2, :cond_2

    sub-int v4, v1, v0

    sub-int v5, v4, v3

    :cond_2
    invoke-virtual {p1, v4, v5}, Lu/e;->s0(II)V

    invoke-static {p1, p0}, Lv/h;->i(Lu/e;Lv/b$b;)V

    return-void
.end method

.method private static g(Lu/e;Lv/b$b;Lu/e;)V
    .locals 7

    invoke-virtual {p2}, Lu/e;->M()F

    move-result v0

    iget-object v1, p2, Lu/e;->G:Lu/d;

    iget-object v1, v1, Lu/d;->f:Lu/d;

    invoke-virtual {v1}, Lu/d;->d()I

    move-result v1

    iget-object v2, p2, Lu/e;->G:Lu/d;

    invoke-virtual {v2}, Lu/d;->e()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p2, Lu/e;->I:Lu/d;

    iget-object v2, v2, Lu/d;->f:Lu/d;

    invoke-virtual {v2}, Lu/d;->d()I

    move-result v2

    iget-object v3, p2, Lu/e;->I:Lu/d;

    invoke-virtual {v3}, Lu/d;->e()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, v1, :cond_4

    invoke-virtual {p2}, Lu/e;->v()I

    move-result v3

    invoke-virtual {p2}, Lu/e;->Q()I

    move-result v4

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p2, Lu/e;->o:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v3, p0, Lu/f;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu/e;->I()Lu/e;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lu/e;->v()I

    move-result p0

    mul-float v3, v0, v6

    int-to-float p0, p0

    mul-float v3, v3, p0

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v2, v1

    :cond_2
    :goto_1
    iget p0, p2, Lu/e;->t:I

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p0, p2, Lu/e;->u:I

    if-lez p0, :cond_3

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    int-to-float p0, v2

    mul-float v0, v0, p0

    add-float/2addr v0, v6

    float-to-int p0, v0

    add-int/2addr v1, p0

    add-int/2addr v3, v1

    invoke-virtual {p2, v1, v3}, Lu/e;->s0(II)V

    invoke-static {p2, p1}, Lv/h;->i(Lu/e;Lv/b$b;)V

    :cond_4
    return-void
.end method

.method public static h(Lu/f;Lv/b$b;)V
    .locals 13

    invoke-virtual {p0}, Lu/e;->y()Lu/e$b;

    move-result-object v0

    invoke-virtual {p0}, Lu/e;->O()Lu/e$b;

    move-result-object v1

    invoke-virtual {p0}, Lu/e;->i0()V

    invoke-virtual {p0}, Lu/l;->a1()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu/e;

    invoke-virtual {v6}, Lu/e;->i0()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu/f;->x1()Z

    move-result v5

    sget-object v6, Lu/e$b;->F0:Lu/e$b;

    if-ne v0, v6, :cond_1

    invoke-virtual {p0}, Lu/e;->R()I

    move-result v0

    invoke-virtual {p0, v4, v0}, Lu/e;->p0(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Lu/e;->q0(I)V

    :goto_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ge v0, v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu/e;

    instance-of v12, v11, Lu/g;

    if-eqz v12, :cond_5

    check-cast v11, Lu/g;

    invoke-virtual {v11}, Lu/g;->b1()I

    move-result v12

    if-ne v12, v10, :cond_6

    invoke-virtual {v11}, Lu/g;->c1()I

    move-result v6

    if-eq v6, v9, :cond_2

    invoke-virtual {v11}, Lu/g;->c1()I

    move-result v6

    :goto_3
    invoke-virtual {v11, v6}, Lu/g;->f1(I)V

    goto :goto_4

    :cond_2
    invoke-virtual {v11}, Lu/g;->d1()I

    move-result v6

    if-eq v6, v9, :cond_3

    invoke-virtual {p0}, Lu/e;->e0()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lu/e;->R()I

    move-result v6

    invoke-virtual {v11}, Lu/g;->d1()I

    move-result v8

    sub-int/2addr v6, v8

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lu/e;->e0()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v11}, Lu/g;->e1()F

    move-result v6

    invoke-virtual {p0}, Lu/e;->R()I

    move-result v9

    int-to-float v9, v9

    mul-float v6, v6, v9

    add-float/2addr v6, v8

    float-to-int v6, v6

    goto :goto_3

    :cond_4
    :goto_4
    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    instance-of v8, v11, Lu/a;

    if-eqz v8, :cond_6

    check-cast v11, Lu/a;

    invoke-virtual {v11}, Lu/a;->g1()I

    move-result v8

    if-nez v8, :cond_6

    const/4 v7, 0x1

    :cond_6
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_9

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu/e;

    instance-of v11, v6, Lu/g;

    if-eqz v11, :cond_8

    check-cast v6, Lu/g;

    invoke-virtual {v6}, Lu/g;->b1()I

    move-result v11

    if-ne v11, v10, :cond_8

    invoke-static {v6, p1, v5}, Lv/h;->b(Lu/e;Lv/b$b;Z)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    invoke-static {p0, p1, v5}, Lv/h;->b(Lu/e;Lv/b$b;Z)V

    if-eqz v7, :cond_b

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v3, :cond_b

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu/e;

    instance-of v7, v6, Lu/a;

    if-eqz v7, :cond_a

    check-cast v6, Lu/a;

    invoke-virtual {v6}, Lu/a;->g1()I

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v6, p1, v4, v5}, Lv/h;->c(Lu/a;Lv/b$b;IZ)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    sget-object v0, Lu/e$b;->F0:Lu/e$b;

    if-ne v1, v0, :cond_c

    invoke-virtual {p0}, Lu/e;->v()I

    move-result v0

    invoke-virtual {p0, v4, v0}, Lu/e;->s0(II)V

    goto :goto_8

    :cond_c
    invoke-virtual {p0, v4}, Lu/e;->r0(I)V

    :goto_8
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_9
    if-ge v0, v3, :cond_12

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu/e;

    instance-of v11, v7, Lu/g;

    if-eqz v11, :cond_10

    check-cast v7, Lu/g;

    invoke-virtual {v7}, Lu/g;->b1()I

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v7}, Lu/g;->c1()I

    move-result v1

    if-eq v1, v9, :cond_d

    invoke-virtual {v7}, Lu/g;->c1()I

    move-result v1

    :goto_a
    invoke-virtual {v7, v1}, Lu/g;->f1(I)V

    goto :goto_b

    :cond_d
    invoke-virtual {v7}, Lu/g;->d1()I

    move-result v1

    if-eq v1, v9, :cond_e

    invoke-virtual {p0}, Lu/e;->f0()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lu/e;->v()I

    move-result v1

    invoke-virtual {v7}, Lu/g;->d1()I

    move-result v11

    sub-int/2addr v1, v11

    goto :goto_a

    :cond_e
    invoke-virtual {p0}, Lu/e;->f0()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v7}, Lu/g;->e1()F

    move-result v1

    invoke-virtual {p0}, Lu/e;->v()I

    move-result v11

    int-to-float v11, v11

    mul-float v1, v1, v11

    add-float/2addr v1, v8

    float-to-int v1, v1

    goto :goto_a

    :cond_f
    :goto_b
    const/4 v1, 0x1

    goto :goto_c

    :cond_10
    instance-of v11, v7, Lu/a;

    if-eqz v11, :cond_11

    check-cast v7, Lu/a;

    invoke-virtual {v7}, Lu/a;->g1()I

    move-result v7

    if-ne v7, v10, :cond_11

    const/4 v6, 0x1

    :cond_11
    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_12
    if-eqz v1, :cond_14

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v3, :cond_14

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/e;

    instance-of v7, v1, Lu/g;

    if-eqz v7, :cond_13

    check-cast v1, Lu/g;

    invoke-virtual {v1}, Lu/g;->b1()I

    move-result v7

    if-nez v7, :cond_13

    invoke-static {v1, p1}, Lv/h;->i(Lu/e;Lv/b$b;)V

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_14
    invoke-static {p0, p1}, Lv/h;->i(Lu/e;Lv/b$b;)V

    if-eqz v6, :cond_16

    const/4 p0, 0x0

    :goto_e
    if-ge p0, v3, :cond_16

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/e;

    instance-of v1, v0, Lu/a;

    if-eqz v1, :cond_15

    check-cast v0, Lu/a;

    invoke-virtual {v0}, Lu/a;->g1()I

    move-result v1

    if-ne v1, v10, :cond_15

    invoke-static {v0, p1, v10, v5}, Lv/h;->c(Lu/a;Lv/b$b;IZ)V

    :cond_15
    add-int/lit8 p0, p0, 0x1

    goto :goto_e

    :cond_16
    :goto_f
    if-ge v4, v3, :cond_18

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/e;

    invoke-virtual {p0}, Lu/e;->d0()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p0}, Lv/h;->a(Lu/e;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lv/h;->a:Lv/b$a;

    sget v1, Lv/b$a;->k:I

    invoke-static {p0, p1, v0, v1}, Lu/f;->A1(Lu/e;Lv/b$b;Lv/b$a;I)Z

    invoke-static {p0, p1, v5}, Lv/h;->b(Lu/e;Lv/b$b;Z)V

    invoke-static {p0, p1}, Lv/h;->i(Lu/e;Lv/b$b;)V

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_18
    return-void
.end method

.method private static i(Lu/e;Lv/b$b;)V
    .locals 13

    instance-of v0, p0, Lu/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu/e;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lv/h;->a(Lu/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lv/b$a;

    invoke-direct {v0}, Lv/b$a;-><init>()V

    sget v1, Lv/b$a;->k:I

    invoke-static {p0, p1, v0, v1}, Lu/f;->A1(Lu/e;Lv/b$b;Lv/b$a;I)Z

    :cond_0
    sget-object v0, Lu/d$b;->H0:Lu/d$b;

    invoke-virtual {p0, v0}, Lu/e;->m(Lu/d$b;)Lu/d;

    move-result-object v0

    sget-object v1, Lu/d$b;->J0:Lu/d$b;

    invoke-virtual {p0, v1}, Lu/e;->m(Lu/d$b;)Lu/d;

    move-result-object v1

    invoke-virtual {v0}, Lu/d;->d()I

    move-result v2

    invoke-virtual {v1}, Lu/d;->d()I

    move-result v3

    invoke-virtual {v0}, Lu/d;->c()Ljava/util/HashSet;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lu/d;->m()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lu/d;->c()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/d;

    iget-object v9, v4, Lu/d;->d:Lu/e;

    invoke-static {v9}, Lv/h;->a(Lu/e;)Z

    move-result v10

    invoke-virtual {v9}, Lu/e;->d0()Z

    move-result v11

    if-eqz v11, :cond_2

    if-eqz v10, :cond_2

    new-instance v11, Lv/b$a;

    invoke-direct {v11}, Lv/b$a;-><init>()V

    sget v12, Lv/b$a;->k:I

    invoke-static {v9, p1, v11, v12}, Lu/f;->A1(Lu/e;Lv/b$b;Lv/b$a;I)Z

    :cond_2
    invoke-virtual {v9}, Lu/e;->O()Lu/e$b;

    move-result-object v11

    sget-object v12, Lu/e$b;->H0:Lu/e$b;

    if-ne v11, v12, :cond_8

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lu/e;->O()Lu/e$b;

    move-result-object v10

    if-ne v10, v12, :cond_1

    iget v10, v9, Lu/e;->u:I

    if-ltz v10, :cond_1

    iget v10, v9, Lu/e;->t:I

    if-ltz v10, :cond_1

    invoke-virtual {v9}, Lu/e;->Q()I

    move-result v10

    if-eq v10, v6, :cond_4

    iget v10, v9, Lu/e;->o:I

    if-nez v10, :cond_1

    invoke-virtual {v9}, Lu/e;->t()F

    move-result v10

    cmpl-float v10, v10, v5

    if-nez v10, :cond_1

    :cond_4
    invoke-virtual {v9}, Lu/e;->b0()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v9}, Lu/e;->c0()Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v10, v9, Lu/e;->G:Lu/d;

    if-ne v4, v10, :cond_5

    iget-object v10, v9, Lu/e;->I:Lu/d;

    iget-object v10, v10, Lu/d;->f:Lu/d;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lu/d;->m()Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    iget-object v10, v9, Lu/e;->I:Lu/d;

    if-ne v4, v10, :cond_7

    iget-object v4, v9, Lu/e;->G:Lu/d;

    iget-object v4, v4, Lu/d;->f:Lu/d;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lu/d;->m()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v9}, Lu/e;->b0()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p0, p1, v9}, Lv/h;->g(Lu/e;Lv/b$b;Lu/e;)V

    goto/16 :goto_0

    :cond_8
    :goto_2
    invoke-virtual {v9}, Lu/e;->d0()Z

    move-result v10

    if-eqz v10, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v10, v9, Lu/e;->G:Lu/d;

    if-ne v4, v10, :cond_a

    iget-object v11, v9, Lu/e;->I:Lu/d;

    iget-object v11, v11, Lu/d;->f:Lu/d;

    if-nez v11, :cond_a

    invoke-virtual {v10}, Lu/d;->e()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v9}, Lu/e;->v()I

    move-result v10

    add-int/2addr v10, v4

    invoke-virtual {v9, v4, v10}, Lu/e;->s0(II)V

    :goto_3
    invoke-static {v9, p1}, Lv/h;->i(Lu/e;Lv/b$b;)V

    goto/16 :goto_0

    :cond_a
    iget-object v11, v9, Lu/e;->I:Lu/d;

    if-ne v4, v11, :cond_b

    iget-object v12, v11, Lu/d;->f:Lu/d;

    if-nez v12, :cond_b

    invoke-virtual {v11}, Lu/d;->e()I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual {v9}, Lu/e;->v()I

    move-result v10

    sub-int v10, v4, v10

    invoke-virtual {v9, v10, v4}, Lu/e;->s0(II)V

    goto :goto_3

    :cond_b
    if-ne v4, v10, :cond_1

    iget-object v4, v11, Lu/d;->f:Lu/d;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lu/d;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v9}, Lv/h;->f(Lv/b$b;Lu/e;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, Lu/g;

    if-eqz v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {v1}, Lu/d;->c()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Lu/d;->m()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Lu/d;->c()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/d;

    iget-object v2, v1, Lu/d;->d:Lu/e;

    invoke-static {v2}, Lv/h;->a(Lu/e;)Z

    move-result v4

    invoke-virtual {v2}, Lu/e;->d0()Z

    move-result v9

    if-eqz v9, :cond_f

    if-eqz v4, :cond_f

    new-instance v9, Lv/b$a;

    invoke-direct {v9}, Lv/b$a;-><init>()V

    sget v10, Lv/b$a;->k:I

    invoke-static {v2, p1, v9, v10}, Lu/f;->A1(Lu/e;Lv/b$b;Lv/b$a;I)Z

    :cond_f
    iget-object v9, v2, Lu/e;->G:Lu/d;

    if-ne v1, v9, :cond_10

    iget-object v9, v2, Lu/e;->I:Lu/d;

    iget-object v9, v9, Lu/d;->f:Lu/d;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lu/d;->m()Z

    move-result v9

    if-nez v9, :cond_11

    :cond_10
    iget-object v9, v2, Lu/e;->I:Lu/d;

    if-ne v1, v9, :cond_12

    iget-object v9, v2, Lu/e;->G:Lu/d;

    iget-object v9, v9, Lu/d;->f:Lu/d;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lu/d;->m()Z

    move-result v9

    if-eqz v9, :cond_12

    :cond_11
    const/4 v9, 0x1

    goto :goto_5

    :cond_12
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v2}, Lu/e;->O()Lu/e$b;

    move-result-object v10

    sget-object v11, Lu/e$b;->H0:Lu/e$b;

    if-ne v10, v11, :cond_15

    if-eqz v4, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, Lu/e;->O()Lu/e$b;

    move-result-object v1

    if-ne v1, v11, :cond_e

    iget v1, v2, Lu/e;->u:I

    if-ltz v1, :cond_e

    iget v1, v2, Lu/e;->t:I

    if-ltz v1, :cond_e

    invoke-virtual {v2}, Lu/e;->Q()I

    move-result v1

    if-eq v1, v6, :cond_14

    iget v1, v2, Lu/e;->o:I

    if-nez v1, :cond_e

    invoke-virtual {v2}, Lu/e;->t()F

    move-result v1

    cmpl-float v1, v1, v5

    if-nez v1, :cond_e

    :cond_14
    invoke-virtual {v2}, Lu/e;->b0()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v2}, Lu/e;->c0()Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v9, :cond_e

    invoke-virtual {v2}, Lu/e;->b0()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {p0, p1, v2}, Lv/h;->g(Lu/e;Lv/b$b;Lu/e;)V

    goto/16 :goto_4

    :cond_15
    :goto_6
    invoke-virtual {v2}, Lu/e;->d0()Z

    move-result v4

    if-eqz v4, :cond_16

    goto/16 :goto_4

    :cond_16
    iget-object v4, v2, Lu/e;->G:Lu/d;

    if-ne v1, v4, :cond_17

    iget-object v10, v2, Lu/e;->I:Lu/d;

    iget-object v10, v10, Lu/d;->f:Lu/d;

    if-nez v10, :cond_17

    invoke-virtual {v4}, Lu/d;->e()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v2}, Lu/e;->v()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v1, v4}, Lu/e;->s0(II)V

    :goto_7
    invoke-static {v2, p1}, Lv/h;->i(Lu/e;Lv/b$b;)V

    goto/16 :goto_4

    :cond_17
    iget-object v10, v2, Lu/e;->I:Lu/d;

    if-ne v1, v10, :cond_18

    iget-object v1, v4, Lu/d;->f:Lu/d;

    if-nez v1, :cond_18

    invoke-virtual {v10}, Lu/d;->e()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual {v2}, Lu/e;->v()I

    move-result v4

    sub-int v4, v1, v4

    invoke-virtual {v2, v4, v1}, Lu/e;->s0(II)V

    goto :goto_7

    :cond_18
    if-eqz v9, :cond_e

    invoke-virtual {v2}, Lu/e;->b0()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {p1, v2}, Lv/h;->f(Lv/b$b;Lu/e;)V

    goto/16 :goto_4

    :cond_19
    sget-object v0, Lu/d$b;->K0:Lu/d$b;

    invoke-virtual {p0, v0}, Lu/e;->m(Lu/d$b;)Lu/d;

    move-result-object p0

    invoke-virtual {p0}, Lu/d;->c()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lu/d;->m()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lu/d;->d()I

    move-result v0

    invoke-virtual {p0}, Lu/d;->c()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1a
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/d;

    iget-object v2, v1, Lu/d;->d:Lu/e;

    invoke-static {v2}, Lv/h;->a(Lu/e;)Z

    move-result v3

    invoke-virtual {v2}, Lu/e;->d0()Z

    move-result v4

    if-eqz v4, :cond_1b

    if-eqz v3, :cond_1b

    new-instance v4, Lv/b$a;

    invoke-direct {v4}, Lv/b$a;-><init>()V

    sget v5, Lv/b$a;->k:I

    invoke-static {v2, p1, v4, v5}, Lu/f;->A1(Lu/e;Lv/b$b;Lv/b$a;I)Z

    :cond_1b
    invoke-virtual {v2}, Lu/e;->O()Lu/e$b;

    move-result-object v4

    sget-object v5, Lu/e$b;->H0:Lu/e$b;

    if-ne v4, v5, :cond_1c

    if-eqz v3, :cond_1a

    :cond_1c
    invoke-virtual {v2}, Lu/e;->d0()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_8

    :cond_1d
    iget-object v3, v2, Lu/e;->J:Lu/d;

    if-ne v1, v3, :cond_1a

    invoke-virtual {v2, v0}, Lu/e;->o0(I)V

    :try_start_0
    invoke-static {v2, p1}, Lv/h;->i(Lu/e;Lv/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :cond_1e
    return-void

    :catchall_0
    move-exception p0

    goto :goto_a

    :goto_9
    throw p0

    :goto_a
    goto :goto_9
.end method
