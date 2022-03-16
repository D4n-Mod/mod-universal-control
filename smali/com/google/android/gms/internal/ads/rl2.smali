.class final Lcom/google/android/gms/internal/ads/rl2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zi2;
.implements Lcom/google/android/gms/internal/ads/bm2;
.implements Lcom/google/android/gms/internal/ads/om2;
.implements Lcom/google/android/gms/internal/ads/do2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zi2;",
        "Lcom/google/android/gms/internal/ads/bm2;",
        "Lcom/google/android/gms/internal/ads/om2;",
        "Lcom/google/android/gms/internal/ads/do2<",
        "Lcom/google/android/gms/internal/ads/yl2;",
        ">;"
    }
.end annotation


# instance fields
.field private final F0:Landroid/net/Uri;

.field private final G0:Lcom/google/android/gms/internal/ads/sn2;

.field private final H0:I

.field private final I0:Landroid/os/Handler;

.field private final J0:Lcom/google/android/gms/internal/ads/cm2;

.field private final K0:Lcom/google/android/gms/internal/ads/hm2;

.field private final L0:Lcom/google/android/gms/internal/ads/qn2;

.field private final M0:Ljava/lang/String;

.field private final N0:J

.field private final O0:Lcom/google/android/gms/internal/ads/ao2;

.field private final P0:Lcom/google/android/gms/internal/ads/xl2;

.field private final Q0:Lcom/google/android/gms/internal/ads/jo2;

.field private final R0:Ljava/lang/Runnable;

.field private final S0:Ljava/lang/Runnable;

.field private final T0:Landroid/os/Handler;

.field private final U0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/mm2;",
            ">;"
        }
    .end annotation
.end field

.field private V0:Lcom/google/android/gms/internal/ads/fm2;

.field private W0:Lcom/google/android/gms/internal/ads/hj2;

.field private X0:Z

.field private Y0:Z

.field private Z0:Z

.field private a1:Z

.field private b1:I

.field private c1:Lcom/google/android/gms/internal/ads/um2;

.field private d1:J

