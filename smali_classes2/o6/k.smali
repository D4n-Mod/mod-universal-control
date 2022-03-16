.class final Lo6/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo6/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo6/n<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private final c:Lo6/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo6/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo6/k;->b:Ljava/lang/Object;

    iput-object p1, p0, Lo6/k;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo6/k;->c:Lo6/b;

    return-void
.end method

.method static synthetic b(Lo6/k;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo6/k;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lo6/k;)Lo6/b;
    .locals 0

    iget-object p0, p0, Lo6/k;->c:Lo6/b;

    return-object p0
.end method


# virtual methods
.method public final a(Lo6/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/e<",
            "TResultT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lo6/e;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo6/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo6/k;->c:Lo6/b;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo6/k;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lo6/j;

    invoke-direct {v1, p0, p1}, Lo6/j;-><init>(Lo6/k;Lo6/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
