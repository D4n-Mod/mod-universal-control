.class public final Lcom/google/android/gms/internal/ads/qk0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hk1;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/cn0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hk1;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/cn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qk0;->a:Lcom/google/android/gms/internal/ads/hk1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qk0;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qk0;->c:Lcom/google/android/gms/internal/ads/cn0;

    return-void
.end method

.method private final e(Lcom/google/android/gms/internal/ads/as;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/c6;->m:Lcom/google/android/gms/internal/ads/v6;

    const-string v1, "/video"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/as;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/c6;->n:Lcom/google/android/gms/internal/ads/v6;

    const-string v1, "/videoMeta"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/as;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/hr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hr;-><init>()V

    const-string v1, "/precache"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/as;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/c6;->q:Lcom/google/android/gms/internal/ads/v6;

    const-string v1, "/delayPageLoaded"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/as;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/c6;->o:Lcom/google/android/gms/internal/ads/v6;

    const-string v1, "/instrument"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/as;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/c6;->h:Lcom/google/android/gms/internal/ads/v6;

    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/as;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/c6;->i:Lcom/google/android/gms/internal/ads/v6;

    const-string v1, "/videoClicked"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/as;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/as;->j0()Lcom/google/android/gms/internal/ads/mt;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mt;->O0(Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/c6;->d:Lcom/google/android/gms/internal/ads/v6;

    const-string v2, "/click"

    invoke-interface {p1, v2, v0}, Lcom/google/android/gms/internal/ads/as;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->B1:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/c6;->t:Lcom/google/android/gms/internal/ads/v6;

    const-string v2, "/getNativeAdViewSignals"

    invoke-interface {p1, v2, v0}, Lcom/google/android/gms/internal/ads/as;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk0;->a:Lcom/google/android/gms/internal/ads/hk1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hk1;->c:Lcom/google/android/gms/internal/ads/n8;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/as;->j0()Lcom/google/android/gms/internal/ads/mt;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mt;->i0(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/z6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/google/android/gms/internal/ads/z6;-><init>(Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/cf;Lcom/google/android/gms/internal/ads/kw0;Lcom/google/android/gms/internal/ads/gq0;)V

    const-string v1, "/open"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/as;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/as;->j0()Lcom/google/android/gms/internal/ads/mt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mt;->i0(Z)V

    :goto_0
    invoke-static {}, Lo3/h;->A()Lcom/google/android/gms/internal/ads/zk;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/as;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zk;->H(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/x6;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/as;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/x6;-><init>(Landroid/content/Context;)V

    const-string v1, "/logScionEvent"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/as;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    :cond_2
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/qk0;->c:Lcom/google/android/gms/internal/ads/cn0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zv2;->F()Lcom/google/android/gms/internal/ads/zv2;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/cn0;->c(Lcom/google/android/gms/internal/ads/zv2;)Lcom/google/android/gms/internal/ads/as;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rn;

    move-result-object v0

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/qk0;->e(Lcom/google/android/gms/internal/ads/as;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qk0;->a:Lcom/google/android/gms/internal/ads/hk1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hk1;->c:Lcom/google/android/gms/internal/ads/n8;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/st;->d()Lcom/google/android/gms/internal/ads/st;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/st;->c()Lcom/google/android/gms/internal/ads/st;

    move-result-object v1

    :goto_0
    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/ads/as;->G(Lcom/google/android/gms/internal/ads/st;)V

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/as;->j0()Lcom/google/android/gms/internal/ads/mt;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/xk0;

    invoke-direct {v2, p0, p3, v0}, Lcom/google/android/gms/internal/ads/xk0;-><init>(Lcom/google/android/gms/internal/ads/qk0;Lcom/google/android/gms/internal/ads/as;Lcom/google/android/gms/internal/ads/rn;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/mt;->r0(Lcom/google/android/gms/internal/ads/pt;)V

    const/4 v1, 0x0

    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/as;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method final synthetic b(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/as;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qk0;->a:Lcom/google/android/gms/internal/ads/hk1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hk1;->c:Lcom/google/android/gms/internal/ads/n8;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/st;->d()Lcom/google/android/gms/internal/ads/st;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/st;->c()Lcom/google/android/gms/internal/ads/st;

    move-result-object v1

    :goto_0
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/as;->G(Lcom/google/android/gms/internal/ads/st;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/as;->j0()Lcom/google/android/gms/internal/ads/mt;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/wk0;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/gms/internal/ads/wk0;-><init>(Lcom/google/android/gms/internal/ads/qk0;Lcom/google/android/gms/internal/ads/as;Lcom/google/android/gms/internal/ads/rn;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/mt;->r0(Lcom/google/android/gms/internal/ads/pt;)V

    const-string v1, "google.afma.nativeAds.renderVideo"

    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/ads/v9;->f0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/as;Lcom/google/android/gms/internal/ads/rn;Z)V
    .locals 1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/qk0;->a:Lcom/google/android/gms/internal/ads/hk1;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/hk1;->b:Lcom/google/android/gms/internal/ads/j;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/as;->d()Lcom/google/android/gms/internal/ads/us;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/as;->d()Lcom/google/android/gms/internal/ads/us;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/qk0;->a:Lcom/google/android/gms/internal/ads/hk1;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/hk1;->b:Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/us;->O9(Lcom/google/android/gms/internal/ads/j;)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rn;->g()V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/q01;

    sget-object p3, Lcom/google/android/gms/internal/ads/fl1;->F0:Lcom/google/android/gms/internal/ads/fl1;

    const-string v0, "Instream video Web View failed to load."

    invoke-direct {p1, p3, v0}, Lcom/google/android/gms/internal/ads/q01;-><init>(Lcom/google/android/gms/internal/ads/fl1;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/qn;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/as;Lcom/google/android/gms/internal/ads/rn;Z)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/qk0;->a:Lcom/google/android/gms/internal/ads/hk1;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/hk1;->b:Lcom/google/android/gms/internal/ads/j;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/as;->d()Lcom/google/android/gms/internal/ads/us;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/as;->d()Lcom/google/android/gms/internal/ads/us;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/qk0;->a:Lcom/google/android/gms/internal/ads/hk1;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/hk1;->b:Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/us;->O9(Lcom/google/android/gms/internal/ads/j;)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rn;->g()V

    return-void
.end method

.method public final f(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/cw1<",
            "Lcom/google/android/gms/internal/ads/as;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/vk0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/vk0;-><init>(Lcom/google/android/gms/internal/ads/qk0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qk0;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uv1;->j(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/ev1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/tk0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/tk0;-><init>(Lcom/google/android/gms/internal/ads/qk0;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qk0;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/uv1;->j(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/ev1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/cw1<",
            "Lcom/google/android/gms/internal/ads/as;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/sk0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/sk0;-><init>(Lcom/google/android/gms/internal/ads/qk0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qk0;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/uv1;->j(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/ev1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qk0;->c:Lcom/google/android/gms/internal/ads/cn0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zv2;->F()Lcom/google/android/gms/internal/ads/zv2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cn0;->c(Lcom/google/android/gms/internal/ads/zv2;)Lcom/google/android/gms/internal/ads/as;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rn;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qk0;->e(Lcom/google/android/gms/internal/ads/as;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/as;->j0()Lcom/google/android/gms/internal/ads/mt;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/uk0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/uk0;-><init>(Lcom/google/android/gms/internal/ads/rn;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/mt;->B0(Lcom/google/android/gms/internal/ads/ot;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/f0;->A1:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/as;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method
