.class Le1/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/h;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Landroidx/work/impl/utils/futures/c;

.field final synthetic G0:Le1/h;


# direct methods
.method constructor <init>(Le1/h;Landroidx/work/impl/utils/futures/c;)V
    .locals 0

    iput-object p1, p0, Le1/h$a;->G0:Le1/h;

    iput-object p2, p0, Le1/h$a;->F0:Landroidx/work/impl/utils/futures/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    invoke-static {}, Ld1/e;->c()Ld1/e;

    move-result-object v0

    sget-object v1, Le1/h;->X0:Ljava/lang/String;

    const-string v2, "Starting work for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Le1/h$a;->G0:Le1/h;

    iget-object v4, v4, Le1/h;->J0:Lk1/j;

    iget-object v4, v4, Lk1/j;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Ld1/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Le1/h$a;->G0:Le1/h;

    iget-object v1, v0, Le1/h;->K0:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()Lp6/a;

    move-result-object v1

    iput-object v1, v0, Le1/h;->V0:Lp6/a;

    iget-object v0, p0, Le1/h$a;->F0:Landroidx/work/impl/utils/futures/c;

    iget-object v1, p0, Le1/h$a;->G0:Le1/h;

    iget-object v1, v1, Le1/h;->V0:Lp6/a;

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/c;->r(Lp6/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Le1/h$a;->F0:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/c;->q(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
