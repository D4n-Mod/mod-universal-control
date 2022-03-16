.class public Lw7/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw7/e;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw7/d;->a:Z

    return-void
.end method

.method private c()V
    .locals 2

    iget-boolean v0, p0, Lw7/d;->a:Z

    const-string v1, "Transaction expected to already be in progress."

    invoke-static {v0, v1}, Lx7/l;->g(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    invoke-direct {p0}, Lw7/d;->c()V

    return-void
.end method

.method public b(Lu7/l;Lu7/b;J)V
    .locals 0

    invoke-direct {p0}, Lw7/d;->c()V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu7/y;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(Lu7/l;Lb8/n;J)V
    .locals 0

    invoke-direct {p0}, Lw7/d;->c()V

    return-void
.end method

.method public f(Lu7/l;Lu7/b;)V
    .locals 0

    invoke-direct {p0}, Lw7/d;->c()V

    return-void
.end method

.method public g(Lz7/e;)V
    .locals 0

    invoke-direct {p0}, Lw7/d;->c()V

    return-void
.end method

.method public h(Lz7/e;Lb8/n;)V
    .locals 0

    invoke-direct {p0}, Lw7/d;->c()V

    return-void
.end method

.method public i(Lu7/l;Lu7/b;)V
    .locals 0

    invoke-direct {p0}, Lw7/d;->c()V

    return-void
.end method

.method public j(Lu7/l;Lb8/n;)V
    .locals 0

    invoke-direct {p0}, Lw7/d;->c()V

    return-void
.end method

.method public k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lw7/d;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "runInTransaction called when an existing transaction is already in progress."

    invoke-static {v0, v2}, Lx7/l;->g(ZLjava/lang/String;)V

    iput-boolean v1, p0, Lw7/d;->a:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lw7/d;->a:Z

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v1, "NoopPersistenceManager"

    const-string v2, "Caught Throwable."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lw7/d;->a:Z

    throw p1
.end method

.method public l(Lz7/e;)V
    .locals 0

    invoke-direct {p0}, Lw7/d;->c()V

    return-void
.end method
