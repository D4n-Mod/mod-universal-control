.class public final Lya/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lta/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/e$a;,
        Lya/e$b;
    }
.end annotation


# instance fields
.field private final F0:Lya/h;

.field private final G0:Lta/v;

.field private final H0:Lya/e$c;

.field private final I0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private J0:Ljava/lang/Object;

.field private K0:Lya/d;

.field private L0:Lya/f;

.field private M0:Z

.field private N0:Lya/c;

.field private O0:Z

.field private P0:Z

.field private Q0:Z

.field private volatile R0:Z

.field private volatile S0:Lya/c;

.field private volatile T0:Lya/f;

.field private final U0:Lta/c0;

.field private final V0:Lta/e0;

.field private final W0:Z


# direct methods
.method public constructor <init>(Lta/c0;Lta/e0;Z)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/e;->U0:Lta/c0;

    iput-object p2, p0, Lya/e;->V0:Lta/e0;

    iput-boolean p3, p0, Lya/e;->W0:Z

    invoke-virtual {p1}, Lta/c0;->n()Lta/l;

    move-result-object p2

    invoke-virtual {p2}, Lta/l;->a()Lya/h;

    move-result-object p2

    iput-object p2, p0, Lya/e;->F0:Lya/h;

    invoke-virtual {p1}, Lta/c0;->u()Lta/v$c;

    move-result-object p2

    invoke-interface {p2, p0}, Lta/v$c;->a(Lta/f;)Lta/v;

    move-result-object p2

    iput-object p2, p0, Lya/e;->G0:Lta/v;

    new-instance p2, Lya/e$c;

    invoke-direct {p2, p0}, Lya/e$c;-><init>(Lya/e;)V

    invoke-virtual {p1}, Lta/c0;->i()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lfb/b0;->g(JLjava/util/concurrent/TimeUnit;)Lfb/b0;

    sget-object p1, Lia/m;->a:Lia/m;

    iput-object p2, p0, Lya/e;->H0:Lya/e$c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lya/e;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lya/e;->Q0:Z

    return-void
.end method

.method private final E(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lya/e;->M0:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lya/e;->H0:Lya/e$c;

    invoke-virtual {v0}, Lfb/d;->s()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-object v0
.end method

.method private final F()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lya/e;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lya/e;->W0:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lya/e;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lya/e;)Lya/e$c;
    .locals 0

    iget-object p0, p0, Lya/e;->H0:Lya/e$c;

    return-object p0
.end method

