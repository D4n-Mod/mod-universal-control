.class public final Lcom/google/android/gms/internal/ads/i50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j60;
.implements Lcom/google/android/gms/internal/ads/y60;
.implements Lcom/google/android/gms/internal/ads/sa0;
.implements Lcom/google/android/gms/internal/ads/ic0;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/b70;

.field private final G0:Lcom/google/android/gms/internal/ads/nj1;

.field private final H0:Ljava/util/concurrent/ScheduledExecutorService;

.field private final I0:Ljava/util/concurrent/Executor;

.field private J0:Lcom/google/android/gms/internal/ads/lw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/lw1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private K0:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b70;Lcom/google/android/gms/internal/ads/nj1;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/lw1;->C()Lcom/google/android/gms/internal/ads/lw1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i50;->J0:Lcom/google/android/gms/internal/ads/lw1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i50;->F0:Lcom/google/android/gms/internal/ads/b70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i50;->G0:Lcom/google/android/gms/internal/ads/nj1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i50;->H0:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i50;->I0:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/i50;)Lcom/google/android/gms/internal/ads/b70;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i50;->F0:Lcom/google/android/gms/internal/ads/b70;

    return-object p0
.end method


# virtual methods
.method public final H(Lcom/google/android/gms/internal/ads/ti;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 0

    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i50;->G0:Lcom/google/android/gms/internal/ads/nj1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/nj1;->S:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i50;->F0:Lcom/google/android/gms/internal/ads/b70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b70;->W()V

    :cond_1
    return-void
.end method

.method public final Q()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->Q0:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i50;->G0:Lcom/google/android/gms/internal/ads/nj1;

    iget v1, v0, Lcom/google/android/gms/internal/ads/nj1;->S:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/nj1;->p:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i50;->F0:Lcom/google/android/gms/internal/ads/b70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b70;->W()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i50;->J0:Lcom/google/android/gms/internal/ads/lw1;

    new-instance v1, Lcom/google/android/gms/internal/ads/k50;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/k50;-><init>(Lcom/google/android/gms/internal/ads/i50;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i50;->I0:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uv1;->f(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/rv1;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i50;->H0:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/h50;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/h50;-><init>(Lcom/google/android/gms/internal/ads/i50;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i50;->G0:Lcom/google/android/gms/internal/ads/nj1;

    iget v2, v2, Lcom/google/android/gms/internal/ads/nj1;->p:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i50;->K0:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c0()V
    .locals 0

    return-void
.end method

.method final synthetic e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i50;->J0:Lcom/google/android/gms/internal/ads/lw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qu1;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i50;->J0:Lcom/google/android/gms/internal/ads/lw1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lw1;->i(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i50;->J0:Lcom/google/android/gms/internal/ads/lw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qu1;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i50;->K0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i50;->J0:Lcom/google/android/gms/internal/ads/lw1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lw1;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s(Lcom/google/android/gms/internal/ads/qv2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i50;->J0:Lcom/google/android/gms/internal/ads/lw1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qu1;->isDone()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i50;->K0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i50;->J0:Lcom/google/android/gms/internal/ads/lw1;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/lw1;->j(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
