.class final Lo6/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic F0:Lo6/e;

.field final synthetic G0:Lo6/m;


# direct methods
.method constructor <init>(Lo6/m;Lo6/e;)V
    .locals 0

    iput-object p1, p0, Lo6/l;->G0:Lo6/m;

    iput-object p2, p0, Lo6/l;->F0:Lo6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo6/l;->G0:Lo6/m;

    invoke-static {v0}, Lo6/m;->b(Lo6/m;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo6/l;->G0:Lo6/m;

    invoke-static {v1}, Lo6/m;->c(Lo6/m;)Lo6/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo6/l;->G0:Lo6/m;

    invoke-static {v1}, Lo6/m;->c(Lo6/m;)Lo6/c;

    move-result-object v1

    iget-object v2, p0, Lo6/l;->F0:Lo6/e;

    invoke-virtual {v2}, Lo6/e;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lo6/c;->onSuccess(Ljava/lang/Object;)V

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
