.class final Lk5/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lk5/r;


# direct methods
.method constructor <init>(Lk5/r;)V
    .locals 0

    iput-object p1, p0, Lk5/q;->F0:Lk5/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk5/q;->F0:Lk5/r;

    invoke-static {v0}, Lk5/r;->b(Lk5/r;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk5/q;->F0:Lk5/r;

    invoke-static {v1}, Lk5/r;->d(Lk5/r;)Lk5/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk5/q;->F0:Lk5/r;

    invoke-static {v1}, Lk5/r;->d(Lk5/r;)Lk5/c;

    move-result-object v1

    invoke-interface {v1}, Lk5/c;->d()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
