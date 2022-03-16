.class final synthetic Lcom/google/android/gms/internal/ads/j9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/k9;

.field private final G0:Lcom/google/android/gms/internal/ads/v6;

.field private final H0:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/k9;Lcom/google/android/gms/internal/ads/v6;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j9;->F0:Lcom/google/android/gms/internal/ads/k9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j9;->G0:Lcom/google/android/gms/internal/ads/v6;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j9;->H0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j9;->F0:Lcom/google/android/gms/internal/ads/k9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j9;->G0:Lcom/google/android/gms/internal/ads/v6;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j9;->H0:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/k9;->y(Lcom/google/android/gms/internal/ads/v6;Ljava/util/Map;)V

    return-void
.end method
