.class final Lk5/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lk5/i;

.field private final synthetic G0:Lk5/n;


# direct methods
.method constructor <init>(Lk5/n;Lk5/i;)V
    .locals 0

    iput-object p1, p0, Lk5/p;->G0:Lk5/n;

    iput-object p2, p0, Lk5/p;->F0:Lk5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lk5/p;->G0:Lk5/n;

    invoke-static {v0}, Lk5/n;->e(Lk5/n;)Lk5/a;

    move-result-object v0

    iget-object v1, p0, Lk5/p;->F0:Lk5/i;

    invoke-interface {v0, v1}, Lk5/a;->a(Lk5/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/i;
    :try_end_0
    .catch Lk5/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk5/p;->G0:Lk5/n;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lk5/n;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Lk5/k;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lk5/p;->G0:Lk5/n;

    invoke-virtual {v0, v1, v2}, Lk5/i;->g(Ljava/util/concurrent/Executor;Lk5/f;)Lk5/i;

    iget-object v2, p0, Lk5/p;->G0:Lk5/n;

    invoke-virtual {v0, v1, v2}, Lk5/i;->d(Ljava/util/concurrent/Executor;Lk5/e;)Lk5/i;

    iget-object v2, p0, Lk5/p;->G0:Lk5/n;

    invoke-virtual {v0, v1, v2}, Lk5/i;->a(Ljava/util/concurrent/Executor;Lk5/c;)Lk5/i;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lk5/p;->G0:Lk5/n;

    invoke-static {v1}, Lk5/n;->f(Lk5/n;)Lk5/d0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk5/d0;->t(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk5/p;->G0:Lk5/n;

    invoke-static {v1}, Lk5/n;->f(Lk5/n;)Lk5/d0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lk5/d0;->t(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lk5/p;->G0:Lk5/n;

    invoke-static {v1}, Lk5/n;->f(Lk5/n;)Lk5/d0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk5/d0;->t(Ljava/lang/Exception;)V

    return-void
.end method
