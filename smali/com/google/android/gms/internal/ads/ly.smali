.class final synthetic Lcom/google/android/gms/internal/ads/ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/my;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/my;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ly;->F0:Lcom/google/android/gms/internal/ads/my;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->F0:Lcom/google/android/gms/internal/ads/my;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/my;->a:Lcom/google/android/gms/internal/ads/gy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gy;->e(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/qy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qy;->t()V

    return-void
.end method
