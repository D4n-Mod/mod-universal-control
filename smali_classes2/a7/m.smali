.class public La7/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/b;

.field private final c:La7/s;

.field private final d:J

.field private e:La7/n;

.field private f:La7/n;

.field private g:La7/k;

.field private final h:La7/x;

.field private final i:Lz6/b;

.field private final j:Ly6/a;

.field private k:Ljava/util/concurrent/ExecutorService;

.field private l:La7/i;

.field private m:Lx6/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/b;La7/x;Lx6/a;La7/s;Lz6/b;Ly6/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/m;->b:Lcom/google/firebase/b;

    iput-object p4, p0, La7/m;->c:La7/s;

    invoke-virtual {p1}, Lcom/google/firebase/b;->h()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La7/m;->a:Landroid/content/Context;

    iput-object p2, p0, La7/m;->h:La7/x;

    iput-object p3, p0, La7/m;->m:Lx6/a;

    iput-object p5, p0, La7/m;->i:Lz6/b;

    iput-object p6, p0, La7/m;->j:Ly6/a;

    iput-object p7, p0, La7/m;->k:Ljava/util/concurrent/ExecutorService;

    new-instance p1, La7/i;

    invoke-direct {p1, p7}, La7/i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, La7/m;->l:La7/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, La7/m;->d:J

    return-void
.end method

.method static synthetic a(La7/m;Ll7/e;)Lk5/i;
    .locals 0

    invoke-direct {p0, p1}, La7/m;->f(Ll7/e;)Lk5/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(La7/m;)La7/n;
    .locals 0

    iget-object p0, p0, La7/m;->e:La7/n;

    return-object p0
.end method

