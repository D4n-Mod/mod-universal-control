.class final Lo6/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic F0:Lo6/e;

.field final synthetic G0:Lo6/k;


# direct methods
.method constructor <init>(Lo6/k;Lo6/e;)V
    .locals 0

    iput-object p1, p0, Lo6/j;->G0:Lo6/k;

    iput-object p2, p0, Lo6/j;->F0:Lo6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo6/j;->G0:Lo6/k;

    invoke-static {v0}, Lo6/k;->b(Lo6/k;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo6/j;->G0:Lo6/k;

    invoke-static {v1}, Lo6/k;->c(Lo6/k;)Lo6/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo6/j;->G0:Lo6/k;

    invoke-static {v1}, Lo6/k;->c(Lo6/k;)Lo6/b;

    move-result-object v1

    iget-object v2, p0, Lo6/j;->F0:Lo6/e;

    invoke-virtual {v2}, Lo6/e;->d()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Lo6/b;->b(Ljava/lang/Exception;)V

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
