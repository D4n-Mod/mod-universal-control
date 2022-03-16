.class final Lcom/google/android/gms/internal/ads/ia2;
.super Lcom/google/android/gms/internal/ads/oa2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oa2;"
    }
.end annotation


# instance fields
.field private final synthetic G0:Lcom/google/android/gms/internal/ads/ha2;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ha2;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ia2;->G0:Lcom/google/android/gms/internal/ads/ha2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/oa2;-><init>(Lcom/google/android/gms/internal/ads/ha2;Lcom/google/android/gms/internal/ads/ga2;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ha2;Lcom/google/android/gms/internal/ads/ga2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ia2;-><init>(Lcom/google/android/gms/internal/ads/ha2;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ja2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia2;->G0:Lcom/google/android/gms/internal/ads/ha2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ja2;-><init>(Lcom/google/android/gms/internal/ads/ha2;Lcom/google/android/gms/internal/ads/ga2;)V

    return-object v0
.end method