.field private e1:[Z

.field private f1:[Z

.field private g1:Z

.field private h1:J

.field private i1:J

.field private j1:J

.field private k1:I

.field private l1:Z

.field private m1:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/sn2;[Lcom/google/android/gms/internal/ads/xi2;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/cm2;Lcom/google/android/gms/internal/ads/hm2;Lcom/google/android/gms/internal/ads/qn2;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rl2;->F0:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rl2;->G0:Lcom/google/android/gms/internal/ads/sn2;

    iput p4, p0, Lcom/google/android/gms/internal/ads/rl2;->H0:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rl2;->I0:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/rl2;->J0:Lcom/google/android/gms/internal/ads/cm2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/rl2;->K0:Lcom/google/android/gms/internal/ads/hm2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/rl2;->L0:Lcom/google/android/gms/internal/ads/qn2;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rl2;->M0:Ljava/lang/String;

    int-to-long p1, p10

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rl2;->N0:J

    new-instance p1, Lcom/google/android/gms/internal/ads/ao2;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ao2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rl2;->O0:Lcom/google/android/gms/internal/ads/ao2;

    new-instance p1, Lcom/google/android/gms/internal/ads/xl2;

    invoke-direct {p1, p3, p0}, Lcom/google/android/gms/internal/ads/xl2;-><init>([Lcom/google/android/gms/internal/ads/xi2;Lcom/google/android/gms/internal/ads/zi2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rl2;->P0:Lcom/google/android/gms/internal/ads/xl2;

    new-instance p1, Lcom/google/android/gms/internal/ads/jo2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/jo2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rl2;->Q0:Lcom/google/android/gms/internal/ads/jo2;

    new-instance p1, Lcom/google/android/gms/internal/ads/ul2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ul2;-><init>(Lcom/google/android/gms/internal/ads/rl2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rl2;->R0:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/tl2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/tl2;-><init>(Lcom/google/android/gms/internal/ads/rl2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rl2;->S0:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rl2;->T0:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rl2;->j1:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rl2;->U0:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rl2;->h1:J

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/internal/ads/rl2;)Lcom/google/android/gms/internal/ads/cm2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rl2;->J0:Lcom/google/android/gms/internal/ads/cm2;

    return-object p0
.end method

.method static synthetic C(Lcom/google/android/gms/internal/ads/rl2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rl2;->M0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D(Lcom/google/android/gms/internal/ads/rl2;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rl2;->N0:J

    return-wide v0
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/rl2;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rl2;->S0:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final G()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rl2;->m1:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rl2;->Y0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl2;->W0:Lcom/google/android/gms/internal/ads/hj2;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rl2;->X0:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl2;->U0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rl2;->U0:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/mm2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mm2;->p()Lcom/google/android/gms/internal/ads/og2;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rl2;->Q0:Lcom/google/android/gms/internal/ads/jo2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jo2;->c()Z

    new-array v2, v0, [Lcom/google/android/gms/internal/ads/vm2;

    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/rl2;->f1:[Z

    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/rl2;->e1:[Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rl2;->W0:Lcom/google/android/gms/internal/ads/hj2;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/hj2;->h()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/rl2;->d1:J

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rl2;->U0:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/mm2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/mm2;->p()Lcom/google/android/gms/internal/ads/og2;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/vm2;

    new-array v7, v4, [Lcom/google/android/gms/internal/ads/og2;

    aput-object v5, v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/vm2;-><init>([Lcom/google/android/gms/internal/ads/og2;)V

    aput-object v6, v2, v3

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/og2;->K0:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/oo2;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/oo2;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rl2;->f1:[Z

    aput-boolean v4, v5, v3

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/rl2;->g1:Z

    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/rl2;->g1:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/um2;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/um2;-><init>([Lcom/google/android/gms/internal/ads/vm2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rl2;->c1:Lcom/google/android/gms/internal/ads/um2;

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/rl2;->Y0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl2;->K0:Lcom/google/android/gms/internal/ads/hm2;

    new-instance v1, Lcom/google/android/gms/internal/ads/sm2;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/rl2;->d1:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rl2;->W0:Lcom/google/android/gms/internal/ads/hj2;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/hj2;->b()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/sm2;-><init>(JZ)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hm2;->d(Lcom/google/android/gms/internal/ads/yg2;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl2;->V0:Lcom/google/android/gms/internal/ads/fm2;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/fm2;->c(Lcom/google/android/gms/internal/ads/bm2;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final H()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl2;->U0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rl2;->U0:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/mm2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mm2;->n()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private final I()J
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl2;->U0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rl2;->U0:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/mm2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mm2;->l()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private final J()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rl2;->j1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic K(Lcom/google/android/gms/internal/ads/rl2;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rl2;->T0:Landroid/os/Handler;

    return-object p0
.end method

.method private final s()V
    .locals 9

    new-instance v6, Lcom/google/android/gms/internal/ads/yl2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rl2;->F0:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rl2;->G0:Lcom/google/android/gms/internal/ads/sn2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rl2;->P0:Lcom/google/android/gms/internal/ads/xl2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rl2;->Q0:Lcom/google/android/gms/internal/ads/jo2;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yl2;-><init>(Lcom/google/android/gms/internal/ads/rl2;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/sn2;Lcom/google/android/gms/internal/ads/xl2;Lcom/google/android/gms/internal/ads/jo2;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rl2;->Y0:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rl2;->J()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ho2;->e(Z)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/rl2;->d1:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/rl2;->j1:J

    cmp-long v0, v7, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rl2;->l1:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/rl2;->j1:J

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl2;->W0:Lcom/google/android/gms/internal/ads/hj2;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/rl2;->j1:J

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/hj2;->d(J)J

    move-result-wide v3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/rl2;->j1:J

    invoke-virtual {v6, v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/yl2;->e(JJ)V

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/rl2;->j1:J

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rl2;->H()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/rl2;->k1:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/rl2;->H0:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rl2;->Y0:Z

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/rl2;->h1:J

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl2;->W0:Lcom/google/android/gms/internal/ads/hj2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hj2;->h()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x3

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rl2;->O0:Lcom/google/android/gms/internal/ads/ao2;

    invoke-virtual {v1, v6, p0, v0}, Lcom/google/android/gms/internal/ads/ao2;->b(Lcom/google/android/gms/internal/ads/go2;Lcom/google/android/gms/internal/ads/do2;I)J

    return-void
.end method

.method static synthetic u(Lcom/google/android/gms/internal/ads/rl2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rl2;->G()V

    return-void
.end method

.method private final v(Lcom/google/android/gms/internal/ads/yl2;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rl2;->h1:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yl2;->d(Lcom/google/android/gms/internal/ads/yl2;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rl2;->h1:J

    :cond_0
    return-void
.end method

.method static synthetic x(Lcom/google/android/gms/internal/ads/rl2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/rl2;->m1:Z

    return p0
.end method

.method static synthetic y(Lcom/google/android/gms/internal/ads/rl2;)Lcom/google/android/gms/internal/ads/fm2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rl2;->V0:Lcom/google/android/gms/internal/ads/fm2;

    return-object p0
.end method

.method static synthetic z(Lcom/google/android/gms/internal/ads/rl2;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rl2;->U0:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method final B(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl2;->U0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/mm2;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rl2;->l1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mm2;->l()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mm2;->q()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/mm2;->j(JZ)Z

    return-void
.end method

.method final F()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl2;->O0:Lcom/google/android/gms/internal/ads/ao2;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ao2;->h(I)V

    return-void
.end method

.method public final a(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/rl2;->l1:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/rl2;->Y0:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/rl2;->b1:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rl2;->Q0:Lcom/google/android/gms/internal/ads/jo2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jo2;->b()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rl2;->O0:Lcom/google/android/gms/internal/ads/ao2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ao2;->a()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rl2;->s()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/rl2;->b1:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rl2;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/go2;JJLjava/io/IOException;)I
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/yl2;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rl2;->v(Lcom/google/android/gms/internal/ads/yl2;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rl2;->I0:Landroid/os/Handler;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rl2;->J0:Lcom/google/android/gms/internal/ads/cm2;

    if-eqz p3, :cond_0

    new-instance p3, Lcom/google/android/gms/internal/ads/vl2;

    invoke-direct {p3, p0, p6}, Lcom/google/android/gms/internal/ads/vl2;-><init>(Lcom/google/android/gms/internal/ads/rl2;Ljava/io/IOException;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    instance-of p2, p6, Lcom/google/android/gms/internal/ads/xm2;

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rl2;->H()I

    move-result p2

    iget p3, p0, Lcom/google/android/gms/internal/ads/rl2;->k1:I

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-le p2, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rl2;->h1:J

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rl2;->W0:Lcom/google/android/gms/internal/ads/hj2;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/hj2;->h()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_7

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rl2;->i1:J

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/rl2;->Y0:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/rl2;->a1:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rl2;->U0:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    const/4 p6, 0x0

    :goto_1
    if-ge p6, p3, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rl2;->U0:Landroid/util/SparseArray;

    invoke-virtual {v2, p6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/mm2;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/rl2;->Y0:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rl2;->e1:[Z

    aget-boolean v3, v3, p6

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/mm2;->t(Z)V

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/google/android/gms/internal/ads/yl2;->e(JJ)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rl2;->H()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/rl2;->k1:I

    if-eqz p2, :cond_8

    return p4

    :cond_8
    return p5
.end method

.method public final d()J
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rl2;->l1:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rl2;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rl2;->j1:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rl2;->g1:Z

    if-eqz v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl2;->U0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/rl2;->f1:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/rl2;->U0:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/mm2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/mm2;->l()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rl2;->I()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rl2;->i1:J

    return-wide v0

    :cond_5
    return-wide v3
.end method

.method public final e(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl2;->W0:Lcom/google/android/gms/internal/ads/hj2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hj2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rl2;->i1:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl2;->U0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rl2;->J()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rl2;->e1:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rl2;->U0:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mm2;

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/mm2;->j(JZ)Z

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rl2;->j1:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/rl2;->l1:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rl2;->O0:Lcom/google/android/gms/internal/ads/ao2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ao2;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl2;->O0:Lcom/google/android/gms/internal/ads/ao2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ao2;->i()V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rl2;->U0:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/mm2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rl2;->e1:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/mm2;->t(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/rl2;->a1:Z

    return-wide p1
.end method

.method public final f(II)Lcom/google/android/gms/internal/ads/jj2;
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rl2;->U0:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/mm2;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/mm2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl2;->L0:Lcom/google/android/gms/internal/ads/qn2;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/mm2;-><init>(Lcom/google/android/gms/internal/ads/qn2;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/mm2;->h(Lcom/google/android/gms/internal/ads/om2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl2;->U0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rl2;->X0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl2;->T0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rl2;->R0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/go2;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/yl2;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rl2;->v(Lcom/google/android/gms/internal/ads/yl2;)V

    if-nez p6, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/rl2;->b1:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rl2;->U0:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rl2;->U0:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/mm2;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/rl2;->e1:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/mm2;->t(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rl2;->V0:Lcom/google/android/gms/internal/ads/fm2;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/tm2;->f(Lcom/google/android/gms/internal/ads/qm2;)V

    :cond_1
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/fm2;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rl2;->V0:Lcom/google/android/gms/internal/ads/fm2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rl2;->Q0:Lcom/google/android/gms/internal/ads/jo2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jo2;->b()Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rl2;->s()V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/og2;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rl2;->T0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl2;->R0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic k(Lcom/google/android/gms/internal/ads/go2;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/yl2;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rl2;->v(Lcom/google/android/gms/internal/ads/yl2;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rl2;->l1:Z

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/rl2;->d1:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p1, p3

    if-nez p5, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rl2;->I()J

    move-result-wide p1

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x2710

    add-long/2addr p1, p3

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rl2;->d1:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rl2;->K0:Lcom/google/android/gms/internal/ads/hm2;

    new-instance p2, Lcom/google/android/gms/internal/ads/sm2;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/rl2;->d1:J

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/rl2;->W0:Lcom/google/android/gms/internal/ads/hj2;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/hj2;->b()Z

    move-result p5

    invoke-direct {p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/sm2;-><init>(JZ)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/hm2;->d(Lcom/google/android/gms/internal/ads/yg2;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rl2;->V0:Lcom/google/android/gms/internal/ads/fm2;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/tm2;->f(Lcom/google/android/gms/internal/ads/qm2;)V

    return-void
.end method

.method public final l(J)V
    .locals 0

    return-void
.end method

.method public final m()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rl2;->a1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rl2;->a1:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rl2;->i1:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl2;->O0:Lcom/google/android/gms/internal/ads/ao2;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ao2;->h(I)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/hj2;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rl2;->W0:Lcom/google/android/gms/internal/ads/hj2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rl2;->T0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl2;->R0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p([Lcom/google/android/gms/internal/ads/hn2;[Z[Lcom/google/android/gms/internal/ads/rm2;[ZJ)J
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rl2;->Y0:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ho2;->e(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    :cond_0
    aget-object v2, p3, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/am2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/am2;->d(Lcom/google/android/gms/internal/ads/am2;)I

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rl2;->e1:[Z

    aget-boolean v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ho2;->e(Z)V

    iget v4, p0, Lcom/google/android/gms/internal/ads/rl2;->b1:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/gms/internal/ads/rl2;->b1:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rl2;->e1:[Z

    aput-boolean v0, v3, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rl2;->U0:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/mm2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mm2;->e()V

    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_1
    array-length v2, p1

    if-ge p2, v2, :cond_6

    aget-object v2, p3, p2

    if-nez v2, :cond_5

    aget-object v2, p1, p2

    if-eqz v2, :cond_5

    aget-object v1, p1, p2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hn2;->length()I

    move-result v2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ho2;->e(Z)V

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/hn2;->b(I)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ho2;->e(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rl2;->c1:Lcom/google/android/gms/internal/ads/um2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hn2;->c()Lcom/google/android/gms/internal/ads/vm2;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/um2;->a(Lcom/google/android/gms/internal/ads/vm2;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rl2;->e1:[Z

    aget-boolean v2, v2, v1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ho2;->e(Z)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/rl2;->b1:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/rl2;->b1:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rl2;->e1:[Z

    aput-boolean v3, v2, v1

    new-instance v2, Lcom/google/android/gms/internal/ads/am2;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/am2;-><init>(Lcom/google/android/gms/internal/ads/rl2;I)V

    aput-object v2, p3, p2

    aput-boolean v3, p4, p2

    const/4 v1, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/rl2;->Z0:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rl2;->U0:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p1, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rl2;->e1:[Z

    aget-boolean v2, v2, p2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rl2;->U0:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/mm2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mm2;->e()V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/rl2;->b1:I

    if-nez p1, :cond_9

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rl2;->a1:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rl2;->O0:Lcom/google/android/gms/internal/ads/ao2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ao2;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rl2;->O0:Lcom/google/android/gms/internal/ads/ao2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ao2;->i()V

    goto :goto_7

    :cond_9
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/rl2;->Z0:Z

    if-eqz p1, :cond_a

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_a
    const-wide/16 p1, 0x0

    cmp-long v1, p5, p1

    if-eqz v1, :cond_c

    :goto_5
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/rl2;->e(J)J

    move-result-wide p5

    :goto_6
    array-length p1, p3

    if-ge v0, p1, :cond_c

    aget-object p1, p3, v0

    if-eqz p1, :cond_b

    aput-boolean v3, p4, v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/rl2;->Z0:Z

    return-wide p5
.end method

.method public final q()Lcom/google/android/gms/internal/ads/um2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl2;->c1:Lcom/google/android/gms/internal/ads/um2;

    return-object v0
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl2;->P0:Lcom/google/android/gms/internal/ads/xl2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rl2;->O0:Lcom/google/android/gms/internal/ads/ao2;

    new-instance v2, Lcom/google/android/gms/internal/ads/wl2;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/wl2;-><init>(Lcom/google/android/gms/internal/ads/rl2;Lcom/google/android/gms/internal/ads/xl2;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ao2;->f(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl2;->T0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rl2;->m1:Z

    return-void
.end method

.method final t(ILcom/google/android/gms/internal/ads/qg2;Lcom/google/android/gms/internal/ads/mi2;Z)I
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rl2;->a1:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rl2;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl2;->U0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/mm2;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/rl2;->l1:Z

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/rl2;->i1:J

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/mm2;->f(Lcom/google/android/gms/internal/ads/qg2;Lcom/google/android/gms/internal/ads/mi2;ZZJ)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x3

    return p1
.end method

.method final w(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rl2;->l1:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rl2;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl2;->U0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/mm2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mm2;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
