.class final Lk5/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk5/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk5/b0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lk5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/f<",
            "-TTResult;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lk5/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lk5/f<",
            "-TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk5/w;->b:Ljava/lang/Object;

    iput-object p1, p0, Lk5/w;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lk5/w;->c:Lk5/f;

    return-void
.end method

.method static synthetic b(Lk5/w;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lk5/w;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lk5/w;)Lk5/f;
    .locals 0

    iget-object p0, p0, Lk5/w;->c:Lk5/f;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lk5/w;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lk5/w;->c:Lk5/f;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Lk5/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/i<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lk5/i;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk5/w;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk5/w;->c:Lk5/f;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lk5/w;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lk5/x;

    invoke-direct {v1, p0, p1}, Lk5/x;-><init>(Lk5/w;Lk5/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
