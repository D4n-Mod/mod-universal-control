.class public final Lcom/google/android/gms/internal/ads/z9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/hn;

.field private e:Lq3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/q<",
            "Lcom/google/android/gms/internal/ads/l9;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lq3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/q<",
            "Lcom/google/android/gms/internal/ads/l9;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ads/qa;

.field private h:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z9;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/z9;->h:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z9;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z9;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z9;->d:Lcom/google/android/gms/internal/ads/hn;

    new-instance p1, Lcom/google/android/gms/internal/ads/na;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/na;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z9;->e:Lq3/q;

    new-instance p1, Lcom/google/android/gms/internal/ads/na;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/na;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z9;->f:Lq3/q;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn;Ljava/lang/String;Lq3/q;Lq3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/hn;",
            "Ljava/lang/String;",
            "Lq3/q<",
            "Lcom/google/android/gms/internal/ads/l9;",
            ">;",
            "Lq3/q<",
            "Lcom/google/android/gms/internal/ads/l9;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/z9;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z9;->e:Lq3/q;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/z9;->f:Lq3/q;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/z9;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/z9;->h:I

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/z9;Lcom/google/android/gms/internal/ads/qa;)Lcom/google/android/gms/internal/ads/qa;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z9;->g:Lcom/google/android/gms/internal/ads/qa;

    return-object p1
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/z9;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z9;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/z9;)Lcom/google/android/gms/internal/ads/qa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z9;->g:Lcom/google/android/gms/internal/ads/qa;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/z9;)Lq3/q;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z9;->e:Lq3/q;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/z9;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/z9;->h:I

    return p0
.end method


# virtual methods
.method protected final c(Lcom/google/android/gms/internal/ads/k22;)Lcom/google/android/gms/internal/ads/qa;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/qa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z9;->f:Lq3/q;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qa;-><init>(Lq3/q;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/jn;->e:Lcom/google/android/gms/internal/ads/gw1;

    new-instance v2, Lcom/google/android/gms/internal/ads/y9;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/y9;-><init>(Lcom/google/android/gms/internal/ads/z9;Lcom/google/android/gms/internal/ads/k22;Lcom/google/android/gms/internal/ads/qa;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/z9;Lcom/google/android/gms/internal/ads/qa;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/la;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/la;-><init>(Lcom/google/android/gms/internal/ads/z9;Lcom/google/android/gms/internal/ads/qa;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xn;->d(Lcom/google/android/gms/internal/ads/un;Lcom/google/android/gms/internal/ads/sn;)V

    return-object v0
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/l9;)V
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/l9;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/z9;->h:I

    :cond_0
    return-void
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/qa;Lcom/google/android/gms/internal/ads/l9;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xn;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xn;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xn;->b()V

    sget-object p1, Lcom/google/android/gms/internal/ads/jn;->e:Lcom/google/android/gms/internal/ads/gw1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fa;->a(Lcom/google/android/gms/internal/ads/l9;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {p1}, Lq3/n0;->m(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic g(Lcom/google/android/gms/internal/ads/k22;Lcom/google/android/gms/internal/ads/qa;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z9;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z9;->d:Lcom/google/android/gms/internal/ads/hn;

    sget-object v2, Lcom/google/android/gms/internal/ads/o2;->c:Lcom/google/android/gms/internal/ads/o1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o1;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/x8;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/x8;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/n9;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/n9;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/k22;Lo3/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/da;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/da;-><init>(Lcom/google/android/gms/internal/ads/z9;Lcom/google/android/gms/internal/ads/qa;Lcom/google/android/gms/internal/ads/l9;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/l9;->M(Lcom/google/android/gms/internal/ads/o9;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ea;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/ea;-><init>(Lcom/google/android/gms/internal/ads/z9;Lcom/google/android/gms/internal/ads/qa;Lcom/google/android/gms/internal/ads/l9;)V

    const-string v1, "/jsLoaded"

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/xa;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    new-instance v0, Lq3/f0;

    invoke-direct {v0}, Lq3/f0;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/ha;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/ha;-><init>(Lcom/google/android/gms/internal/ads/z9;Lcom/google/android/gms/internal/ads/k22;Lcom/google/android/gms/internal/ads/l9;Lq3/f0;)V

    invoke-virtual {v0, v1}, Lq3/f0;->b(Ljava/lang/Object;)V

    const-string p1, "/requestReload"

    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/ads/xa;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z9;->c:Ljava/lang/String;

    const-string v0, ".js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z9;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/l9;->R0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z9;->c:Ljava/lang/String;

    const-string v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z9;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/l9;->Y(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z9;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/l9;->x0(Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lcom/google/android/gms/ads/internal/util/t;->h:Lcom/google/android/gms/internal/ads/wr1;

    new-instance v0, Lcom/google/android/gms/internal/ads/ga;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/ga;-><init>(Lcom/google/android/gms/internal/ads/z9;Lcom/google/android/gms/internal/ads/qa;Lcom/google/android/gms/internal/ads/l9;)V

    sget p2, Lcom/google/android/gms/internal/ads/ka;->a:I

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Error creating webview."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/an;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lo3/h;->g()Lcom/google/android/gms/internal/ads/fm;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/fm;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xn;->b()V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/k22;)Lcom/google/android/gms/internal/ads/ma;
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z9;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z9;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z9;->g:Lcom/google/android/gms/internal/ads/qa;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/ads/z9;->h:I

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/ba;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ba;-><init>(Lcom/google/android/gms/internal/ads/z9;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/aa;->a:Lcom/google/android/gms/internal/ads/sn;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/xn;->d(Lcom/google/android/gms/internal/ads/un;Lcom/google/android/gms/internal/ads/sn;)V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z9;->g:Lcom/google/android/gms/internal/ads/qa;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xn;->a()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/z9;->h:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z9;->g:Lcom/google/android/gms/internal/ads/qa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qa;->g()Lcom/google/android/gms/internal/ads/ma;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/ads/z9;->h:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/z9;->c(Lcom/google/android/gms/internal/ads/k22;)Lcom/google/android/gms/internal/ads/qa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z9;->g:Lcom/google/android/gms/internal/ads/qa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qa;->g()Lcom/google/android/gms/internal/ads/ma;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3
    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z9;->g:Lcom/google/android/gms/internal/ads/qa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qa;->g()Lcom/google/android/gms/internal/ads/ma;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z9;->g:Lcom/google/android/gms/internal/ads/qa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qa;->g()Lcom/google/android/gms/internal/ads/ma;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_5
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/z9;->h:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/z9;->c(Lcom/google/android/gms/internal/ads/k22;)Lcom/google/android/gms/internal/ads/qa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z9;->g:Lcom/google/android/gms/internal/ads/qa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qa;->g()Lcom/google/android/gms/internal/ads/ma;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
