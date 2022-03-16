.class final Lk5/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lk5/i;

.field private final synthetic G0:Lk5/v;


# direct methods
.method constructor <init>(Lk5/v;Lk5/i;)V
    .locals 0

    iput-object p1, p0, Lk5/u;->G0:Lk5/v;

    iput-object p2, p0, Lk5/u;->F0:Lk5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lk5/u;->G0:Lk5/v;

    invoke-static {v0}, Lk5/v;->b(Lk5/v;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk5/u;->G0:Lk5/v;

    invoke-static {v1}, Lk5/v;->d(Lk5/v;)Lk5/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk5/u;->G0:Lk5/v;

    invoke-static {v1}, Lk5/v;->d(Lk5/v;)Lk5/e;

    move-result-object v1

    iget-object v2, p0, Lk5/u;->F0:Lk5/i;

    invoke-virtual {v2}, Lk5/i;->l()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Lk5/e;->b(Ljava/lang/Exception;)V

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
