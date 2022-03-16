.class final Lcom/google/android/gms/internal/ads/zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lcom/google/android/gms/internal/ads/wq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zq;->F0:Lcom/google/android/gms/internal/ads/wq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lo3/h;->y()Lcom/google/android/gms/internal/ads/yq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zq;->F0:Lcom/google/android/gms/internal/ads/wq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yq;->d(Lcom/google/android/gms/internal/ads/wq;)V

    return-void
.end method
