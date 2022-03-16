.class public final Lcom/google/android/gms/internal/ads/zk0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/zy;

.field private final c:Lcom/google/android/gms/internal/ads/sc0;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zy;Lcom/google/android/gms/internal/ads/sc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zk0;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zk0;->c:Lcom/google/android/gms/internal/ads/sc0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zk0;->b:Lcom/google/android/gms/internal/ads/zy;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/as;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zk0;->b:Lcom/google/android/gms/internal/ads/zy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zy;->c()V

    return-void
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/as;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zk0;->b:Lcom/google/android/gms/internal/ads/zy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zy;->l()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/as;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk0;->c:Lcom/google/android/gms/internal/ads/sc0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/as;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sc0;->Y0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk0;->c:Lcom/google/android/gms/internal/ads/sc0;

    new-instance v1, Lcom/google/android/gms/internal/ads/yk0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/yk0;-><init>(Lcom/google/android/gms/internal/ads/as;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zk0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eb0;->W0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk0;->c:Lcom/google/android/gms/internal/ads/sc0;

    new-instance v1, Lcom/google/android/gms/internal/ads/bl0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/bl0;-><init>(Lcom/google/android/gms/internal/ads/as;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zk0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eb0;->W0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk0;->c:Lcom/google/android/gms/internal/ads/sc0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zk0;->b:Lcom/google/android/gms/internal/ads/zy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zk0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eb0;->W0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk0;->b:Lcom/google/android/gms/internal/ads/zy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zy;->t(Lcom/google/android/gms/internal/ads/as;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/al0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/al0;-><init>(Lcom/google/android/gms/internal/ads/zk0;)V

    const-string v1, "/trackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/as;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/dl0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dl0;-><init>(Lcom/google/android/gms/internal/ads/zk0;)V

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/as;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    return-void
.end method
