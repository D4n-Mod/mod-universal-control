.class public final Lcom/google/android/gms/internal/ads/vf1;
.super Lcom/google/android/gms/internal/ads/px2;
.source ""

# interfaces
.implements Lp3/o;
.implements Lcom/google/android/gms/internal/ads/kr2;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/qu;

.field private final G0:Landroid/content/Context;

.field private H0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final I0:Ljava/lang/String;

.field private final J0:Lcom/google/android/gms/internal/ads/tf1;

.field private final K0:Lcom/google/android/gms/internal/ads/gf1;

.field private L0:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private M0:Lcom/google/android/gms/internal/ads/dz;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field protected N0:Lcom/google/android/gms/internal/ads/e00;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qu;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tf1;Lcom/google/android/gms/internal/ads/gf1;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/px2;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vf1;->L0:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf1;->F0:Lcom/google/android/gms/internal/ads/qu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vf1;->G0:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vf1;->I0:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vf1;->J0:Lcom/google/android/gms/internal/ads/tf1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vf1;->K0:Lcom/google/android/gms/internal/ads/gf1;

    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/gf1;->d(Lp3/o;)V

    return-void
.end method

.method static synthetic J9(Lcom/google/android/gms/internal/ads/vf1;)Lcom/google/android/gms/internal/ads/gf1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vf1;->K0:Lcom/google/android/gms/internal/ads/gf1;

    return-object p0
.end method

