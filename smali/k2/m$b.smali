.class Lk2/m$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/m;->i(Lk2/m$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lk2/m;


# direct methods
.method constructor <init>(Lk2/m;)V
    .locals 0

    iput-object p1, p0, Lk2/m$b;->F0:Lk2/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lk2/m$b;->F0:Lk2/m;

    invoke-static {v0}, Lk2/m;->b(Lk2/m;)I

    move-result v0

    new-array v0, v0, [B

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    :goto_0
    iget-object v2, p0, Lk2/m$b;->F0:Lk2/m;

    invoke-static {v2}, Lk2/m;->c(Lk2/m;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v3, p0, Lk2/m$b;->F0:Lk2/m;

    invoke-static {v3}, Lk2/m;->e(Lk2/m;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p0, Lk2/m$b;->F0:Lk2/m;

    invoke-static {v4}, Lk2/m;->c(Lk2/m;)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_1
    monitor-exit v3

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lk2/m$b;->F0:Lk2/m;

    invoke-static {v4}, Lk2/m;->f(Lk2/m;)Landroid/media/AudioRecord;

    move-result-object v4

    iget-object v5, p0, Lk2/m$b;->F0:Lk2/m;

    invoke-static {v5}, Lk2/m;->b(Lk2/m;)I

    move-result v5

    invoke-virtual {v4, v0, v2, v5}, Landroid/media/AudioRecord;->read([BII)I

    move-result v4

    if-gez v4, :cond_1

    iget-object v4, p0, Lk2/m$b;->F0:Lk2/m;

    invoke-virtual {v4}, Lk2/m;->j()V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lk2/m$b;->F0:Lk2/m;

    invoke-static {v4}, Lk2/m;->g(Lk2/m;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lk2/m$b$a;

    invoke-direct {v5, p0, v0, v1}, Lk2/m$b$a;-><init>(Lk2/m$b;[BLjava/util/concurrent/Semaphore;)V

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
    iget-object v3, p0, Lk2/m$b;->F0:Lk2/m;

    invoke-static {v3}, Lk2/m;->e(Lk2/m;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_3
    iget-object v4, p0, Lk2/m$b;->F0:Lk2/m;

    invoke-static {v4, v2}, Lk2/m;->d(Lk2/m;Z)Z

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
    iget-object v0, p0, Lk2/m$b;->F0:Lk2/m;

    invoke-static {v0}, Lk2/m;->g(Lk2/m;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lk2/m$b$b;

    invoke-direct {v1, p0}, Lk2/m$b$b;-><init>(Lk2/m$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
