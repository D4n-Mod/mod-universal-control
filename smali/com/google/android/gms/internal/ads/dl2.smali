.class public final Lcom/google/android/gms/internal/ads/dl2;
.super Ljava/lang/Thread;
.source ""


# static fields
.field private static final L0:Z


# instance fields
.field private final F0:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final G0:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final H0:Lcom/google/android/gms/internal/ads/bj2;

.field private final I0:Lcom/google/android/gms/internal/ads/w8;

.field private volatile J0:Z

.field private final K0:Lcom/google/android/gms/internal/ads/en2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/te;->b:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/dl2;->L0:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/bj2;Lcom/google/android/gms/internal/ads/w8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/b<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/b<",
            "*>;>;",
            "Lcom/google/android/gms/internal/ads/bj2;",
            "Lcom/google/android/gms/internal/ads/w8;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dl2;->J0:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dl2;->F0:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dl2;->G0:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dl2;->H0:Lcom/google/android/gms/internal/ads/bj2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dl2;->I0:Lcom/google/android/gms/internal/ads/w8;

    new-instance p1, Lcom/google/android/gms/internal/ads/en2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/en2;-><init>(Lcom/google/android/gms/internal/ads/dl2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dl2;->K0:Lcom/google/android/gms/internal/ads/en2;

    return-void
.end method

.method private final a()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl2;->F0:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/b;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b;->v(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b;->z(I)V

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b;->m()Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dl2;->H0:Lcom/google/android/gms/internal/ads/bj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b;->J()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/bj2;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm2;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b;->v(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dl2;->K0:Lcom/google/android/gms/internal/ads/en2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/en2;->c(Lcom/google/android/gms/internal/ads/en2;Lcom/google/android/gms/internal/ads/b;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dl2;->G0:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/b;->z(I)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dm2;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b;->v(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/b;->p(Lcom/google/android/gms/internal/ads/dm2;)Lcom/google/android/gms/internal/ads/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dl2;->K0:Lcom/google/android/gms/internal/ads/en2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/en2;->c(Lcom/google/android/gms/internal/ads/en2;Lcom/google/android/gms/internal/ads/b;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dl2;->G0:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/b;->z(I)V

    return-void

    :cond_3
    :try_start_2
    const-string v4, "cache-hit"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/b;->v(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/ky2;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/dm2;->a:[B

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/dm2;->g:Ljava/util/Map;

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/ky2;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/b;->q(Lcom/google/android/gms/internal/ads/ky2;)Lcom/google/android/gms/internal/ads/b8;

    move-result-object v4

    const-string v5, "cache-hit-parsed"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/b;->v(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/b8;->a()Z

    move-result v5

    if-nez v5, :cond_5

    const-string v3, "cache-parsing-failed"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/b;->v(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dl2;->H0:Lcom/google/android/gms/internal/ads/bj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b;->J()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/google/android/gms/internal/ads/bj2;->i0(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b;->p(Lcom/google/android/gms/internal/ads/dm2;)Lcom/google/android/gms/internal/ads/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dl2;->K0:Lcom/google/android/gms/internal/ads/en2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/en2;->c(Lcom/google/android/gms/internal/ads/en2;Lcom/google/android/gms/internal/ads/b;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dl2;->G0:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/b;->z(I)V

    return-void

    :cond_5
    :try_start_3
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/dm2;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_6

    const/4 v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dl2;->I0:Lcom/google/android/gms/internal/ads/w8;

    :goto_1
    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/ads/w8;->b(Lcom/google/android/gms/internal/ads/b;Lcom/google/android/gms/internal/ads/b8;)V

    goto :goto_2

    :cond_7
    const-string v5, "cache-hit-refresh-needed"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/b;->v(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/b;->p(Lcom/google/android/gms/internal/ads/dm2;)Lcom/google/android/gms/internal/ads/b;

    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/b8;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dl2;->K0:Lcom/google/android/gms/internal/ads/en2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/en2;->c(Lcom/google/android/gms/internal/ads/en2;Lcom/google/android/gms/internal/ads/b;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dl2;->I0:Lcom/google/android/gms/internal/ads/w8;

    new-instance v3, Lcom/google/android/gms/internal/ads/eo2;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/eo2;-><init>(Lcom/google/android/gms/internal/ads/dl2;Lcom/google/android/gms/internal/ads/b;)V

    invoke-interface {v1, v0, v4, v3}, Lcom/google/android/gms/internal/ads/w8;->c(Lcom/google/android/gms/internal/ads/b;Lcom/google/android/gms/internal/ads/b8;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dl2;->I0:Lcom/google/android/gms/internal/ads/w8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/b;->z(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/b;->z(I)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/dl2;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dl2;->G0:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/dl2;)Lcom/google/android/gms/internal/ads/w8;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dl2;->I0:Lcom/google/android/gms/internal/ads/w8;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dl2;->J0:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/ads/dl2;->L0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/te;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl2;->H0:Lcom/google/android/gms/internal/ads/bj2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bj2;->F()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dl2;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dl2;->J0:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/te;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
