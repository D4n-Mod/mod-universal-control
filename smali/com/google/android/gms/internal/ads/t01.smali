.class final synthetic Lcom/google/android/gms/internal/ads/t01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/gf0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yw0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t01;->a:Lcom/google/android/gms/internal/ads/yw0;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t01;->a:Lcom/google/android/gms/internal/ads/yw0;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yw0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zk1;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zk1;->h(Z)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/yw0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zk1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zk1;->v(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/lk1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/jf0;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/jf0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method