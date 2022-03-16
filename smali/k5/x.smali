.class final Lk5/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lk5/i;

.field private final synthetic G0:Lk5/w;


# direct methods
.method constructor <init>(Lk5/w;Lk5/i;)V
    .locals 0

    iput-object p1, p0, Lk5/x;->G0:Lk5/w;

    iput-object p2, p0, Lk5/x;->F0:Lk5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lk5/x;->G0:Lk5/w;

    invoke-static {v0}, Lk5/w;->b(Lk5/w;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk5/x;->G0:Lk5/w;

    invoke-static {v1}, Lk5/w;->d(Lk5/w;)Lk5/f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk5/x;->G0:Lk5/w;

    invoke-static {v1}, Lk5/w;->d(Lk5/w;)Lk5/f;

    move-result-object v1

    iget-object v2, p0, Lk5/x;->F0:Lk5/i;

    invoke-virtual {v2}, Lk5/i;->m()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lk5/f;->onSuccess(Ljava/lang/Object;)V

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
