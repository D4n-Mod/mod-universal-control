.class public final Lcom/google/android/gms/internal/ads/qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp3/o;
.implements Lcom/google/android/gms/internal/ads/c70;
.implements Lcom/google/android/gms/internal/ads/f70;
.implements Lcom/google/android/gms/internal/ads/aq2;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/gy;

.field private final G0:Lcom/google/android/gms/internal/ads/oy;

.field private final H0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/as;",
            ">;"
        }
    .end annotation
.end field

.field private final I0:Lcom/google/android/gms/internal/ads/wb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wb<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final J0:Ljava/util/concurrent/Executor;

.field private final K0:Lo4/f;

.field private final L0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final M0:Lcom/google/android/gms/internal/ads/sy;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private N0:Z

.field private O0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pb;Lcom/google/android/gms/internal/ads/oy;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/gy;Lo4/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qy;->H0:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qy;->L0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/sy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qy;->M0:Lcom/google/android/gms/internal/ads/sy;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qy;->N0:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qy;->O0:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qy;->F0:Lcom/google/android/gms/internal/ads/gy;

    sget-object p4, Lcom/google/android/gms/internal/ads/fb;->b:Lcom/google/android/gms/internal/ads/gb;

    const-string v0, "google.afma.activeView.handleUpdate"

    invoke-virtual {p1, v0, p4, p4}, Lcom/google/android/gms/internal/ads/pb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/db;Lcom/google/android/gms/internal/ads/eb;)Lcom/google/android/gms/internal/ads/wb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qy;->I0:Lcom/google/android/gms/internal/ads/wb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qy;->G0:Lcom/google/android/gms/internal/ads/oy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qy;->J0:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qy;->K0:Lo4/f;

    return-void
.end method

.method private final m()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy;->H0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/as;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qy;->F0:Lcom/google/android/gms/internal/ads/gy;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gy;->g(Lcom/google/android/gms/internal/ads/as;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy;->F0:Lcom/google/android/gms/internal/ads/gy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gy;->d()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qy;->M0:Lcom/google/android/gms/internal/ads/sy;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/sy;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qy;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final H0()V
    .locals 0

    return-void
.end method

.method public final K6()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized W()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy;->L0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy;->F0:Lcom/google/android/gms/internal/ads/gy;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/gy;->b(Lcom/google/android/gms/internal/ads/qy;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qy;->l()V
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

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qy;->M0:Lcom/google/android/gms/internal/ads/sy;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/sy;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qy;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy;->O0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qy;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qy;->N0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy;->L0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy;->M0:Lcom/google/android/gms/internal/ads/sy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qy;->K0:Lo4/f;

    invoke-interface {v1}, Lo4/f;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/sy;->c:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy;->G0:Lcom/google/android/gms/internal/ads/oy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qy;->M0:Lcom/google/android/gms/internal/ads/sy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oy;->a(Lcom/google/android/gms/internal/ads/sy;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qy;->H0:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/as;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qy;->J0:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/py;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/py;-><init>(Lcom/google/android/gms/internal/ads/as;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qy;->I0:Lcom/google/android/gms/internal/ads/wb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wb;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object v0

    const-string v1, "ActiveViewListener.callActiveViewJs"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mn;->b(Lcom/google/android/gms/internal/ads/cw1;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "Failed to call ActiveViewJS"

    invoke-static {v1, v0}, Lq3/n0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final m3(Lcom/google/android/gms/ads/internal/overlay/a;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onPause()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy;->M0:Lcom/google/android/gms/internal/ads/sy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/sy;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qy;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResume()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy;->M0:Lcom/google/android/gms/internal/ads/sy;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/sy;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qy;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qy;->M0:Lcom/google/android/gms/internal/ads/sy;

    const-string v0, "u"

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/sy;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qy;->l()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qy;->m()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qy;->N0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized t()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qy;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qy;->N0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u(Lcom/google/android/gms/internal/ads/as;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy;->H0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy;->F0:Lcom/google/android/gms/internal/ads/gy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gy;->f(Lcom/google/android/gms/internal/ads/as;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized v0(Lcom/google/android/gms/internal/ads/bq2;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy;->M0:Lcom/google/android/gms/internal/ads/sy;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/bq2;->j:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/sy;->a:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/sy;->e:Lcom/google/android/gms/internal/ads/bq2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qy;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qy;->O0:Ljava/lang/ref/WeakReference;

    return-void
.end method
