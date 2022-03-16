.class final Lcom/google/android/gms/internal/ads/wg1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/t50<",
        "+",
        "Lcom/google/android/gms/internal/ads/o20;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zl1;

.field private final b:Lcom/google/android/gms/internal/ads/bh1;

.field private final c:Lcom/google/android/gms/internal/ads/eh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/eh1<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lcom/google/android/gms/internal/ads/ah1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zl1;Lcom/google/android/gms/internal/ads/bh1;Lcom/google/android/gms/internal/ads/eh1;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zl1;",
            "Lcom/google/android/gms/internal/ads/bh1;",
            "Lcom/google/android/gms/internal/ads/eh1<",
            "TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg1;->a:Lcom/google/android/gms/internal/ads/zl1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wg1;->b:Lcom/google/android/gms/internal/ads/bh1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wg1;->c:Lcom/google/android/gms/internal/ads/eh1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wg1;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/wg1;Lcom/google/android/gms/internal/ads/ah1;)Lcom/google/android/gms/internal/ads/ah1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg1;->e:Lcom/google/android/gms/internal/ads/ah1;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/wg1;)Lcom/google/android/gms/internal/ads/mm1;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wg1;->d()Lcom/google/android/gms/internal/ads/mm1;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lcom/google/android/gms/internal/ads/mm1;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg1;->c:Lcom/google/android/gms/internal/ads/eh1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg1;->b:Lcom/google/android/gms/internal/ads/bh1;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/eh1;->a(Lcom/google/android/gms/internal/ads/bh1;)Lcom/google/android/gms/internal/ads/s50;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s50;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/t50;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t50;->a()Lcom/google/android/gms/internal/ads/hk1;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hk1;->d:Lcom/google/android/gms/internal/ads/wv2;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hk1;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hk1;->j:Lcom/google/android/gms/internal/ads/iw2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wg1;->a:Lcom/google/android/gms/internal/ads/zl1;

    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zl1;->a(Lcom/google/android/gms/internal/ads/wv2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/iw2;)Lcom/google/android/gms/internal/ads/mm1;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/wg1;)Lcom/google/android/gms/internal/ads/ah1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wg1;->e:Lcom/google/android/gms/internal/ads/ah1;

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/cw1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/cw1<",
            "Lcom/google/android/gms/internal/ads/ah1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg1;->e:Lcom/google/android/gms/internal/ads/ah1;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h2;->a:Lcom/google/android/gms/internal/ads/o1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/ah1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wg1;->d()Lcom/google/android/gms/internal/ads/mm1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/ah1;-><init>(Lcom/google/android/gms/internal/ads/yh;Lcom/google/android/gms/internal/ads/mm1;Lcom/google/android/gms/internal/ads/yg1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wg1;->e:Lcom/google/android/gms/internal/ads/ah1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg1;->c:Lcom/google/android/gms/internal/ads/eh1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg1;->b:Lcom/google/android/gms/internal/ads/bh1;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/eh1;->a(Lcom/google/android/gms/internal/ads/bh1;)Lcom/google/android/gms/internal/ads/s50;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/lg1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wg1;->a:Lcom/google/android/gms/internal/ads/zl1;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zl1;->d()Lcom/google/android/gms/internal/ads/gm1;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gm1;->O0:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/lg1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/s50;->b(Lcom/google/android/gms/internal/ads/lg1;)Lcom/google/android/gms/internal/ads/s50;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s50;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/t50;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t50;->b()Lcom/google/android/gms/internal/ads/l30;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg1;->a:Lcom/google/android/gms/internal/ads/zl1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zl1;->d()Lcom/google/android/gms/internal/ads/gm1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l30;->c(Lcom/google/android/gms/internal/ads/gm1;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lv1;->H(Lcom/google/android/gms/internal/ads/cw1;)Lcom/google/android/gms/internal/ads/lv1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/xg1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/xg1;-><init>(Lcom/google/android/gms/internal/ads/wg1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wg1;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lv1;->D(Lcom/google/android/gms/internal/ads/ns1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lv1;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/bu0;

    new-instance v2, Lcom/google/android/gms/internal/ads/yg1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/yg1;-><init>(Lcom/google/android/gms/internal/ads/wg1;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wg1;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/lv1;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ns1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lv1;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/vg1;->a:Lcom/google/android/gms/internal/ads/ns1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wg1;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uv1;->i(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/ns1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object v0

    return-object v0
.end method
