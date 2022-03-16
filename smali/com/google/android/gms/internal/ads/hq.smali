.class final synthetic Lcom/google/android/gms/internal/ads/hq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/hp;

.field private final G0:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hp;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hq;->F0:Lcom/google/android/gms/internal/ads/hp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hq;->G0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq;->F0:Lcom/google/android/gms/internal/ads/hp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hq;->G0:Ljava/util/Map;

    const-string v2, "onGcacheInfoEvent"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/y8;->H(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