.method public static final synthetic d(Lya/e;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lya/e;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final f(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    sget-boolean v0, Lua/b;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Loa/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lya/e;->L0:Lya/f;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Loa/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lya/e;->A()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p0, Lya/e;->L0:Lya/f;

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    invoke-static {v0}, Lua/b;->k(Ljava/net/Socket;)V

    :cond_4
    iget-object v0, p0, Lya/e;->G0:Lta/v;

    invoke-virtual {v0, p0, v1}, Lta/v;->k(Lta/f;Lta/k;)V

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8
    :goto_3
    invoke-direct {p0, p1}, Lya/e;->E(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lya/e;->G0:Lta/v;

    invoke-static {v0}, Loa/f;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lta/v;->d(Lta/f;Ljava/io/IOException;)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lya/e;->G0:Lta/v;

    invoke-virtual {p1, p0}, Lta/v;->c(Lta/f;)V

    :goto_4
    return-object v0
.end method

.method private final g()V
    .locals 2

    sget-object v0, Lokhttp3/internal/platform/h;->c:Lokhttp3/internal/platform/h$a;

    invoke-virtual {v0}, Lokhttp3/internal/platform/h$a;->g()Lokhttp3/internal/platform/h;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/h;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lya/e;->J0:Ljava/lang/Object;

    iget-object v0, p0, Lya/e;->G0:Lta/v;

    invoke-virtual {v0, p0}, Lta/v;->e(Lta/f;)V

    return-void
.end method

.method private final k(Lta/y;)Lta/b;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lta/y;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lya/e;->U0:Lta/c0;

    invoke-virtual {v1}, Lta/c0;->N()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iget-object v1, v0, Lya/e;->U0:Lta/c0;

    invoke-virtual {v1}, Lta/c0;->y()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iget-object v3, v0, Lya/e;->U0:Lta/c0;

    invoke-virtual {v3}, Lta/c0;->k()Lta/h;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    :goto_0
    new-instance v1, Lta/b;

    invoke-virtual/range {p1 .. p1}, Lta/y;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lta/y;->m()I

    move-result v6

    iget-object v2, v0, Lya/e;->U0:Lta/c0;

    invoke-virtual {v2}, Lta/c0;->s()Lta/u;

    move-result-object v7

    iget-object v2, v0, Lya/e;->U0:Lta/c0;

    invoke-virtual {v2}, Lta/c0;->M()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, Lya/e;->U0:Lta/c0;

    invoke-virtual {v2}, Lta/c0;->I()Lta/c;

    move-result-object v12

    iget-object v2, v0, Lya/e;->U0:Lta/c0;

    invoke-virtual {v2}, Lta/c0;->G()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Lya/e;->U0:Lta/c0;

    invoke-virtual {v2}, Lta/c0;->F()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Lya/e;->U0:Lta/c0;

    invoke-virtual {v2}, Lta/c0;->p()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lya/e;->U0:Lta/c0;

    invoke-virtual {v2}, Lta/c0;->J()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lta/b;-><init>(Ljava/lang/String;ILta/u;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lta/h;Lta/c;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method


# virtual methods
.method public final A()Ljava/net/Socket;
    .locals 7

    iget-object v0, p0, Lya/e;->L0:Lya/f;

    invoke-static {v0}, Loa/f;->b(Ljava/lang/Object;)V

    sget-boolean v1, Lua/b;->g:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Loa/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lya/f;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lya/e;

    invoke-static {v5, p0}, Loa/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    :goto_2
    if-eq v4, v6, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_6

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lya/e;->L0:Lya/f;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lya/f;->B(J)V

    iget-object v1, p0, Lya/e;->F0:Lya/h;

    invoke-virtual {v1, v0}, Lya/h;->c(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lya/f;->D()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lya/e;->K0:Lya/d;

    invoke-static {v0}, Loa/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lya/d;->e()Z

    move-result v0

    return v0
.end method

.method public final C(Lya/f;)V
    .locals 0

    iput-object p1, p0, Lya/e;->T0:Lya/f;

    return-void
.end method

.method public final D()V
    .locals 2

    iget-boolean v0, p0, Lya/e;->M0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lya/e;->M0:Z

    iget-object v0, p0, Lya/e;->H0:Lya/e$c;

    invoke-virtual {v0}, Lfb/d;->s()Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lta/g0;
    .locals 3

    iget-object v0, p0, Lya/e;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lya/e;->H0:Lya/e$c;

    invoke-virtual {v0}, Lfb/d;->r()V

    invoke-direct {p0}, Lya/e;->g()V

    :try_start_0
    iget-object v0, p0, Lya/e;->U0:Lta/c0;

    invoke-virtual {v0}, Lta/c0;->r()Lta/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lta/t;->a(Lya/e;)V

    invoke-virtual {p0}, Lya/e;->u()Lta/g0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lya/e;->U0:Lta/c0;

    invoke-virtual {v1}, Lta/c0;->r()Lta/t;

    move-result-object v1

    invoke-virtual {v1, p0}, Lta/t;->e(Lya/e;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lya/e;->U0:Lta/c0;

    invoke-virtual {v1}, Lta/c0;->r()Lta/t;

    move-result-object v1

    invoke-virtual {v1, p0}, Lta/t;->e(Lya/e;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lya/e;->j()Lya/e;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lya/f;)V
    .locals 4

    const-string v0, "connection"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lua/b;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Loa/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lya/e;->L0:Lya/f;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iput-object p1, p0, Lya/e;->L0:Lya/f;

    invoke-virtual {p1}, Lya/f;->n()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lya/e$b;

    iget-object v1, p0, Lya/e;->J0:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lya/e$b;-><init>(Lya/e;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lya/e;->R0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lya/e;->R0:Z

    iget-object v0, p0, Lya/e;->S0:Lya/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lya/c;->b()V

    :cond_1
    iget-object v0, p0, Lya/e;->T0:Lya/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lya/f;->d()V

    :cond_2
    iget-object v0, p0, Lya/e;->G0:Lta/v;

    invoke-virtual {v0, p0}, Lta/v;->f(Lta/f;)V

    return-void
.end method

.method public j()Lya/e;
    .locals 4

    new-instance v0, Lya/e;

    iget-object v1, p0, Lya/e;->U0:Lta/c0;

    iget-object v2, p0, Lya/e;->V0:Lta/e0;

    iget-boolean v3, p0, Lya/e;->W0:Z

    invoke-direct {v0, v1, v2, v3}, Lya/e;-><init>(Lta/c0;Lta/e0;Z)V

    return-object v0
.end method

.method public final m(Lta/e0;Z)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lya/e;->N0:Lya/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lya/e;->P0:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lya/e;->O0:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    sget-object v0, Lia/m;->a:Lia/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p2, :cond_1

    new-instance p2, Lya/d;

    iget-object v0, p0, Lya/e;->F0:Lya/h;

    invoke-virtual {p1}, Lta/e0;->i()Lta/y;

    move-result-object p1

    invoke-direct {p0, p1}, Lya/e;->k(Lta/y;)Lta/b;

    move-result-object p1

    iget-object v1, p0, Lya/e;->G0:Lta/v;

    invoke-direct {p2, v0, p1, p0, v1}, Lya/d;-><init>(Lya/h;Lta/b;Lya/e;Lta/v;)V

    iput-object p2, p0, Lya/e;->K0:Lya/d;

    :cond_1
    return-void

    :cond_2
    :try_start_1
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_4
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final n(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lya/e;->Q0:Z

    if-eqz v0, :cond_1

    sget-object v0, Lia/m;->a:Lia/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lya/e;->S0:Lya/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lya/c;->d()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lya/e;->N0:Lya/c;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p()Lta/c0;
    .locals 1

    iget-object v0, p0, Lya/e;->U0:Lta/c0;

    return-object v0
.end method

.method public final q()Lya/f;
    .locals 1

    iget-object v0, p0, Lya/e;->L0:Lya/f;

    return-object v0
.end method

.method public final r()Lta/v;
    .locals 1

    iget-object v0, p0, Lya/e;->G0:Lta/v;

    return-object v0
.end method

.method public final s()Lya/c;
    .locals 1

    iget-object v0, p0, Lya/e;->N0:Lya/c;

    return-object v0
.end method

.method public final u()Lta/g0;
    .locals 10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lya/e;->U0:Lta/c0;

    invoke-virtual {v0}, Lta/c0;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lja/j;->p(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    new-instance v0, Lza/j;

    iget-object v1, p0, Lya/e;->U0:Lta/c0;

    invoke-direct {v0, v1}, Lza/j;-><init>(Lta/c0;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lza/a;

    iget-object v1, p0, Lya/e;->U0:Lta/c0;

    invoke-virtual {v1}, Lta/c0;->q()Lta/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lza/a;-><init>(Lta/r;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lwa/a;

    iget-object v1, p0, Lya/e;->U0:Lta/c0;

    invoke-virtual {v1}, Lta/c0;->g()Lta/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lwa/a;-><init>(Lta/d;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lya/a;->a:Lya/a;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lya/e;->W0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lya/e;->U0:Lta/c0;

    invoke-virtual {v0}, Lta/c0;->B()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lja/j;->p(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    new-instance v0, Lza/b;

    iget-boolean v1, p0, Lya/e;->W0:Z

    invoke-direct {v0, v1}, Lza/b;-><init>(Z)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v9, Lza/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lya/e;->V0:Lta/e0;

    iget-object v0, p0, Lya/e;->U0:Lta/c0;

    invoke-virtual {v0}, Lta/c0;->m()I

    move-result v6

    iget-object v0, p0, Lya/e;->U0:Lta/c0;

    invoke-virtual {v0}, Lta/c0;->K()I

    move-result v7

    iget-object v0, p0, Lya/e;->U0:Lta/c0;

    invoke-virtual {v0}, Lta/c0;->P()I

    move-result v8

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lza/g;-><init>(Lya/e;Ljava/util/List;ILya/c;Lta/e0;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lya/e;->V0:Lta/e0;

    invoke-virtual {v9, v2}, Lza/g;->b(Lta/e0;)Lta/g0;

    move-result-object v2

    invoke-virtual {p0}, Lya/e;->w()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Lya/e;->y(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    :cond_1
    :try_start_1
    invoke-static {v2}, Lua/b;->j(Ljava/io/Closeable;)V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lya/e;->y(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lya/e;->y(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v2
.end method

.method public final v(Lza/g;)Lya/c;
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lya/e;->Q0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lya/e;->P0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lya/e;->O0:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    sget-object v0, Lia/m;->a:Lia/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    iget-object v0, p0, Lya/e;->K0:Lya/d;

    invoke-static {v0}, Loa/f;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lya/e;->U0:Lta/c0;

    invoke-virtual {v0, v2, p1}, Lya/d;->a(Lta/c0;Lza/g;)Lza/d;

    move-result-object p1

    new-instance v2, Lya/c;

    iget-object v3, p0, Lya/e;->G0:Lta/v;

    invoke-direct {v2, p0, v3, v0, p1}, Lya/c;-><init>(Lya/e;Lta/v;Lya/d;Lza/d;)V

    iput-object v2, p0, Lya/e;->N0:Lya/c;

    iput-object v2, p0, Lya/e;->S0:Lya/c;

    monitor-enter p0

    :try_start_1
    iput-boolean v1, p0, Lya/e;->O0:Z

    iput-boolean v1, p0, Lya/e;->P0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-boolean p1, p0, Lya/e;->R0:Z

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :try_start_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lya/e;->R0:Z

    return v0
.end method

.method public final x(Lya/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lya/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lya/e;->S0:Lya/c;

    invoke-static {p1, v0}, Loa/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lya/e;->O0:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Lya/e;->P0:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean p1, p0, Lya/e;->O0:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean p1, p0, Lya/e;->P0:Z

    :cond_4
    iget-boolean p2, p0, Lya/e;->O0:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Lya/e;->P0:Z

    if-nez p3, :cond_5

    const/4 p3, 0x1

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lya/e;->P0:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lya/e;->Q0:Z

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    move p1, p3

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    sget-object p2, Lia/m;->a:Lia/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Lya/e;->S0:Lya/c;

    iget-object p1, p0, Lya/e;->L0:Lya/f;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lya/f;->s()V

    :cond_8
    if-eqz v0, :cond_9

    invoke-direct {p0, p4}, Lya/e;->f(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    return-object p4

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final y(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lya/e;->Q0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lya/e;->Q0:Z

    iget-boolean v0, p0, Lya/e;->O0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lya/e;->P0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    sget-object v0, Lia/m;->a:Lia/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lya/e;->f(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lya/e;->V0:Lta/e0;

    invoke-virtual {v0}, Lta/e0;->i()Lta/y;

    move-result-object v0

    invoke-virtual {v0}, Lta/y;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
