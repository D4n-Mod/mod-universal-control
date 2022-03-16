.class Lr1/k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/k;->i(Lr1/k$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lr1/k;


# direct methods
.method constructor <init>(Lr1/k;)V
    .locals 0

    iput-object p1, p0, Lr1/k$b;->F0:Lr1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lr1/k$b;->F0:Lr1/k;

    invoke-static {v0}, Lr1/k;->b(Lr1/k;)I

    move-result v0

    new-array v0, v0, [B

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    :goto_0
    iget-object v2, p0, Lr1/k$b;->F0:Lr1/k;

    invoke-static {v2}, Lr1/k;->c(Lr1/k;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v3, p0, Lr1/k$b;->F0:Lr1/k;

    invoke-static {v3}, Lr1/k;->e(Lr1/k;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p0, Lr1/k$b;->F0:Lr1/k;

    invoke-static {v4}, Lr1/k;->c(Lr1/k;)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_1
    monitor-exit v3

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lr1/k$b;->F0:Lr1/k;

    invoke-static {v4}, Lr1/k;->f(Lr1/k;)Landroid/media/AudioRecord;

    move-result-object v4

    iget-object v5, p0, Lr1/k$b;->F0:Lr1/k;

    invoke-static {v5}, Lr1/k;->b(Lr1/k;)I

    move-result v5

    invoke-virtual {v4, v0, v2, v5}, Landroid/media/AudioRecord;->read([BII)I

    move-result v4

    if-gez v4, :cond_1

    iget-object v4, p0, Lr1/k$b;->F0:Lr1/k;

    invoke-virtual {v4}, Lr1/k;->j()V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lr1/k$b;->F0:Lr1/k;

    invoke-static {v4}, Lr1/k;->g(Lr1/k;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lr1/k$b$a;

    invoke-direct {v5, p0, v0, v1}, Lr1/k$b$a;-><init>(Lr1/k$b;[BLjava/util/concurrent/Semaphore;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v3, p0, Lr1/k$b;->F0:Lr1/k;

    invoke-static {v3}, Lr1/k;->e(Lr1/k;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_3
    iget-object v4, p0, Lr1/k$b;->F0:Lr1/k;

    invoke-static {v4, v2}, Lr1/k;->d(Lr1/k;Z)Z

    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    :goto_2
    iget-object v0, p0, Lr1/k$b;->F0:Lr1/k;

    invoke-static {v0}, Lr1/k;->g(Lr1/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lr1/k$b$b;

    invoke-direct {v1, p0}, Lr1/k$b$b;-><init>(Lr1/k$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
