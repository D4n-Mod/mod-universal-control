.class public final Lo6/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/Object;)Lo6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(TResultT;)",
            "Lo6/e<",
            "TResultT;>;"
        }
    .end annotation

    new-instance v0, Lo6/t;

    invoke-direct {v0}, Lo6/t;-><init>()V

    invoke-virtual {v0, p0}, Lo6/t;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lo6/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lo6/e<",
            "TResultT;>;)TResultT;"
        }
    .end annotation

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lj6/r;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo6/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo6/g;->d(Lo6/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lo6/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo6/u;-><init>([B)V

    invoke-static {p0, v0}, Lo6/g;->e(Lo6/e;Lo6/u;)V

    invoke-virtual {v0}, Lo6/u;->a()V

    invoke-static {p0}, Lo6/g;->d(Lo6/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Exception;)Lo6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lo6/e<",
            "TResultT;>;"
        }
    .end annotation

    new-instance v0, Lo6/t;

    invoke-direct {v0}, Lo6/t;-><init>()V

    invoke-virtual {v0, p0}, Lo6/t;->j(Ljava/lang/Exception;)V

    return-object v0
.end method

.method private static d(Lo6/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lo6/e<",
            "TResultT;>;)TResultT;"
        }
    .end annotation

    invoke-virtual {p0}, Lo6/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo6/e;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lo6/e;->d()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static e(Lo6/e;Lo6/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/e<",
            "*>;",
            "Lo6/u;",
            ")V"
        }
    .end annotation

    sget-object v0, Lo6/f;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lo6/e;->c(Ljava/util/concurrent/Executor;Lo6/c;)Lo6/e;

    invoke-virtual {p0, v0, p1}, Lo6/e;->b(Ljava/util/concurrent/Executor;Lo6/b;)Lo6/e;

    return-void
.end method
