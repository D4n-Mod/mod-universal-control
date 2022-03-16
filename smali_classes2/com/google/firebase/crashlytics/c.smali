.class public Lcom/google/firebase/crashlytics/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>(La7/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/firebase/b;Lcom/google/firebase/installations/g;Lx6/a;Ls6/a;)Lcom/google/firebase/crashlytics/c;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p3

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/b;->h()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, La7/x;

    move-object/from16 v3, p1

    invoke-direct {v2, v9, v1, v3}, La7/x;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/installations/g;)V

    new-instance v4, La7/s;

    invoke-direct {v4, v8}, La7/s;-><init>(Lcom/google/firebase/b;)V

    if-nez p2, :cond_0

    new-instance v1, Lx6/c;

    invoke-direct {v1}, Lx6/c;-><init>()V

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    new-instance v11, Lx6/e;

    invoke-direct {v11, v8, v9, v2, v4}, Lx6/e;-><init>(Lcom/google/firebase/b;Landroid/content/Context;La7/x;La7/s;)V

    if-eqz v0, :cond_2

    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object v1

    const-string v5, "Firebase Analytics is available."

    invoke-virtual {v1, v5}, Lx6/b;->b(Ljava/lang/String;)V

    new-instance v1, Ly6/e;

    invoke-direct {v1, v0}, Ly6/e;-><init>(Ls6/a;)V

    new-instance v5, Lcom/google/firebase/crashlytics/a;

    invoke-direct {v5}, Lcom/google/firebase/crashlytics/a;-><init>()V

    invoke-static {v0, v5}, Lcom/google/firebase/crashlytics/c;->b(Ls6/a;Lcom/google/firebase/crashlytics/a;)Ls6/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object v0

    const-string v6, "Firebase Analytics listener registered successfully."

    invoke-virtual {v0, v6}, Lx6/b;->b(Ljava/lang/String;)V

    new-instance v0, Ly6/d;

    invoke-direct {v0}, Ly6/d;-><init>()V

    new-instance v6, Ly6/c;

    const/16 v7, 0x1f4

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v6, v1, v7, v10}, Ly6/c;-><init>(Ly6/e;ILjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v5, v0}, Lcom/google/firebase/crashlytics/a;->d(Ly6/b;)V

    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/a;->e(Ly6/b;)V

    move-object v1, v6

    goto :goto_1

    :cond_1
    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object v0

    const-string v5, "Firebase Analytics listener registration failed."

    invoke-virtual {v0, v5}, Lx6/b;->b(Ljava/lang/String;)V

    new-instance v0, Lz6/c;

    invoke-direct {v0}, Lz6/c;-><init>()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object v0

    const-string v1, "Firebase Analytics is unavailable."

    invoke-virtual {v0, v1}, Lx6/b;->b(Ljava/lang/String;)V

    new-instance v0, Lz6/c;

    invoke-direct {v0}, Lz6/c;-><init>()V

    new-instance v1, Ly6/f;

    invoke-direct {v1}, Ly6/f;-><init>()V

    :goto_1
    move-object v5, v0

    move-object v6, v1

    const-string v0, "Crashlytics Exception Handler"

    invoke-static {v0}, La7/v;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v15, La7/m;

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, La7/m;-><init>(Lcom/google/firebase/b;La7/x;Lx6/a;La7/s;Lz6/b;Ly6/a;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v11}, Lx6/e;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object v0

    const-string v1, "Unable to start Crashlytics."

    invoke-virtual {v0, v1}, Lx6/b;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    const-string v0, "com.google.firebase.crashlytics.startup"

    invoke-static {v0}, La7/v;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v11, v9, v8, v0}, Lx6/e;->l(Landroid/content/Context;Lcom/google/firebase/b;Ljava/util/concurrent/Executor;)Ll7/d;

    move-result-object v13

    invoke-virtual {v15, v13}, La7/m;->n(Ll7/e;)Z

    move-result v14

    new-instance v1, Lcom/google/firebase/crashlytics/c$a;

    move-object v10, v1

    move-object v12, v0

    move-object v2, v15

    invoke-direct/range {v10 .. v15}, Lcom/google/firebase/crashlytics/c$a;-><init>(Lx6/e;Ljava/util/concurrent/ExecutorService;Ll7/d;ZLa7/m;)V

    invoke-static {v0, v1}, Lk5/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lk5/i;

    new-instance v0, Lcom/google/firebase/crashlytics/c;

    invoke-direct {v0, v2}, Lcom/google/firebase/crashlytics/c;-><init>(La7/m;)V

    return-object v0
.end method

.method private static b(Ls6/a;Lcom/google/firebase/crashlytics/a;)Ls6/a$a;
    .locals 2

    const-string v0, "clx"

    invoke-interface {p0, v0, p1}, Ls6/a;->a(Ljava/lang/String;Ls6/a$b;)Ls6/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object v0

    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    invoke-virtual {v0, v1}, Lx6/b;->b(Ljava/lang/String;)V

    const-string v0, "crash"

    invoke-interface {p0, v0, p1}, Ls6/a;->a(Ljava/lang/String;Ls6/a$b;)Ls6/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object p0

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-virtual {p0, p1}, Lx6/b;->i(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
