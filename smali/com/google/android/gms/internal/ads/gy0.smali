.class final synthetic Lcom/google/android/gms/internal/ads/gy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/k20;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yw0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy0;->a:Lcom/google/android/gms/internal/ads/yw0;

    return-void
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/cz2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy0;->a:Lcom/google/android/gms/internal/ads/yw0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dy0;->d(Lcom/google/android/gms/internal/ads/yw0;)Lcom/google/android/gms/internal/ads/cz2;

    move-result-object v0

    return-object v0
.end method
