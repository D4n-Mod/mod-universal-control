.class final Lcom/google/android/gms/internal/ads/gr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Ljava/lang/String;

.field private final synthetic G0:Ljava/lang/String;

.field private final synthetic H0:I

.field private final synthetic I0:Lcom/google/android/gms/internal/ads/br;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/br;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gr;->I0:Lcom/google/android/gms/internal/ads/br;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gr;->F0:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gr;->G0:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/gr;->H0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheComplete"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gr;->F0:Ljava/lang/String;

    const-string v2, "src"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gr;->G0:Ljava/lang/String;

    const-string v2, "cachedSrc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/gr;->H0:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalBytes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gr;->I0:Lcom/google/android/gms/internal/ads/br;

    const-string v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/br;->i(Lcom/google/android/gms/internal/ads/br;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
