.class public Lx6/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Le7/c;

.field private final b:Lcom/google/firebase/b;

.field private final c:Landroid/content/Context;

.field private d:Landroid/content/pm/PackageManager;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/pm/PackageInfo;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:La7/x;

.field private m:La7/s;


# direct methods
.method public constructor <init>(Lcom/google/firebase/b;Landroid/content/Context;La7/x;La7/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le7/c;

    invoke-direct {v0}, Le7/c;-><init>()V

    iput-object v0, p0, Lx6/e;->a:Le7/c;

    iput-object p1, p0, Lx6/e;->b:Lcom/google/firebase/b;

    iput-object p2, p0, Lx6/e;->c:Landroid/content/Context;

    iput-object p3, p0, Lx6/e;->l:La7/x;

    iput-object p4, p0, Lx6/e;->m:La7/s;

    return-void
.end method

.method static synthetic a(Lx6/e;Lm7/b;Ljava/lang/String;Ll7/d;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lx6/e;->i(Lm7/b;Ljava/lang/String;Ll7/d;Ljava/util/concurrent/Executor;Z)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lm7/a;
    .locals 14

    move-object v0, p0

    invoke-virtual {p0}, Lx6/e;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, La7/h;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p2, v2, v1

    iget-object v1, v0, Lx6/e;->h:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    iget-object v1, v0, Lx6/e;->g:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v1, v2, v3

    invoke-static {v2}, La7/h;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lx6/e;->i:Ljava/lang/String;

    invoke-static {v1}, La7/u;->e(Ljava/lang/String;)La7/u;

    move-result-object v1

    invoke-virtual {v1}, La7/u;->i()I

    move-result v11

    invoke-direct {p0}, Lx6/e;->e()La7/x;

    move-result-object v1

    invoke-virtual {v1}, La7/x;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lm7/a;

    iget-object v7, v0, Lx6/e;->h:Ljava/lang/String;

    iget-object v8, v0, Lx6/e;->g:Ljava/lang/String;

    iget-object v10, v0, Lx6/e;->j:Ljava/lang/String;

    iget-object v12, v0, Lx6/e;->k:Ljava/lang/String;

    const-string v13, "0"

    move-object v3, v1

    move-object v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v13}, Lm7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private e()La7/x;
    .locals 1

    iget-object v0, p0, Lx6/e;->l:La7/x;

    return-object v0
.end method

.method private static g()Ljava/lang/String;
    .locals 1

    invoke-static {}, La7/m;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i(Lm7/b;Ljava/lang/String;Ll7/d;Ljava/util/concurrent/Executor;Z)V
    .locals 2

    iget-object v0, p1, Lm7/b;->a:Ljava/lang/String;

    const-string v1, "new"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p5}, Lx6/e;->j(Lm7/b;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "Failed to create app with Crashlytics service."

    invoke-virtual {p1, p3, p2}, Lx6/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lm7/b;->a:Ljava/lang/String;

    const-string v1, "configured"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    sget-object p1, Ll7/c;->G0:Ll7/c;

    invoke-virtual {p3, p1, p4}, Ll7/d;->p(Ll7/c;Ljava/util/concurrent/Executor;)Lk5/i;

    goto :goto_1

    :cond_2
    iget-boolean p3, p1, Lm7/b;->f:Z

    if-eqz p3, :cond_3

    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object p3

    const-string p4, "Server says an update is required - forcing a full App update."

    invoke-virtual {p3, p4}, Lx6/b;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p5}, Lx6/e;->k(Lm7/b;Ljava/lang/String;Z)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private j(Lm7/b;Ljava/lang/String;Z)Z
    .locals 4

    iget-object v0, p1, Lm7/b;->e:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lx6/e;->b(Ljava/lang/String;Ljava/lang/String;)Lm7/a;

    move-result-object p2

    new-instance v0, Ln7/b;

    invoke-virtual {p0}, Lx6/e;->f()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lm7/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lx6/e;->a:Le7/c;

    invoke-static {}, Lx6/e;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Ln7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Le7/c;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ln7/b;->i(Lm7/a;Z)Z

    move-result p1

    return p1
