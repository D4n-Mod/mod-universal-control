.class public Lc3/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lx2/b;

.field private final c:Ld3/c;

.field private final d:Lc3/n;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Le3/b;

.field private final g:Lf3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx2/b;Ld3/c;Lc3/n;Ljava/util/concurrent/Executor;Le3/b;Lf3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lc3/h;->b:Lx2/b;

    iput-object p3, p0, Lc3/h;->c:Ld3/c;

    iput-object p4, p0, Lc3/h;->d:Lc3/n;

    iput-object p5, p0, Lc3/h;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lc3/h;->f:Le3/b;

    iput-object p7, p0, Lc3/h;->g:Lf3/a;

    return-void
.end method

.method static synthetic b(Lc3/h;Lw2/m;)Ljava/lang/Iterable;
    .locals 0

    iget-object p0, p0, Lc3/h;->c:Ld3/c;

    invoke-interface {p0, p1}, Ld3/c;->O(Lw2/m;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lc3/h;Lcom/google/android/datatransport/runtime/backends/e;Ljava/lang/Iterable;Lw2/m;I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/e;->c()Lcom/google/android/datatransport/runtime/backends/e$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/e$a;->G0:Lcom/google/android/datatransport/runtime/backends/e$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lc3/h;->c:Ld3/c;

    invoke-interface {p1, p2}, Ld3/c;->l0(Ljava/lang/Iterable;)V

    iget-object p0, p0, Lc3/h;->d:Lc3/n;

    add-int/2addr p4, v2

    invoke-interface {p0, p3, p4}, Lc3/n;->a(Lw2/m;I)V

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lc3/h;->c:Ld3/c;

    invoke-interface {p4, p2}, Ld3/c;->k(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/e;->c()Lcom/google/android/datatransport/runtime/backends/e$a;

    move-result-object p2

    sget-object p4, Lcom/google/android/datatransport/runtime/backends/e$a;->F0:Lcom/google/android/datatransport/runtime/backends/e$a;

    if-ne p2, p4, :cond_1

    iget-object p2, p0, Lc3/h;->c:Ld3/c;

    iget-object p4, p0, Lc3/h;->g:Lf3/a;

    invoke-interface {p4}, Lf3/a;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/e;->b()J

    move-result-wide v3

    add-long/2addr v0, v3

    invoke-interface {p2, p3, v0, v1}, Ld3/c;->q0(Lw2/m;J)V

    :cond_1
    iget-object p1, p0, Lc3/h;->c:Ld3/c;

    invoke-interface {p1, p3}, Ld3/c;->z(Lw2/m;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lc3/h;->d:Lc3/n;

    invoke-interface {p0, p3, v2}, Lc3/n;->a(Lw2/m;I)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic d(Lc3/h;Lw2/m;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc3/h;->d:Lc3/n;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, Lc3/n;->a(Lw2/m;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic e(Lc3/h;Lw2/m;ILjava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc3/h;->f:Le3/b;

    iget-object v1, p0, Lc3/h;->c:Ld3/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lc3/f;->a(Ld3/c;)Le3/b$a;

    move-result-object v1

    invoke-interface {v0, v1}, Le3/b;->a(Le3/b$a;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc3/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc3/h;->f:Le3/b;

    invoke-static {p0, p1, p2}, Lc3/g;->a(Lc3/h;Lw2/m;I)Le3/b$a;

    move-result-object v1

    invoke-interface {v0, v1}, Le3/b;->a(Le3/b$a;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lc3/h;->f(Lw2/m;I)V
    :try_end_0
    .catch Le3/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object p0, p0, Lc3/h;->d:Lc3/n;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p1, p2}, Lc3/n;->a(Lw2/m;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    throw p0
.end method


# virtual methods
.method a()Z
    .locals 2

    iget-object v0, p0, Lc3/h;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f(Lw2/m;I)V
    .locals 5

    iget-object v0, p0, Lc3/h;->b:Lx2/b;

    invoke-virtual {p1}, Lw2/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lx2/b;->a(Ljava/lang/String;)Lx2/g;

    move-result-object v0

    iget-object v1, p0, Lc3/h;->f:Le3/b;

    invoke-static {p0, p1}, Lc3/d;->a(Lc3/h;Lw2/m;)Le3/b$a;

    move-result-object v2

    invoke-interface {v1, v2}, Le3/b;->a(Le3/b$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v0, v2, p1}, Lz2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/e;->a()Lcom/google/android/datatransport/runtime/backends/e;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld3/i;

    invoke-virtual {v4}, Ld3/i;->b()Lw2/h;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/d;->a()Lcom/google/android/datatransport/runtime/backends/d$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/datatransport/runtime/backends/d$a;->b(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/d$a;

    move-result-object v2

    invoke-virtual {p1}, Lw2/m;->c()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/runtime/backends/d$a;->c([B)Lcom/google/android/datatransport/runtime/backends/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/backends/d$a;->a()Lcom/google/android/datatransport/runtime/backends/d;

    move-result-object v2

    invoke-interface {v0, v2}, Lx2/g;->a(Lcom/google/android/datatransport/runtime/backends/d;)Lcom/google/android/datatransport/runtime/backends/e;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lc3/h;->f:Le3/b;

    invoke-static {p0, v0, v1, p1, p2}, Lc3/e;->a(Lc3/h;Lcom/google/android/datatransport/runtime/backends/e;Ljava/lang/Iterable;Lw2/m;I)Le3/b$a;

    move-result-object p1

    invoke-interface {v2, p1}, Le3/b;->a(Le3/b$a;)Ljava/lang/Object;

    return-void
.end method

.method public g(Lw2/m;ILjava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lc3/h;->e:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, p2, p3}, Lc3/c;->a(Lc3/h;Lw2/m;ILjava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
