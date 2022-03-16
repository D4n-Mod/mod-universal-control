.class final Lcom/google/android/gms/internal/ads/vt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/a90;


# instance fields
.field private final F0:Landroid/content/Context;

.field private final G0:Lcom/google/android/gms/internal/ads/zk;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vt0;->F0:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vt0;->G0:Lcom/google/android/gms/internal/ads/zk;

    return-void
.end method


# virtual methods
.method public final K0(Lcom/google/android/gms/internal/ads/yh;)V
    .locals 0

    return-void
.end method

.method public final x0(Lcom/google/android/gms/internal/ads/dk1;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dk1;->b:Lcom/google/android/gms/internal/ads/bk1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bk1;->b:Lcom/google/android/gms/internal/ads/sj1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sj1;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt0;->G0:Lcom/google/android/gms/internal/ads/zk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vt0;->F0:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/dk1;->a:Lcom/google/android/gms/internal/ads/yj1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yj1;->a:Lcom/google/android/gms/internal/ads/hk1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hk1;->d:Lcom/google/android/gms/internal/ads/wv2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zk;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wv2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt0;->G0:Lcom/google/android/gms/internal/ads/zk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vt0;->F0:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dk1;->b:Lcom/google/android/gms/internal/ads/bk1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bk1;->b:Lcom/google/android/gms/internal/ads/sj1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sj1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zk;->y(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