.method static synthetic c(La7/m;)La7/k;
    .locals 0

    iget-object p0, p0, La7/m;->g:La7/k;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, La7/m;->l:La7/i;

    new-instance v1, La7/m$d;

    invoke-direct {v1, p0}, La7/m$d;-><init>(La7/m;)V

    invoke-virtual {v0, v1}, La7/i;->h(Ljava/util/concurrent/Callable;)Lk5/i;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, La7/k0;->a(Lk5/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    :catch_0
    return-void
.end method

.method private f(Ll7/e;)Lk5/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/e;",
            ")",
            "Lk5/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    invoke-virtual {p0}, La7/m;->m()V

    iget-object v1, p0, La7/m;->g:La7/k;

    invoke-virtual {v1}, La7/k;->A()V

    :try_start_0
    iget-object v1, p0, La7/m;->i:Lz6/b;

    invoke-static {p0}, La7/l;->b(La7/m;)Lz6/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lz6/b;->a(Lz6/a;)V

    invoke-interface {p1}, Ll7/e;->b()Lm7/e;

    move-result-object v1

    invoke-interface {v1}, Lm7/e;->a()Lm7/c;

    move-result-object v2

    iget-boolean v2, v2, Lm7/c;->a:Z

    if-nez v2, :cond_0

    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lx6/b;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lk5/l;->d(Ljava/lang/Exception;)Lk5/i;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, La7/m;->l()V

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, La7/m;->g:La7/k;

    invoke-interface {v1}, Lm7/e;->b()Lm7/d;

    move-result-object v1

    iget v1, v1, Lm7/d;->a:I

    invoke-virtual {v0, v1}, La7/k;->Q(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object v0

    const-string v1, "Could not finalize previous sessions."

    invoke-virtual {v0, v1}, Lx6/b;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, La7/m;->g:La7/k;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1}, Ll7/e;->a()Lk5/i;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, La7/k;->w0(FLk5/i;)Lk5/i;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, La7/m;->l()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-virtual {v0, v1, p1}, Lx6/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lk5/l;->d(Ljava/lang/Exception;)Lk5/i;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, La7/m;->l()V

    return-object p1

    :goto_0
    invoke-virtual {p0}, La7/m;->l()V

    throw p1
.end method

.method private h(Ll7/e;)V
    .locals 3

    new-instance v0, La7/m$b;

    invoke-direct {v0, p0, p1}, La7/m$b;-><init>(La7/m;Ll7/e;)V

    iget-object p1, p0, La7/m;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object v0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-virtual {v0, v1}, Lx6/b;->b(Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object v0

    const-string v1, "Problem encountered during Crashlytics initialization."

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    :goto_0
    invoke-virtual {v0, v1, p1}, Lx6/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    const-string v0, "17.3.0"

    return-object v0
.end method

.method static j(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-virtual {p0, p1}, Lx6/b;->b(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, La7/h;->B(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "FirebaseCrashlytics"

    const-string p1, "."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  | "

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  |"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   \\ |  | /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    \\    /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     \\  /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      \\/"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      /\\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     /  \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    /    \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   / |  | \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method e()Z
    .locals 1

    iget-object v0, p0, La7/m;->e:La7/n;

    invoke-virtual {v0}, La7/n;->c()Z

    move-result v0

    return v0
.end method

.method public g(Ll7/e;)Lk5/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/e;",
            ")",
            "Lk5/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La7/m;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v1, La7/m$a;

    invoke-direct {v1, p0, p1}, La7/m$a;-><init>(La7/m;Ll7/e;)V

    invoke-static {v0, v1}, La7/k0;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lk5/i;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, La7/m;->d:J

    sub-long/2addr v0, v2

    iget-object v2, p0, La7/m;->g:La7/k;

    invoke-virtual {v2, v0, v1, p1}, La7/k;->N0(JLjava/lang/String;)V

    return-void
.end method

.method l()V
    .locals 2

    iget-object v0, p0, La7/m;->l:La7/i;

    new-instance v1, La7/m$c;

    invoke-direct {v1, p0}, La7/m$c;-><init>(La7/m;)V

    invoke-virtual {v0, v1}, La7/i;->h(Ljava/util/concurrent/Callable;)Lk5/i;

    return-void
.end method

.method m()V
    .locals 2

    iget-object v0, p0, La7/m;->l:La7/i;

    invoke-virtual {v0}, La7/i;->b()V

    iget-object v0, p0, La7/m;->e:La7/n;

    invoke-virtual {v0}, La7/n;->a()Z

    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object v0

    const-string v1, "Initialization marker file created."

    invoke-virtual {v0, v1}, Lx6/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public n(Ll7/e;)Z
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, La7/m;->a:Landroid/content/Context;

    invoke-static {v0}, La7/h;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mapping file ID is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx6/b;->b(Ljava/lang/String;)V

    iget-object v2, v1, La7/m;->a:Landroid/content/Context;

    const-string v3, "com.crashlytics.RequireBuildId"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, La7/h;->l(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v0, v2}, La7/m;->j(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, La7/m;->b:Lcom/google/firebase/b;

    invoke-virtual {v2}, Lcom/google/firebase/b;->k()Lq6/c;

    move-result-object v2

    invoke-virtual {v2}, Lq6/c;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Initializing Crashlytics "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, La7/m;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lx6/b;->g(Ljava/lang/String;)V

    new-instance v13, Lf7/i;

    iget-object v5, v1, La7/m;->a:Landroid/content/Context;

    invoke-direct {v13, v5}, Lf7/i;-><init>(Landroid/content/Context;)V

    new-instance v5, La7/n;

    const-string v6, "crash_marker"

    invoke-direct {v5, v6, v13}, La7/n;-><init>(Ljava/lang/String;Lf7/h;)V

    iput-object v5, v1, La7/m;->f:La7/n;

    new-instance v5, La7/n;

    const-string v6, "initialization_marker"

    invoke-direct {v5, v6, v13}, La7/n;-><init>(Ljava/lang/String;Lf7/h;)V

    iput-object v5, v1, La7/m;->e:La7/n;

    new-instance v10, Le7/c;

    invoke-direct {v10}, Le7/c;-><init>()V

    new-instance v5, Lp7/a;

    iget-object v6, v1, La7/m;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lp7/a;-><init>(Landroid/content/Context;)V

    iget-object v6, v1, La7/m;->a:Landroid/content/Context;

    iget-object v7, v1, La7/m;->h:La7/x;

    invoke-static {v6, v7, v2, v0, v5}, La7/b;->a(Landroid/content/Context;La7/x;Ljava/lang/String;Ljava/lang/String;Lp7/b;)La7/b;

    move-result-object v15

    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Installer package name is: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v15, La7/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lx6/b;->b(Ljava/lang/String;)V

    new-instance v0, La7/k;

    iget-object v8, v1, La7/m;->a:Landroid/content/Context;

    iget-object v9, v1, La7/m;->l:La7/i;

    iget-object v11, v1, La7/m;->h:La7/x;

    iget-object v12, v1, La7/m;->c:La7/s;

    iget-object v14, v1, La7/m;->f:La7/n;

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v2, v1, La7/m;->m:Lx6/a;

    iget-object v5, v1, La7/m;->j:Ly6/a;

    move-object v7, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, p1

    invoke-direct/range {v7 .. v20}, La7/k;-><init>(Landroid/content/Context;La7/i;Le7/c;La7/x;La7/s;Lf7/h;La7/n;La7/b;Lh7/a;Lh7/b$b;Lx6/a;Ly6/a;Ll7/e;)V

    iput-object v0, v1, La7/m;->g:La7/k;

    invoke-virtual/range {p0 .. p0}, La7/m;->e()Z

    move-result v0

    invoke-direct/range {p0 .. p0}, La7/m;->d()V

    iget-object v2, v1, La7/m;->g:La7/k;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-virtual {v2, v5, v6}, La7/k;->N(Ljava/lang/Thread$UncaughtExceptionHandler;Ll7/e;)V

    if-eqz v0, :cond_0

    iget-object v0, v1, La7/m;->a:Landroid/content/Context;

    invoke-static {v0}, La7/h;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object v0

    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-virtual {v0, v2}, Lx6/b;->b(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, La7/m;->h(Ll7/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :cond_0
    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object v0

    const-string v2, "Exception handling initialization successful"

    invoke-virtual {v0, v2}, Lx6/b;->b(Ljava/lang/String;)V

    return v4

    :catch_0
    move-exception v0

    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object v2

    const-string v4, "Crashlytics was not started due to an exception during initialization"

    invoke-virtual {v2, v4, v0}, Lx6/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v1, La7/m;->g:La7/k;

    return v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
