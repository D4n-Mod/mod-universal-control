.class final synthetic Lcom/google/android/gms/internal/ads/jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/ky;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jy;->F0:Lcom/google/android/gms/internal/ads/ky;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy;->F0:Lcom/google/android/gms/internal/ads/ky;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ky;->a:Lcom/google/android/gms/internal/ads/gy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gy;->e(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/qy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qy;->l()V

    return-void
.end method
