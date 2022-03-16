.class final Lo6/t;
.super Lo6/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lo6/e<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lo6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo6/o<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultT;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo6/e;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo6/t;->a:Ljava/lang/Object;

    new-instance v0, Lo6/o;

    invoke-direct {v0}, Lo6/o;-><init>()V

    iput-object v0, p0, Lo6/t;->b:Lo6/o;

    return-void
.end method

.method private final l()V
    .locals 2

    iget-boolean v0, p0, Lo6/t;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lj6/r;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private final m()V
    .locals 2

    iget-boolean v0, p0, Lo6/t;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lj6/r;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Lo6/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo6/t;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo6/t;->b:Lo6/o;

    invoke-virtual {v0, p0}, Lo6/o;->b(Lo6/e;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lo6/a;)Lo6/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/a<",
            "TResultT;>;)",
            "Lo6/e<",
            "TResultT;>;"
        }
    .end annotation

    sget-object v0, Lo6/f;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lo6/t;->b:Lo6/o;

    new-instance v2, Lo6/i;

    invoke-direct {v2, v0, p1}, Lo6/i;-><init>(Ljava/util/concurrent/Executor;Lo6/a;)V

    invoke-virtual {v1, v2}, Lo6/o;->a(Lo6/n;)V

    invoke-direct {p0}, Lo6/t;->n()V

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lo6/b;)Lo6/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo6/b;",
            ")",
            "Lo6/e<",
            "TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Lo6/t;->b:Lo6/o;

    new-instance v1, Lo6/k;

    invoke-direct {v1, p1, p2}, Lo6/k;-><init>(Ljava/util/concurrent/Executor;Lo6/b;)V

    invoke-virtual {v0, v1}, Lo6/o;->a(Lo6/n;)V

    invoke-direct {p0}, Lo6/t;->n()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lo6/c;)Lo6/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo6/c<",
            "-TResultT;>;)",
            "Lo6/e<",
            "TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Lo6/t;->b:Lo6/o;

    new-instance v1, Lo6/m;

    invoke-direct {v1, p1, p2}, Lo6/m;-><init>(Ljava/util/concurrent/Executor;Lo6/c;)V

    invoke-virtual {v0, v1}, Lo6/o;->a(Lo6/n;)V

    invoke-direct {p0}, Lo6/t;->n()V

    return-object p0
.end method

.method public final d()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lo6/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo6/t;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    iget-object v0, p0, Lo6/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lo6/t;->l()V

    iget-object v1, p0, Lo6/t;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lo6/t;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Lo6/d;

    invoke-direct {v2, v1}, Lo6/d;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lo6/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo6/t;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lo6/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo6/t;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo6/t;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    iget-object v0, p0, Lo6/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lo6/t;->m()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo6/t;->c:Z

    iput-object p1, p0, Lo6/t;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo6/t;->b:Lo6/o;

    invoke-virtual {p1, p0}, Lo6/o;->b(Lo6/e;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lo6/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo6/t;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo6/t;->c:Z

    iput-object p1, p0, Lo6/t;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo6/t;->b:Lo6/o;

    invoke-virtual {p1, p0}, Lo6/o;->b(Lo6/e;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lo6/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lo6/t;->m()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo6/t;->c:Z

    iput-object p1, p0, Lo6/t;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo6/t;->b:Lo6/o;

    invoke-virtual {p1, p0}, Lo6/o;->b(Lo6/e;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(Ljava/lang/Exception;)Z
    .locals 2

    iget-object v0, p0, Lo6/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo6/t;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo6/t;->c:Z

    iput-object p1, p0, Lo6/t;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo6/t;->b:Lo6/o;

    invoke-virtual {p1, p0}, Lo6/o;->b(Lo6/e;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
