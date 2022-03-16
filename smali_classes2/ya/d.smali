.class public final Lya/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lya/k$b;

.field private b:Lya/k;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lta/i0;

.field private final g:Lya/h;

.field private final h:Lta/b;

.field private final i:Lya/e;

.field private final j:Lta/v;


# direct methods
.method public constructor <init>(Lya/h;Lta/b;Lya/e;Lta/v;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/d;->g:Lya/h;

    iput-object p2, p0, Lya/d;->h:Lta/b;

    iput-object p3, p0, Lya/d;->i:Lya/e;

    iput-object p4, p0, Lya/d;->j:Lta/v;

    return-void
.end method

.method private final b(IIIIZ)Lya/f;
    .locals 14

    move-object v1, p0

    iget-object v0, v1, Lya/d;->i:Lya/e;

    invoke-virtual {v0}, Lya/e;->w()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lya/d;->i:Lya/e;

    invoke-virtual {v0}, Lya/e;->q()Lya/f;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Lya/f;->p()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lya/f;->z()Lta/i0;

    move-result-object v5

    invoke-virtual {v5}, Lta/i0;->a()Lta/b;

    move-result-object v5

    invoke-virtual {v5}, Lta/b;->l()Lta/y;

    move-result-object v5

    invoke-virtual {p0, v5}, Lya/d;->g(Lta/y;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v4

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v5, v1, Lya/d;->i:Lya/e;

    invoke-virtual {v5}, Lya/e;->A()Ljava/net/Socket;

    move-result-object v5

    :goto_1
    sget-object v6, Lia/m;->a:Lia/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v6, v1, Lya/d;->i:Lya/e;

    invoke-virtual {v6}, Lya/e;->q()Lya/f;

    move-result-object v6

    if-eqz v6, :cond_4

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v5}, Lua/b;->k(Ljava/net/Socket;)V

    :cond_5
    iget-object v5, v1, Lya/d;->j:Lta/v;

    iget-object v6, v1, Lya/d;->i:Lya/e;

    invoke-virtual {v5, v6, v2}, Lta/v;->k(Lta/f;Lta/k;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_6
    :goto_3
    iput v3, v1, Lya/d;->c:I

    iput v3, v1, Lya/d;->d:I

    iput v3, v1, Lya/d;->e:I

    iget-object v2, v1, Lya/d;->g:Lya/h;

    iget-object v5, v1, Lya/d;->h:Lta/b;

    iget-object v6, v1, Lya/d;->i:Lya/e;

    invoke-virtual {v2, v5, v6, v4, v3}, Lya/h;->a(Lta/b;Lya/e;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_4
    iget-object v0, v1, Lya/d;->i:Lya/e;

    invoke-virtual {v0}, Lya/e;->q()Lya/f;

    move-result-object v0

    invoke-static {v0}, Loa/f;->b(Ljava/lang/Object;)V

    :goto_5
    iget-object v2, v1, Lya/d;->j:Lta/v;

    iget-object v3, v1, Lya/d;->i:Lya/e;

    invoke-virtual {v2, v3, v0}, Lta/v;->j(Lta/f;Lta/k;)V

    return-object v0

    :cond_7
    iget-object v2, v1, Lya/d;->f:Lta/i0;

    if-eqz v2, :cond_8

    invoke-static {v2}, Loa/f;->b(Ljava/lang/Object;)V

    iput-object v4, v1, Lya/d;->f:Lta/i0;

    :goto_6
    move-object v5, v4

    goto :goto_7

    :cond_8
    iget-object v2, v1, Lya/d;->a:Lya/k$b;

    if-eqz v2, :cond_9

    invoke-static {v2}, Loa/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lya/k$b;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lya/d;->a:Lya/k$b;

    invoke-static {v2}, Loa/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lya/k$b;->c()Lta/i0;

    move-result-object v2

    goto :goto_6

    :cond_9
    iget-object v2, v1, Lya/d;->b:Lya/k;

    if-nez v2, :cond_a

    new-instance v2, Lya/k;

    iget-object v5, v1, Lya/d;->h:Lta/b;

    iget-object v6, v1, Lya/d;->i:Lya/e;

    invoke-virtual {v6}, Lya/e;->p()Lta/c0;

    move-result-object v6

    invoke-virtual {v6}, Lta/c0;->x()Lya/i;

    move-result-object v6

    iget-object v7, v1, Lya/d;->i:Lya/e;

    iget-object v8, v1, Lya/d;->j:Lta/v;

    invoke-direct {v2, v5, v6, v7, v8}, Lya/k;-><init>(Lta/b;Lya/i;Lta/f;Lta/v;)V

    iput-object v2, v1, Lya/d;->b:Lya/k;

    :cond_a
    invoke-virtual {v2}, Lya/k;->d()Lya/k$b;

    move-result-object v2

    iput-object v2, v1, Lya/d;->a:Lya/k$b;

    invoke-virtual {v2}, Lya/k$b;->a()Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Lya/d;->i:Lya/e;

    invoke-virtual {v6}, Lya/e;->w()Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v1, Lya/d;->g:Lya/h;

    iget-object v7, v1, Lya/d;->h:Lta/b;

    iget-object v8, v1, Lya/d;->i:Lya/e;

    invoke-virtual {v6, v7, v8, v5, v3}, Lya/h;->a(Lta/b;Lya/e;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Lya/k$b;->c()Lta/i0;

    move-result-object v2

    :goto_7
    new-instance v3, Lya/f;

    iget-object v6, v1, Lya/d;->g:Lya/h;

    invoke-direct {v3, v6, v2}, Lya/f;-><init>(Lya/h;Lta/i0;)V

    iget-object v6, v1, Lya/d;->i:Lya/e;

    invoke-virtual {v6, v3}, Lya/e;->C(Lya/f;)V

    :try_start_1
    iget-object v12, v1, Lya/d;->i:Lya/e;

    iget-object v13, v1, Lya/d;->j:Lta/v;

    move-object v6, v3

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v6 .. v13}, Lya/f;->f(IIIIZLta/f;Lta/v;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v6, v1, Lya/d;->i:Lya/e;

    invoke-virtual {v6, v4}, Lya/e;->C(Lya/f;)V

    iget-object v4, v1, Lya/d;->i:Lya/e;

    invoke-virtual {v4}, Lya/e;->p()Lta/c0;

    move-result-object v4

    invoke-virtual {v4}, Lta/c0;->x()Lya/i;

    move-result-object v4

    invoke-virtual {v3}, Lya/f;->z()Lta/i0;

    move-result-object v6

    invoke-virtual {v4, v6}, Lya/i;->a(Lta/i0;)V

    iget-object v4, v1, Lya/d;->g:Lya/h;

    iget-object v6, v1, Lya/d;->h:Lta/b;

    iget-object v7, v1, Lya/d;->i:Lya/e;

    invoke-virtual {v4, v6, v7, v5, v0}, Lya/h;->a(Lta/b;Lya/e;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lya/d;->i:Lya/e;

    invoke-virtual {v0}, Lya/e;->q()Lya/f;

    move-result-object v0

    invoke-static {v0}, Loa/f;->b(Ljava/lang/Object;)V

    iput-object v2, v1, Lya/d;->f:Lta/i0;

    invoke-virtual {v3}, Lya/f;->D()Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, Lua/b;->k(Ljava/net/Socket;)V

    goto/16 :goto_5

    :cond_c
    monitor-enter v3

    :try_start_2
    iget-object v0, v1, Lya/d;->g:Lya/h;

    invoke-virtual {v0, v3}, Lya/h;->e(Lya/f;)V

    iget-object v0, v1, Lya/d;->i:Lya/e;

    invoke-virtual {v0, v3}, Lya/e;->e(Lya/f;)V

    sget-object v0, Lia/m;->a:Lia/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    iget-object v0, v1, Lya/d;->j:Lta/v;

    iget-object v2, v1, Lya/d;->i:Lya/e;

    invoke-virtual {v0, v2, v3}, Lta/v;->j(Lta/f;Lta/k;)V

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    iget-object v2, v1, Lya/d;->i:Lya/e;

    invoke-virtual {v2, v4}, Lya/e;->C(Lya/f;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method private final c(IIIIZZ)Lya/f;
    .locals 2

    :goto_0
    invoke-direct/range {p0 .. p5}, Lya/d;->b(IIIIZ)Lya/f;

    move-result-object v0

    invoke-virtual {v0, p6}, Lya/f;->u(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lya/f;->y()V

    iget-object v0, p0, Lya/d;->f:Lta/i0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lya/d;->a:Lya/k$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lya/k$b;->b()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lya/d;->b:Lya/k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lya/k;->b()Z

    move-result v1

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "exhausted all routes"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final f()Lta/i0;
    .locals 4

    iget v0, p0, Lya/d;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_3

    iget v0, p0, Lya/d;->d:I

    if-gt v0, v1, :cond_3

    iget v0, p0, Lya/d;->e:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lya/d;->i:Lya/e;

    invoke-virtual {v0}, Lya/e;->q()Lya/f;

    move-result-object v0

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lya/f;->q()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lya/f;->z()Lta/i0;

    move-result-object v1

    invoke-virtual {v1}, Lta/i0;->a()Lta/b;

    move-result-object v1

    invoke-virtual {v1}, Lta/b;->l()Lta/y;

    move-result-object v1

    iget-object v3, p0, Lya/d;->h:Lta/b;

    invoke-virtual {v3}, Lta/b;->l()Lta/y;

    move-result-object v3

    invoke-static {v1, v3}, Lua/b;->g(Lta/y;Lta/y;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lya/f;->z()Lta/i0;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_3
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final a(Lta/c0;Lza/g;)Lza/d;
    .locals 8

    const-string v0, "client"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lza/g;->f()I

    move-result v2

    invoke-virtual {p2}, Lza/g;->h()I

    move-result v3

    invoke-virtual {p2}, Lza/g;->j()I

    move-result v4

    invoke-virtual {p1}, Lta/c0;->E()I

    move-result v5

    invoke-virtual {p1}, Lta/c0;->L()Z

    move-result v6

    invoke-virtual {p2}, Lza/g;->i()Lta/e0;

    move-result-object v0

    invoke-virtual {v0}, Lta/e0;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, Loa/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lya/d;->c(IIIIZZ)Lya/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lya/f;->w(Lta/c0;Lza/g;)Lza/d;

    move-result-object p1
    :try_end_0
    .catch Lya/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lya/d;->h(Ljava/io/IOException;)V

    new-instance p2, Lya/j;

    invoke-direct {p2, p1}, Lya/j;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lya/j;->c()Ljava/io/IOException;

    move-result-object p2

    invoke-virtual {p0, p2}, Lya/d;->h(Ljava/io/IOException;)V

    throw p1
.end method

.method public final d()Lta/b;
    .locals 1

    iget-object v0, p0, Lya/d;->h:Lta/b;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lya/d;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lya/d;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lya/d;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lya/d;->f:Lta/i0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lya/d;->f()Lta/i0;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lya/d;->f:Lta/i0;

    return v1

    :cond_2
    iget-object v0, p0, Lya/d;->a:Lya/k$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lya/k$b;->b()Z

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lya/d;->b:Lya/k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lya/k;->b()Z

    move-result v0

    return v0

    :cond_4
    return v1
.end method

.method public final g(Lta/y;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lya/d;->h:Lta/b;

    invoke-virtual {v0}, Lta/b;->l()Lta/y;

    move-result-object v0

    invoke-virtual {p1}, Lta/y;->m()I

    move-result v1

    invoke-virtual {v0}, Lta/y;->m()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lta/y;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lta/y;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Loa/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lya/d;->f:Lta/i0;

    instance-of v0, p1, Lbb/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbb/n;

    iget-object v0, v0, Lbb/n;->F0:Lbb/b;

    sget-object v1, Lbb/b;->K0:Lbb/b;

    if-ne v0, v1, :cond_0

    iget p1, p0, Lya/d;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lya/d;->c:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lbb/a;

    if-eqz p1, :cond_1

    iget p1, p0, Lya/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lya/d;->d:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lya/d;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lya/d;->e:I

    :goto_0
    return-void
.end method