.end method

.method private k(Lm7/b;Ljava/lang/String;Z)Z
    .locals 4

    iget-object v0, p1, Lm7/b;->e:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lx6/e;->b(Ljava/lang/String;Ljava/lang/String;)Lm7/a;

    move-result-object p2

    new-instance v0, Ln7/e;

    invoke-virtual {p0}, Lx6/e;->f()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lm7/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lx6/e;->a:Le7/c;

    invoke-static {}, Lx6/e;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Ln7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Le7/c;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ln7/e;->i(Lm7/a;Z)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public c(Ljava/util/concurrent/Executor;Ll7/d;)V
    .locals 3

    iget-object v0, p0, Lx6/e;->b:Lcom/google/firebase/b;

    invoke-virtual {v0}, Lcom/google/firebase/b;->k()Lq6/c;

    move-result-object v0

    invoke-virtual {v0}, Lq6/c;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx6/e;->m:La7/s;

    invoke-virtual {v1}, La7/s;->h()Lk5/i;

    move-result-object v1

    new-instance v2, Lx6/e$b;

    invoke-direct {v2, p0, p2}, Lx6/e$b;-><init>(Lx6/e;Ll7/d;)V

    invoke-virtual {v1, p1, v2}, Lk5/i;->r(Ljava/util/concurrent/Executor;Lk5/h;)Lk5/i;

    move-result-object v1

    new-instance v2, Lx6/e$a;

    invoke-direct {v2, p0, v0, p2, p1}, Lx6/e$a;-><init>(Lx6/e;Ljava/lang/String;Ll7/d;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, p1, v2}, Lk5/i;->r(Ljava/util/concurrent/Executor;Lk5/h;)Lk5/i;

    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lx6/e;->c:Landroid/content/Context;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lx6/e;->c:Landroid/content/Context;

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, La7/h;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lx6/e;->l:La7/x;

    invoke-virtual {v1}, La7/x;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lx6/e;->i:Ljava/lang/String;

    iget-object v1, p0, Lx6/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lx6/e;->d:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lx6/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lx6/e;->e:Ljava/lang/String;

    iget-object v2, p0, Lx6/e;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Lx6/e;->f:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lx6/e;->g:Ljava/lang/String;

    iget-object v1, p0, Lx6/e;->f:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0.0"

    :cond_0
    iput-object v1, p0, Lx6/e;->h:Ljava/lang/String;

    iget-object v1, p0, Lx6/e;->d:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lx6/e;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lx6/e;->j:Ljava/lang/String;

    iget-object v1, p0, Lx6/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lx6/e;->k:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object v2

    const-string v3, "Failed init"

    invoke-virtual {v2, v3, v1}, Lx6/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public l(Landroid/content/Context;Lcom/google/firebase/b;Ljava/util/concurrent/Executor;)Ll7/d;
    .locals 8

    invoke-virtual {p2}, Lcom/google/firebase/b;->k()Lq6/c;

    move-result-object p2

    invoke-virtual {p2}, Lq6/c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lx6/e;->l:La7/x;

    iget-object v3, p0, Lx6/e;->a:Le7/c;

    iget-object v4, p0, Lx6/e;->g:Ljava/lang/String;

    iget-object v5, p0, Lx6/e;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lx6/e;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lx6/e;->m:La7/s;

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Ll7/d;->l(Landroid/content/Context;Ljava/lang/String;La7/x;Le7/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La7/s;)Ll7/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Ll7/d;->o(Ljava/util/concurrent/Executor;)Lk5/i;

    move-result-object p2

    new-instance v0, Lx6/e$c;

    invoke-direct {v0, p0}, Lx6/e$c;-><init>(Lx6/e;)V

    invoke-virtual {p2, p3, v0}, Lk5/i;->i(Ljava/util/concurrent/Executor;Lk5/a;)Lk5/i;

    return-object p1
.end method