.method private final K9(Lcom/google/android/gms/internal/ads/e00;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/e00;->h(Lcom/google/android/gms/internal/ads/kr2;)V

    return-void
.end method

.method static synthetic L9(Lcom/google/android/gms/internal/ads/vf1;Lcom/google/android/gms/internal/ads/e00;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vf1;->K9(Lcom/google/android/gms/internal/ads/e00;)V

    return-void
.end method

.method private final declared-synchronized O9(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->K0:Lcom/google/android/gms/internal/ads/gf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gf1;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->M0:Lcom/google/android/gms/internal/ads/dz;

    if-eqz v0, :cond_0

    invoke-static {}, Lo3/h;->f()Lcom/google/android/gms/internal/ads/nq2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/nq2;->e(Lcom/google/android/gms/internal/ads/sq2;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->N0:Lcom/google/android/gms/internal/ads/e00;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vf1;->L0:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lo3/h;->j()Lo4/f;

    move-result-object v0

    invoke-interface {v0}, Lo4/f;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/vf1;->L0:J

    sub-long v2, v0, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->N0:Lcom/google/android/gms/internal/ads/e00;

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/e00;->j(JI)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vf1;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized B8()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->I0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final F5()Lcom/google/android/gms/internal/ads/yx2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G1(Lcom/google/android/gms/internal/ads/yx2;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized G3(Lcom/google/android/gms/internal/ads/wv2;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->e(Ljava/lang/String;)V

    invoke-static {}, Lo3/h;->c()Lcom/google/android/gms/ads/internal/util/t;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->G0:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/t;->P(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wv2;->X0:Lcom/google/android/gms/internal/ads/ov2;

    if-nez v0, :cond_0

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/an;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vf1;->K0:Lcom/google/android/gms/internal/ads/gf1;

    sget-object v0, Lcom/google/android/gms/internal/ads/fl1;->I0:Lcom/google/android/gms/internal/ads/fl1;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/dl1;->b(Lcom/google/android/gms/internal/ads/fl1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qv2;)Lcom/google/android/gms/internal/ads/qv2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/gf1;->l(Lcom/google/android/gms/internal/ads/qv2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vf1;->X()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/wf1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wf1;-><init>(Lcom/google/android/gms/internal/ads/vf1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vf1;->J0:Lcom/google/android/gms/internal/ads/tf1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vf1;->I0:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zf1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zf1;-><init>(Lcom/google/android/gms/internal/ads/vf1;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/af1;->Y(Lcom/google/android/gms/internal/ads/wv2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s41;Lcom/google/android/gms/internal/ads/r41;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final G7(Lcom/google/android/gms/internal/ads/sr2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->K0:Lcom/google/android/gms/internal/ads/gf1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gf1;->g(Lcom/google/android/gms/internal/ads/sr2;)V

    return-void
.end method

.method public final declared-synchronized G8()Lcom/google/android/gms/internal/ads/zv2;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized H0()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->N0:Lcom/google/android/gms/internal/ads/e00;

    if-eqz v0, :cond_0

    invoke-static {}, Lo3/h;->j()Lo4/f;

    move-result-object v1

    invoke-interface {v1}, Lo4/f;->c()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/vf1;->L0:J

    sub-long/2addr v1, v3

    sget v3, Lcom/google/android/gms/internal/ads/kz;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/e00;->j(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final I1()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/kz;->c:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vf1;->O9(I)V

    return-void
.end method

.method public final declared-synchronized J()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized K6()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->N0:Lcom/google/android/gms/internal/ads/e00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lo3/h;->j()Lo4/f;

    move-result-object v0

    invoke-interface {v0}, Lo4/f;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vf1;->L0:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->N0:Lcom/google/android/gms/internal/ads/e00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e00;->i()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/dz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vf1;->F0:Lcom/google/android/gms/internal/ads/qu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qu;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {}, Lo3/h;->j()Lo4/f;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/dz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lo4/f;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vf1;->M0:Lcom/google/android/gms/internal/ads/dz;

    new-instance v2, Lcom/google/android/gms/internal/ads/xf1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/xf1;-><init>(Lcom/google/android/gms/internal/ads/vf1;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/dz;->b(ILjava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final K8(Lcom/google/android/gms/internal/ads/iz2;)V
    .locals 0

    return-void
.end method

.method public final M6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method final synthetic M9()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->F0:Lcom/google/android/gms/internal/ads/qu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qu;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/uf1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/uf1;-><init>(Lcom/google/android/gms/internal/ads/vf1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final synthetic N9()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/kz;->e:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vf1;->O9(I)V

    return-void
.end method

.method public final declared-synchronized Q3(Lcom/google/android/gms/internal/ads/j;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final T0(Lcom/google/android/gms/internal/ads/tx2;)V
    .locals 0

    return-void
.end method

.method public final T6()Lcom/google/android/gms/internal/ads/cx2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final V(Z)V
    .locals 0

    return-void
.end method

.method public final V8(Lcom/google/android/gms/internal/ads/iw2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->J0:Lcom/google/android/gms/internal/ads/tf1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/af1;->f(Lcom/google/android/gms/internal/ads/iw2;)V

    return-void
.end method

.method public final W1()Lr4/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized X()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->J0:Lcom/google/android/gms/internal/ads/tf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/af1;->X()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Z4(Lcom/google/android/gms/internal/ads/mg;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a3()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final b3(Lcom/google/android/gms/internal/ads/cx2;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized c2(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf1;->N0:Lcom/google/android/gms/internal/ads/e00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o20;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e0(Lcom/google/android/gms/internal/ads/wy2;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized f1()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized getVideoController()Lcom/google/android/gms/internal/ads/cz2;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i6()V
    .locals 0

    return-void
.end method

.method public final i9(Lcom/google/android/gms/internal/ads/qg;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final l0(Lcom/google/android/gms/internal/ads/dj;)V
    .locals 0

    return-void
.end method

.method public final m3(Lcom/google/android/gms/ads/internal/overlay/a;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/yf1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/google/android/gms/internal/ads/kz;->f:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vf1;->O9(I)V

    :goto_0
    return-void

    :cond_1
    sget p1, Lcom/google/android/gms/internal/ads/kz;->d:I

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vf1;->O9(I)V

    return-void

    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/kz;->b:I

    goto :goto_1

    :cond_3
    sget p1, Lcom/google/android/gms/internal/ads/kz;->c:I

    goto :goto_1
.end method

.method public final declared-synchronized o()Lcom/google/android/gms/internal/ads/xy2;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized o1(Lcom/google/android/gms/internal/ads/c1;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized o6(Lcom/google/android/gms/internal/ads/zv2;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized pause()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s8(Lcom/google/android/gms/internal/ads/bx2;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized showInterstitial()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized v9(Lcom/google/android/gms/internal/ads/ey2;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
