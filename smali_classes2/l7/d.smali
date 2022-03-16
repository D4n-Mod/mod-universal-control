.class public Ll7/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll7/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lm7/g;

.field private final c:Ll7/f;

.field private final d:La7/r;

.field private final e:Ll7/a;

.field private final f:Ln7/d;

.field private final g:La7/s;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lm7/e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk5/j<",
            "Lm7/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lm7/g;La7/r;Ll7/f;Ll7/a;Ln7/d;La7/s;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ll7/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lk5/j;

    invoke-direct {v2}, Lk5/j;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ll7/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Ll7/d;->a:Landroid/content/Context;

    iput-object p2, p0, Ll7/d;->b:Lm7/g;

    iput-object p3, p0, Ll7/d;->d:La7/r;

    iput-object p4, p0, Ll7/d;->c:Ll7/f;

    iput-object p5, p0, Ll7/d;->e:Ll7/a;

    iput-object p6, p0, Ll7/d;->f:Ln7/d;

    iput-object p7, p0, Ll7/d;->g:La7/s;

    invoke-static {p3}, Ll7/b;->e(La7/r;)Lm7/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Ll7/d;)Lm7/g;
    .locals 0

    iget-object p0, p0, Ll7/d;->b:Lm7/g;

    return-object p0
.end method

.method static synthetic d(Ll7/d;)Ln7/d;
    .locals 0

    iget-object p0, p0, Ll7/d;->f:Ln7/d;

    return-object p0
.end method

.method static synthetic e(Ll7/d;)Ll7/f;
    .locals 0

    iget-object p0, p0, Ll7/d;->c:Ll7/f;

    return-object p0
.end method

.method static synthetic f(Ll7/d;)Ll7/a;
    .locals 0

    iget-object p0, p0, Ll7/d;->e:Ll7/a;

    return-object p0
.end method

.method static synthetic g(Ll7/d;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll7/d;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Ll7/d;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Ll7/d;->r(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic i(Ll7/d;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Ll7/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic j(Ll7/d;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Ll7/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;La7/x;Le7/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La7/s;)Ll7/d;
    .locals 16

    invoke-virtual/range {p2 .. p2}, La7/x;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v10, La7/h0;

    invoke-direct {v10}, La7/h0;-><init>()V

    new-instance v11, Ll7/f;

    invoke-direct {v11, v10}, Ll7/f;-><init>(La7/r;)V

    new-instance v12, Ll7/a;

    move-object/from16 v13, p0

    invoke-direct {v12, v13}, Ll7/a;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v14, Ln7/c;

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    invoke-direct {v14, v5, v1, v3}, Ln7/c;-><init>(Ljava/lang/String;Ljava/lang/String;Le7/c;)V

    invoke-virtual/range {p2 .. p2}, La7/x;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, La7/x;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, La7/x;->h()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    invoke-static/range {p0 .. p0}, La7/h;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v4

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p5, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-static {v1}, La7/h;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, La7/u;->e(Ljava/lang/String;)La7/u;

    move-result-object v0

    invoke-virtual {v0}, La7/u;->i()I

    move-result v9

    new-instance v15, Lm7/g;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v5, p2

    move-object v6, v7

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v9}, Lm7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La7/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ll7/d;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v14

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Ll7/d;-><init>(Landroid/content/Context;Lm7/g;La7/r;Ll7/f;Ll7/a;Ln7/d;La7/s;)V

    return-object v0
.end method

.method private m(Ll7/c;)Lm7/f;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ll7/c;->G0:Ll7/c;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ll7/d;->e:Ll7/a;

    invoke-virtual {v1}, Ll7/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Ll7/d;->c:Ll7/f;

    invoke-virtual {v2, v1}, Ll7/f;->b(Lorg/json/JSONObject;)Lm7/f;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "Loaded cached settings: "

    invoke-direct {p0, v1, v3}, Ll7/d;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v1, p0, Ll7/d;->d:La7/r;

    invoke-interface {v1}, La7/r;->a()J

    move-result-wide v3

    sget-object v1, Ll7/c;->H0:Ll7/c;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2, v3, v4}, Lm7/f;->e(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object p1

    const-string v1, "Cached settings have expired."

    :goto_0
    invoke-virtual {p1, v1}, Lx6/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :cond_1
    :goto_1
    :try_start_1
    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object p1

    const-string v0, "Returning cached settings."

    invoke-virtual {p1, v0}, Lx6/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object p1

    const-string v1, "Failed to parse cached settings data."

    invoke-virtual {p1, v1, v0}, Lx6/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object p1

    const-string v1, "No cached settings data found."
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_2
    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object v1

    const-string v2, "Failed to get cached settings"

    invoke-virtual {v1, v2, p1}, Lx6/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ll7/d;->a:Landroid/content/Context;

    invoke-static {v0}, La7/h;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private q(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx6/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private r(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    iget-object v0, p0, Ll7/d;->a:Landroid/content/Context;

    invoke-static {v0}, La7/h;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()Lk5/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/i<",
            "Lm7/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll7/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/j;

    invoke-virtual {v0}, Lk5/j;->a()Lk5/i;

    move-result-object v0

    return-object v0
.end method

.method public b()Lm7/e;
    .locals 1

    iget-object v0, p0, Ll7/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7/e;

    return-object v0
.end method

.method k()Z
    .locals 2

    invoke-direct {p0}, Ll7/d;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll7/d;->b:Lm7/g;

    iget-object v1, v1, Lm7/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o(Ljava/util/concurrent/Executor;)Lk5/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lk5/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Ll7/c;->F0:Ll7/c;

    invoke-virtual {p0, v0, p1}, Ll7/d;->p(Ll7/c;Ljava/util/concurrent/Executor;)Lk5/i;

    move-result-object p1

    return-object p1
.end method

.method public p(Ll7/c;Ljava/util/concurrent/Executor;)Lk5/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/c;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lk5/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ll7/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Ll7/d;->m(Ll7/c;)Lm7/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ll7/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p2, p0, Ll7/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk5/j;

    invoke-virtual {p1}, Lm7/f;->c()Lm7/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lk5/j;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lk5/l;->e(Ljava/lang/Object;)Lk5/i;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ll7/c;->H0:Ll7/c;

    invoke-direct {p0, p1}, Ll7/d;->m(Ll7/c;)Lm7/f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ll7/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ll7/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/j;

    invoke-virtual {p1}, Lm7/f;->c()Lm7/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk5/j;->e(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Ll7/d;->g:La7/s;

    invoke-virtual {p1}, La7/s;->h()Lk5/i;

    move-result-object p1

    new-instance v0, Ll7/d$a;

    invoke-direct {v0, p0}, Ll7/d$a;-><init>(Ll7/d;)V

    invoke-virtual {p1, p2, v0}, Lk5/i;->r(Ljava/util/concurrent/Executor;Lk5/h;)Lk5/i;

    move-result-object p1

    return-object p1
.end method
