.class final synthetic Lcom/google/android/gms/internal/ads/on0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/v6;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/en0;

.field private final b:Lcom/google/android/gms/internal/ads/as;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/en0;Lcom/google/android/gms/internal/ads/as;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/on0;->a:Lcom/google/android/gms/internal/ads/en0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/on0;->b:Lcom/google/android/gms/internal/ads/as;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on0;->a:Lcom/google/android/gms/internal/ads/en0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/on0;->b:Lcom/google/android/gms/internal/ads/as;

    check-cast p1, Lcom/google/android/gms/internal/ads/as;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/en0;->c(Lcom/google/android/gms/internal/ads/as;Lcom/google/android/gms/internal/ads/as;Ljava/util/Map;)V

    return-void
.end method
