.class public Lu/f;
.super Lu/l;
.source ""


# instance fields
.field A0:[Lu/c;

.field private B0:I

.field private C0:Z

.field private D0:Z

.field private E0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lu/d;",
            ">;"
        }
    .end annotation
.end field

.field private F0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lu/d;",
            ">;"
        }
    .end annotation
.end field

.field private G0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lu/d;",
            ">;"
        }
    .end annotation
.end field

.field private H0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lu/d;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Lv/b$a;

.field q0:Lv/b;

.field public r0:Lv/e;

.field protected s0:Lv/b$b;

.field private t0:Z

.field protected u0:Lt/d;

.field v0:I

.field w0:I

.field public x0:I

.field public y0:I

.field z0:[Lu/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lu/l;-><init>()V

    new-instance v0, Lv/b;

    invoke-direct {v0, p0}, Lv/b;-><init>(Lu/f;)V

    iput-object v0, p0, Lu/f;->q0:Lv/b;

    new-instance v0, Lv/e;

    invoke-direct {v0, p0}, Lv/e;-><init>(Lu/f;)V

    iput-object v0, p0, Lu/f;->r0:Lv/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lu/f;->s0:Lv/b$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lu/f;->t0:Z

    new-instance v2, Lt/d;

    invoke-direct {v2}, Lt/d;-><init>()V

    iput-object v2, p0, Lu/f;->u0:Lt/d;

    iput v1, p0, Lu/f;->x0:I

    iput v1, p0, Lu/f;->y0:I

    const/4 v2, 0x4

    new-array v3, v2, [Lu/c;

    iput-object v3, p0, Lu/f;->z0:[Lu/c;

    new-array v2, v2, [Lu/c;

    iput-object v2, p0, Lu/f;->A0:[Lu/c;

    const/16 v2, 0x101

    iput v2, p0, Lu/f;->B0:I

    iput-boolean v1, p0, Lu/f;->C0:Z

    iput-boolean v1, p0, Lu/f;->D0:Z

    iput-object v0, p0, Lu/f;->E0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lu/f;->F0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lu/f;->G0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lu/f;->H0:Ljava/lang/ref/WeakReference;

    new-instance v0, Lv/b$a;

    invoke-direct {v0}, Lv/b$a;-><init>()V

    iput-object v0, p0, Lu/f;->I0:Lv/b$a;

    return-void
.end method

.method public static A1(Lu/e;Lv/b$b;Lv/b$a;I)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lu/e;->y()Lu/e$b;

    move-result-object v1

    iput-object v1, p2, Lv/b$a;->a:Lu/e$b;

    invoke-virtual {p0}, Lu/e;->O()Lu/e$b;

    move-result-object v1

    iput-object v1, p2, Lv/b$a;->b:Lu/e$b;

    invoke-virtual {p0}, Lu/e;->R()I

    move-result v1

    iput v1, p2, Lv/b$a;->c:I

    invoke-virtual {p0}, Lu/e;->v()I

    move-result v1

    iput v1, p2, Lv/b$a;->d:I

    iput-boolean v0, p2, Lv/b$a;->i:Z

    iput p3, p2, Lv/b$a;->j:I

    iget-object p3, p2, Lv/b$a;->a:Lu/e$b;

    sget-object v1, Lu/e$b;->H0:Lu/e$b;

    const/4 v2, 0x1

    if-ne p3, v1, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iget-object v3, p2, Lv/b$a;->b:Lu/e$b;

    if-ne v3, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_3

    iget v4, p0, Lu/e;->U:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget v5, p0, Lu/e;->U:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz p3, :cond_6

    invoke-virtual {p0, v0}, Lu/e;->V(I)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, p0, Lu/e;->n:I

    if-nez v5, :cond_6

    if-nez v4, :cond_6

    sget-object p3, Lu/e$b;->G0:Lu/e$b;

    iput-object p3, p2, Lv/b$a;->a:Lu/e$b;

    if-eqz v1, :cond_5

    iget p3, p0, Lu/e;->o:I

    if-nez p3, :cond_5

    sget-object p3, Lu/e$b;->F0:Lu/e$b;

    iput-object p3, p2, Lv/b$a;->a:Lu/e$b;

    :cond_5
    const/4 p3, 0x0

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {p0, v2}, Lu/e;->V(I)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, p0, Lu/e;->o:I

    if-nez v5, :cond_8

    if-nez v3, :cond_8

    sget-object v1, Lu/e$b;->G0:Lu/e$b;

    iput-object v1, p2, Lv/b$a;->b:Lu/e$b;

    if-eqz p3, :cond_7

    iget v1, p0, Lu/e;->n:I

    if-nez v1, :cond_7

    sget-object v1, Lu/e$b;->F0:Lu/e$b;

    iput-object v1, p2, Lv/b$a;->b:Lu/e$b;

    :cond_7
    const/4 v1, 0x0

    :cond_8
    invoke-virtual {p0}, Lu/e;->e0()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object p3, Lu/e$b;->F0:Lu/e$b;

    iput-object p3, p2, Lv/b$a;->a:Lu/e$b;

    const/4 p3, 0x0

    :cond_9
    invoke-virtual {p0}, Lu/e;->f0()Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v1, Lu/e$b;->F0:Lu/e$b;

    iput-object v1, p2, Lv/b$a;->b:Lu/e$b;

    const/4 v1, 0x0

    :cond_a
    const/4 v5, -0x1

    const/4 v6, 0x4

    if-eqz v4, :cond_f

    iget-object v4, p0, Lu/e;->p:[I

    aget v0, v4, v0

    if-ne v0, v6, :cond_b

    sget-object v0, Lu/e$b;->F0:Lu/e$b;

    iput-object v0, p2, Lv/b$a;->a:Lu/e$b;

    goto :goto_7

    :cond_b
    if-nez v1, :cond_f

    iget-object v0, p2, Lv/b$a;->b:Lu/e$b;

    sget-object v1, Lu/e$b;->F0:Lu/e$b;

    if-ne v0, v1, :cond_c

    iget v0, p2, Lv/b$a;->d:I

    goto :goto_4

    :cond_c
    sget-object v0, Lu/e$b;->G0:Lu/e$b;

    iput-object v0, p2, Lv/b$a;->a:Lu/e$b;

    invoke-interface {p1, p0, p2}, Lv/b$b;->b(Lu/e;Lv/b$a;)V

    iget v0, p2, Lv/b$a;->f:I

    :goto_4
    iput-object v1, p2, Lv/b$a;->a:Lu/e$b;

    iget v1, p0, Lu/e;->V:I

    if-eqz v1, :cond_e

    if-ne v1, v5, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lu/e;->t()F

    move-result v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_6

    :cond_e
    :goto_5
    invoke-virtual {p0}, Lu/e;->t()F

    move-result v1

    int-to-float v0, v0

    mul-float v1, v1, v0

    :goto_6
    float-to-int v0, v1

    iput v0, p2, Lv/b$a;->c:I

    :cond_f
    :goto_7
    if-eqz v3, :cond_14

    iget-object v0, p0, Lu/e;->p:[I

    aget v0, v0, v2

    if-ne v0, v6, :cond_10

    sget-object p3, Lu/e$b;->F0:Lu/e$b;

    iput-object p3, p2, Lv/b$a;->b:Lu/e$b;

    goto :goto_b

    :cond_10
    if-nez p3, :cond_14

    iget-object p3, p2, Lv/b$a;->a:Lu/e$b;

    sget-object v0, Lu/e$b;->F0:Lu/e$b;

    if-ne p3, v0, :cond_11

    iget p3, p2, Lv/b$a;->c:I

    goto :goto_8

    :cond_11
    sget-object p3, Lu/e$b;->G0:Lu/e$b;

    iput-object p3, p2, Lv/b$a;->b:Lu/e$b;

    invoke-interface {p1, p0, p2}, Lv/b$b;->b(Lu/e;Lv/b$a;)V

    iget p3, p2, Lv/b$a;->e:I

    :goto_8
    iput-object v0, p2, Lv/b$a;->b:Lu/e$b;

    iget v0, p0, Lu/e;->V:I

    if-eqz v0, :cond_13

    if-ne v0, v5, :cond_12

    goto :goto_9

    :cond_12
    int-to-float p3, p3

    invoke-virtual {p0}, Lu/e;->t()F

    move-result v0

    mul-float p3, p3, v0

    goto :goto_a

    :cond_13
    :goto_9
    int-to-float p3, p3

    invoke-virtual {p0}, Lu/e;->t()F

    move-result v0

    div-float/2addr p3, v0

    :goto_a
    float-to-int p3, p3

    iput p3, p2, Lv/b$a;->d:I

    :cond_14
    :goto_b
    invoke-interface {p1, p0, p2}, Lv/b$b;->b(Lu/e;Lv/b$a;)V

    iget p1, p2, Lv/b$a;->e:I

    invoke-virtual {p0, p1}, Lu/e;->U0(I)V

    iget p1, p2, Lv/b$a;->f:I

    invoke-virtual {p0, p1}, Lu/e;->v0(I)V

    iget-boolean p1, p2, Lv/b$a;->h:Z

    invoke-virtual {p0, p1}, Lu/e;->u0(Z)V

    iget p1, p2, Lv/b$a;->g:I

    invoke-virtual {p0, p1}, Lu/e;->k0(I)V

    sget p0, Lv/b$a;->k:I

    iput p0, p2, Lv/b$a;->j:I

    iget-boolean p0, p2, Lv/b$a;->i:Z

    return p0
.end method

.method private C1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu/f;->x0:I

    iput v0, p0, Lu/f;->y0:I

    return-void
.end method

.method private g1(Lu/e;)V
    .locals 5

    iget v0, p0, Lu/f;->x0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lu/f;->A0:[Lu/c;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/c;

    iput-object v0, p0, Lu/f;->A0:[Lu/c;

    :cond_0
    iget-object v0, p0, Lu/f;->A0:[Lu/c;

    iget v1, p0, Lu/f;->x0:I

    new-instance v2, Lu/c;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lu/f;->x1()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Lu/c;-><init>(Lu/e;IZ)V

    aput-object v2, v0, v1

    iget p1, p0, Lu/f;->x0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lu/f;->x0:I

    return-void
.end method

.method private j1(Lu/d;Lt/i;)V
    .locals 3

    iget-object v0, p0, Lu/f;->u0:Lt/d;

    invoke-virtual {v0, p1}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object p1

    iget-object v0, p0, Lu/f;->u0:Lt/d;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p2, p1, v1, v2}, Lt/d;->h(Lt/i;Lt/i;II)V

    return-void
.end method

.method private k1(Lu/d;Lt/i;)V
    .locals 3

    iget-object v0, p0, Lu/f;->u0:Lt/d;

    invoke-virtual {v0, p1}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object p1

    iget-object v0, p0, Lu/f;->u0:Lt/d;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, v1, v2}, Lt/d;->h(Lt/i;Lt/i;II)V

    return-void
.end method

.method private l1(Lu/e;)V
    .locals 5

    iget v0, p0, Lu/f;->y0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lu/f;->z0:[Lu/c;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/c;

    iput-object v0, p0, Lu/f;->z0:[Lu/c;

    :cond_0
    iget-object v0, p0, Lu/f;->z0:[Lu/c;

    iget v2, p0, Lu/f;->y0:I

    new-instance v3, Lu/c;

    invoke-virtual {p0}, Lu/f;->x1()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Lu/c;-><init>(Lu/e;IZ)V

    aput-object v3, v0, v2

    iget p1, p0, Lu/f;->y0:I

    add-int/2addr p1, v1

    iput p1, p0, Lu/f;->y0:I

    return-void
.end method


# virtual methods
.method public B1(I)Z
    .locals 1

    iget v0, p0, Lu/f;->B0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public D1(Lv/b$b;)V
    .locals 1

    iput-object p1, p0, Lu/f;->s0:Lv/b$b;

    iget-object v0, p0, Lu/f;->r0:Lv/e;

    invoke-virtual {v0, p1}, Lv/e;->n(Lv/b$b;)V

    return-void
.end method

.method public E1(I)V
    .locals 0

    iput p1, p0, Lu/f;->B0:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Lu/f;->B1(I)Z

    move-result p1

    sput-boolean p1, Lt/d;->r:Z

    return-void
.end method

.method public F1(Z)V
    .locals 0

    iput-boolean p1, p0, Lu/f;->t0:Z

    return-void
.end method

.method public G1(Lt/d;[Z)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-boolean v1, p2, v0

    const/16 p2, 0x40

    invoke-virtual {p0, p2}, Lu/f;->B1(I)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lu/e;->Z0(Lt/d;Z)V

    iget-object v0, p0, Lu/l;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lu/l;->p0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/e;

    invoke-virtual {v2, p1, p2}, Lu/e;->Z0(Lt/d;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public H1()V
    .locals 1

    iget-object v0, p0, Lu/f;->q0:Lv/b;

    invoke-virtual {v0, p0}, Lv/b;->e(Lu/f;)V

    return-void
.end method

.method public Y0(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lu/e;->Y0(ZZ)V

    iget-object v0, p0, Lu/l;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lu/l;->p0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/e;

    invoke-virtual {v2, p1, p2}, Lu/e;->Y0(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b1()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Lu/e;->W:I

    iput v2, v1, Lu/e;->X:I

    iput-boolean v2, v1, Lu/f;->C0:Z

    iput-boolean v2, v1, Lu/f;->D0:Z

    iget-object v0, v1, Lu/l;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lu/e;->R()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lu/e;->v()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v1, Lu/e;->Q:[Lu/e$b;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    aget-object v5, v5, v2

    iget v8, v1, Lu/f;->B0:I

    invoke-static {v8, v6}, Lu/j;->b(II)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual/range {p0 .. p0}, Lu/f;->r1()Lv/b$b;

    move-result-object v8

    invoke-static {v1, v8}, Lv/h;->h(Lu/f;Lv/b$b;)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_2

    iget-object v9, v1, Lu/l;->p0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu/e;

    invoke-virtual {v9}, Lu/e;->d0()Z

    move-result v10

    if-eqz v10, :cond_1

    instance-of v10, v9, Lu/g;

    if-nez v10, :cond_1

    instance-of v10, v9, Lu/a;

    if-nez v10, :cond_1

    instance-of v10, v9, Lu/k;

    if-nez v10, :cond_1

    invoke-virtual {v9}, Lu/e;->c0()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v9, v2}, Lu/e;->s(I)Lu/e$b;

    move-result-object v10

    invoke-virtual {v9, v6}, Lu/e;->s(I)Lu/e$b;

    move-result-object v11

    sget-object v12, Lu/e$b;->H0:Lu/e$b;

    if-ne v10, v12, :cond_0

    iget v10, v9, Lu/e;->n:I

    if-eq v10, v6, :cond_0

    if-ne v11, v12, :cond_0

    iget v10, v9, Lu/e;->o:I

    if-eq v10, v6, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_1

    new-instance v10, Lv/b$a;

    invoke-direct {v10}, Lv/b$a;-><init>()V

    iget-object v11, v1, Lu/f;->s0:Lv/b$b;

    sget v12, Lv/b$a;->k:I

    invoke-static {v9, v11, v10, v12}, Lu/f;->A1(Lu/e;Lv/b$b;Lv/b$a;I)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    if-le v3, v8, :cond_8

    sget-object v9, Lu/e$b;->G0:Lu/e$b;

    if-eq v5, v9, :cond_3

    if-ne v7, v9, :cond_8

    :cond_3
    iget v10, v1, Lu/f;->B0:I

    const/16 v11, 0x400

    invoke-static {v10, v11}, Lu/j;->b(II)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual/range {p0 .. p0}, Lu/f;->r1()Lv/b$b;

    move-result-object v10

    invoke-static {v1, v10}, Lv/i;->c(Lu/f;Lv/b$b;)Z

    move-result v10

    if-eqz v10, :cond_8

    if-ne v5, v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Lu/e;->R()I

    move-result v10

    if-ge v0, v10, :cond_4

    if-lez v0, :cond_4

    invoke-virtual {v1, v0}, Lu/e;->U0(I)V

    iput-boolean v6, v1, Lu/f;->C0:Z

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lu/e;->R()I

    move-result v0

    :cond_5
    :goto_2
    if-ne v7, v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lu/e;->v()I

    move-result v9

    if-ge v4, v9, :cond_6

    if-lez v4, :cond_6

    invoke-virtual {v1, v4}, Lu/e;->v0(I)V

    iput-boolean v6, v1, Lu/f;->D0:Z

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lu/e;->v()I

    move-result v4

    :cond_7
    :goto_3
    move v9, v4

    move v4, v0

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    move v9, v4

    move v4, v0

    const/4 v0, 0x0

    :goto_4
    const/16 v10, 0x40

    invoke-virtual {v1, v10}, Lu/f;->B1(I)Z

    move-result v11

    if-nez v11, :cond_a

    const/16 v11, 0x80

    invoke-virtual {v1, v11}, Lu/f;->B1(I)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v11, 0x1

    :goto_6
    iget-object v12, v1, Lu/f;->u0:Lt/d;

    iput-boolean v2, v12, Lt/d;->h:Z

    iput-boolean v2, v12, Lt/d;->i:Z

    iget v13, v1, Lu/f;->B0:I

    if-eqz v13, :cond_b

    if-eqz v11, :cond_b

    iput-boolean v6, v12, Lt/d;->i:Z

    :cond_b
    iget-object v11, v1, Lu/l;->p0:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lu/e;->y()Lu/e$b;

    move-result-object v12

    sget-object v13, Lu/e$b;->G0:Lu/e$b;

    if-eq v12, v13, :cond_d

    invoke-virtual/range {p0 .. p0}, Lu/e;->O()Lu/e$b;

    move-result-object v12

    if-ne v12, v13, :cond_c

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v12, 0x1

    :goto_8
    invoke-direct/range {p0 .. p0}, Lu/f;->C1()V

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v3, :cond_f

    iget-object v14, v1, Lu/l;->p0:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu/e;

    instance-of v15, v14, Lu/l;

    if-eqz v15, :cond_e

    check-cast v14, Lu/l;

    invoke-virtual {v14}, Lu/l;->b1()V

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_f
    invoke-virtual {v1, v10}, Lu/f;->B1(I)Z

    move-result v10

    move v13, v0

    const/4 v0, 0x0

    const/4 v14, 0x1

    :goto_a
    if-eqz v14, :cond_20

    add-int/lit8 v15, v0, 0x1

    :try_start_0
    iget-object v0, v1, Lu/f;->u0:Lt/d;

    invoke-virtual {v0}, Lt/d;->D()V

    invoke-direct/range {p0 .. p0}, Lu/f;->C1()V

    iget-object v0, v1, Lu/f;->u0:Lt/d;

    invoke-virtual {v1, v0}, Lu/e;->k(Lt/d;)V

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v3, :cond_10

    iget-object v6, v1, Lu/l;->p0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu/e;

    iget-object v2, v1, Lu/f;->u0:Lt/d;

    invoke-virtual {v6, v2}, Lu/e;->k(Lt/d;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_b

    :cond_10
    iget-object v0, v1, Lu/f;->u0:Lt/d;

    invoke-virtual {v1, v0}, Lu/f;->f1(Lt/d;)Z

    move-result v14

    iget-object v0, v1, Lu/f;->E0:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lu/f;->E0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/d;

    iget-object v6, v1, Lu/f;->u0:Lt/d;

    iget-object v8, v1, Lu/e;->G:Lu/d;

    invoke-virtual {v6, v8}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lu/f;->k1(Lu/d;Lt/i;)V

    iput-object v2, v1, Lu/f;->E0:Ljava/lang/ref/WeakReference;

    :cond_11
    iget-object v0, v1, Lu/f;->G0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lu/f;->G0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/d;

    iget-object v6, v1, Lu/f;->u0:Lt/d;

    iget-object v8, v1, Lu/e;->I:Lu/d;

    invoke-virtual {v6, v8}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lu/f;->j1(Lu/d;Lt/i;)V

    iput-object v2, v1, Lu/f;->G0:Ljava/lang/ref/WeakReference;

    :cond_12
    iget-object v0, v1, Lu/f;->F0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lu/f;->F0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/d;

    iget-object v6, v1, Lu/f;->u0:Lt/d;

    iget-object v8, v1, Lu/e;->F:Lu/d;

    invoke-virtual {v6, v8}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lu/f;->k1(Lu/d;Lt/i;)V

    iput-object v2, v1, Lu/f;->F0:Ljava/lang/ref/WeakReference;

    :cond_13
    iget-object v0, v1, Lu/f;->H0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lu/f;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/d;

    iget-object v6, v1, Lu/f;->u0:Lt/d;

    iget-object v8, v1, Lu/e;->H:Lu/d;

    invoke-virtual {v6, v8}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lu/f;->j1(Lu/d;Lt/i;)V

    iput-object v2, v1, Lu/f;->H0:Ljava/lang/ref/WeakReference;

    :cond_14
    if-eqz v14, :cond_15

    iget-object v0, v1, Lu/f;->u0:Lt/d;

    invoke-virtual {v0}, Lt/d;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EXCEPTION : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_15
    :goto_c
    iget-object v0, v1, Lu/f;->u0:Lt/d;

    if-eqz v14, :cond_16

    sget-object v2, Lu/j;->a:[Z

    invoke-virtual {v1, v0, v2}, Lu/f;->G1(Lt/d;[Z)V

    goto :goto_e

    :cond_16
    invoke-virtual {v1, v0, v10}, Lu/e;->Z0(Lt/d;Z)V

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v3, :cond_17

    iget-object v2, v1, Lu/l;->p0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/e;

    iget-object v6, v1, Lu/f;->u0:Lt/d;

    invoke-virtual {v2, v6, v10}, Lu/e;->Z0(Lt/d;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_17
    :goto_e
    if-eqz v12, :cond_1a

    const/16 v0, 0x8

    if-ge v15, v0, :cond_1a

    sget-object v0, Lu/j;->a:[Z

    const/4 v2, 0x2

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_f
    if-ge v0, v3, :cond_18

    iget-object v14, v1, Lu/l;->p0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu/e;

    iget v2, v14, Lu/e;->W:I

    invoke-virtual {v14}, Lu/e;->R()I

    move-result v16

    add-int v2, v2, v16

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v2, v14, Lu/e;->X:I

    invoke-virtual {v14}, Lu/e;->v()I

    move-result v14

    add-int/2addr v2, v14

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_f

    :cond_18
    iget v0, v1, Lu/e;->Z:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Lu/e;->a0:I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v6, Lu/e$b;->G0:Lu/e$b;

    if-ne v5, v6, :cond_19

    invoke-virtual/range {p0 .. p0}, Lu/e;->R()I

    move-result v8

    if-ge v8, v0, :cond_19

    invoke-virtual {v1, v0}, Lu/e;->U0(I)V

    iget-object v0, v1, Lu/e;->Q:[Lu/e$b;

    const/4 v8, 0x0

    aput-object v6, v0, v8

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_10

    :cond_19
    const/4 v0, 0x0

    :goto_10
    if-ne v7, v6, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lu/e;->v()I

    move-result v8

    if-ge v8, v2, :cond_1b

    invoke-virtual {v1, v2}, Lu/e;->v0(I)V

    iget-object v0, v1, Lu/e;->Q:[Lu/e$b;

    const/4 v2, 0x1

    aput-object v6, v0, v2

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    :goto_11
    iget v2, v1, Lu/e;->Z:I

    invoke-virtual/range {p0 .. p0}, Lu/e;->R()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lu/e;->R()I

    move-result v6

    if-le v2, v6, :cond_1c

    invoke-virtual {v1, v2}, Lu/e;->U0(I)V

    iget-object v0, v1, Lu/e;->Q:[Lu/e$b;

    sget-object v2, Lu/e$b;->F0:Lu/e$b;

    const/4 v6, 0x0

    aput-object v2, v0, v6

    const/4 v0, 0x1

    const/4 v13, 0x1

    :cond_1c
    iget v2, v1, Lu/e;->a0:I

    invoke-virtual/range {p0 .. p0}, Lu/e;->v()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lu/e;->v()I

    move-result v6

    if-le v2, v6, :cond_1d

    invoke-virtual {v1, v2}, Lu/e;->v0(I)V

    iget-object v0, v1, Lu/e;->Q:[Lu/e$b;

    sget-object v2, Lu/e$b;->F0:Lu/e$b;

    const/4 v6, 0x1

    aput-object v2, v0, v6

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_12

    :cond_1d
    const/4 v6, 0x1

    move v2, v13

    :goto_12
    if-nez v2, :cond_1f

    iget-object v8, v1, Lu/e;->Q:[Lu/e$b;

    const/4 v13, 0x0

    aget-object v8, v8, v13

    sget-object v14, Lu/e$b;->G0:Lu/e$b;

    if-ne v8, v14, :cond_1e

    if-lez v4, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lu/e;->R()I

    move-result v8

    if-le v8, v4, :cond_1e

    iput-boolean v6, v1, Lu/f;->C0:Z

    iget-object v0, v1, Lu/e;->Q:[Lu/e$b;

    sget-object v2, Lu/e$b;->F0:Lu/e$b;

    aput-object v2, v0, v13

    invoke-virtual {v1, v4}, Lu/e;->U0(I)V

    const/4 v0, 0x1

    const/4 v2, 0x1

    :cond_1e
    iget-object v8, v1, Lu/e;->Q:[Lu/e$b;

    aget-object v8, v8, v6

    if-ne v8, v14, :cond_1f

    if-lez v9, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lu/e;->v()I

    move-result v8

    if-le v8, v9, :cond_1f

    iput-boolean v6, v1, Lu/f;->D0:Z

    iget-object v0, v1, Lu/e;->Q:[Lu/e$b;

    sget-object v2, Lu/e$b;->F0:Lu/e$b;

    aput-object v2, v0, v6

    invoke-virtual {v1, v9}, Lu/e;->v0(I)V

    const/4 v13, 0x1

    const/4 v14, 0x1

    goto :goto_13

    :cond_1f
    move v14, v0

    move v13, v2

    :goto_13
    move v0, v15

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto/16 :goto_a

    :cond_20
    iput-object v11, v1, Lu/l;->p0:Ljava/util/ArrayList;

    if-eqz v13, :cond_21

    iget-object v0, v1, Lu/e;->Q:[Lu/e$b;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    aput-object v7, v0, v2

    :cond_21
    iget-object v0, v1, Lu/f;->u0:Lt/d;

    invoke-virtual {v0}, Lt/d;->v()Lt/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu/l;->j0(Lt/c;)V

    return-void
.end method

.method e1(Lu/e;I)V
    .locals 1

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lu/f;->g1(Lu/e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lu/f;->l1(Lu/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f1(Lt/d;)Z
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lu/f;->B1(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lu/e;->g(Lt/d;Z)V

    iget-object v1, p0, Lu/l;->p0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, Lu/l;->p0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu/e;

    invoke-virtual {v6, v2, v2}, Lu/e;->C0(IZ)V

    invoke-virtual {v6, v5, v2}, Lu/e;->C0(IZ)V

    instance-of v6, v6, Lu/a;

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Lu/l;->p0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/e;

    instance-of v6, v4, Lu/a;

    if-eqz v6, :cond_2

    check-cast v4, Lu/a;

    invoke-virtual {v4}, Lu/a;->h1()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_5

    iget-object v4, p0, Lu/l;->p0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/e;

    invoke-virtual {v4}, Lu/e;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, p1, v0}, Lu/e;->g(Lt/d;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    sget-boolean v3, Lt/d;->r:Z

    if-eqz v3, :cond_9

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_7

    iget-object v6, p0, Lu/l;->p0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu/e;

    invoke-virtual {v6}, Lu/e;->f()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lu/e;->y()Lu/e$b;

    move-result-object v1

    sget-object v4, Lu/e$b;->G0:Lu/e$b;

    if-ne v1, v4, :cond_8

    const/4 v10, 0x0

    goto :goto_4

    :cond_8
    const/4 v10, 0x1

    :goto_4
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    invoke-virtual/range {v6 .. v11}, Lu/e;->e(Lu/f;Lt/d;Ljava/util/HashSet;IZ)V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/e;

    invoke-static {p0, p1, v3}, Lu/j;->a(Lu/f;Lt/d;Lu/e;)V

    invoke-virtual {v3, p1, v0}, Lu/e;->g(Lt/d;Z)V

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v1, :cond_f

    iget-object v4, p0, Lu/l;->p0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/e;

    instance-of v6, v4, Lu/f;

    if-eqz v6, :cond_d

    iget-object v6, v4, Lu/e;->Q:[Lu/e$b;

    aget-object v7, v6, v2

    aget-object v6, v6, v5

    sget-object v8, Lu/e$b;->G0:Lu/e$b;

    if-ne v7, v8, :cond_a

    sget-object v9, Lu/e$b;->F0:Lu/e$b;

    invoke-virtual {v4, v9}, Lu/e;->z0(Lu/e$b;)V

    :cond_a
    if-ne v6, v8, :cond_b

    sget-object v9, Lu/e$b;->F0:Lu/e$b;

    invoke-virtual {v4, v9}, Lu/e;->Q0(Lu/e$b;)V

    :cond_b
    invoke-virtual {v4, p1, v0}, Lu/e;->g(Lt/d;Z)V

    if-ne v7, v8, :cond_c

    invoke-virtual {v4, v7}, Lu/e;->z0(Lu/e$b;)V

    :cond_c
    if-ne v6, v8, :cond_e

    invoke-virtual {v4, v6}, Lu/e;->Q0(Lu/e$b;)V

    goto :goto_7

    :cond_d
    invoke-static {p0, p1, v4}, Lu/j;->a(Lu/f;Lt/d;Lu/e;)V

    invoke-virtual {v4}, Lu/e;->f()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v4, p1, v0}, Lu/e;->g(Lt/d;Z)V

    :cond_e
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    iget v0, p0, Lu/f;->x0:I

    const/4 v1, 0x0

    if-lez v0, :cond_10

    invoke-static {p0, p1, v1, v2}, Lu/b;->b(Lu/f;Lt/d;Ljava/util/ArrayList;I)V

    :cond_10
    iget v0, p0, Lu/f;->y0:I

    if-lez v0, :cond_11

    invoke-static {p0, p1, v1, v5}, Lu/b;->b(Lu/f;Lt/d;Ljava/util/ArrayList;I)V

    :cond_11
    return v5
.end method

.method public h0()V
    .locals 1

    iget-object v0, p0, Lu/f;->u0:Lt/d;

    invoke-virtual {v0}, Lt/d;->D()V

    const/4 v0, 0x0

    iput v0, p0, Lu/f;->v0:I

    iput v0, p0, Lu/f;->w0:I

    invoke-super {p0}, Lu/l;->h0()V

    return-void
.end method

.method public h1(Lu/d;)V
    .locals 2

    iget-object v0, p0, Lu/f;->H0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lu/d;->d()I

    move-result v0

    iget-object v1, p0, Lu/f;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/d;

    invoke-virtual {v1}, Lu/d;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu/f;->H0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public i1(Lu/d;)V
    .locals 2

    iget-object v0, p0, Lu/f;->F0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lu/d;->d()I

    move-result v0

    iget-object v1, p0, Lu/f;->F0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/d;

    invoke-virtual {v1}, Lu/d;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu/f;->F0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method m1(Lu/d;)V
    .locals 2

    iget-object v0, p0, Lu/f;->G0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lu/d;->d()I

    move-result v0

    iget-object v1, p0, Lu/f;->G0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/d;

    invoke-virtual {v1}, Lu/d;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu/f;->G0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method n1(Lu/d;)V
    .locals 2

    iget-object v0, p0, Lu/f;->E0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lu/d;->d()I

    move-result v0

    iget-object v1, p0, Lu/f;->E0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/d;

    invoke-virtual {v1}, Lu/d;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu/f;->E0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public o1(Z)Z
    .locals 1

    iget-object v0, p0, Lu/f;->r0:Lv/e;

    invoke-virtual {v0, p1}, Lv/e;->f(Z)Z

    move-result p1

    return p1
.end method

.method public p1(Z)Z
    .locals 1

    iget-object v0, p0, Lu/f;->r0:Lv/e;

    invoke-virtual {v0, p1}, Lv/e;->g(Z)Z

    move-result p1

    return p1
.end method

.method public q1(ZI)Z
    .locals 1

    iget-object v0, p0, Lu/f;->r0:Lv/e;

    invoke-virtual {v0, p1, p2}, Lv/e;->h(ZI)Z

    move-result p1

    return p1
.end method

.method public r1()Lv/b$b;
    .locals 1

    iget-object v0, p0, Lu/f;->s0:Lv/b$b;

    return-object v0
.end method

.method public s1()I
    .locals 1

    iget v0, p0, Lu/f;->B0:I

    return v0
.end method

.method public t1()Lt/d;
    .locals 1

    iget-object v0, p0, Lu/f;->u0:Lt/d;

    return-object v0
.end method

.method public u1()V
    .locals 1

    iget-object v0, p0, Lu/f;->r0:Lv/e;

    invoke-virtual {v0}, Lv/e;->j()V

    return-void
.end method

.method public v1()V
    .locals 1

    iget-object v0, p0, Lu/f;->r0:Lv/e;

    invoke-virtual {v0}, Lv/e;->k()V

    return-void
.end method

.method public w1()Z
    .locals 1

    iget-boolean v0, p0, Lu/f;->D0:Z

    return v0
.end method

.method public x1()Z
    .locals 1

    iget-boolean v0, p0, Lu/f;->t0:Z

    return v0
.end method

.method public y1()Z
    .locals 1

    iget-boolean v0, p0, Lu/f;->C0:Z

    return v0
.end method

.method public z1(IIIIIIIII)J
    .locals 12

    move-object v11, p0

    move/from16 v3, p8

    iput v3, v11, Lu/f;->v0:I

    move/from16 v4, p9

    iput v4, v11, Lu/f;->w0:I

    iget-object v0, v11, Lu/f;->q0:Lv/b;

    move-object v1, p0

    move v2, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lv/b;->d(Lu/f;IIIIIIIII)J

    move-result-wide v0

    return-wide v0
.end method
