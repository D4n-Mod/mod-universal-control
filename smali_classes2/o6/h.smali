.class final Lo6/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic F0:Lo6/e;

.field final synthetic G0:Lo6/i;


# direct methods
.method constructor <init>(Lo6/i;Lo6/e;)V
    .locals 0

    iput-object p1, p0, Lo6/h;->G0:Lo6/i;

    iput-object p2, p0, Lo6/h;->F0:Lo6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo6/h;->G0:Lo6/i;

    invoke-static {v0}, Lo6/i;->b(Lo6/i;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo6/h;->G0:Lo6/i;

    invoke-static {v1}, Lo6/i;->c(Lo6/i;)Lo6/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo6/h;->G0:Lo6/i;

    invoke-static {v1}, Lo6/i;->c(Lo6/i;)Lo6/a;

    move-result-object v1

    iget-object v2, p0, Lo6/h;->F0:Lo6/e;

    invoke-interface {v1, v2}, Lo6/a;->a(Lo6/e;)V

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
