.class public final Lcom/google/android/gms/internal/ads/cd2;
.super Lcom/google/android/gms/internal/ads/uc2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/uc2<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uc2;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/dd2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cd2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kd2;)Lcom/google/android/gms/internal/ads/uc2;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/uc2;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kd2;)Lcom/google/android/gms/internal/ads/uc2;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ad2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/ad2<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ad2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uc2;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ad2;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/dd2;)V

    return-object v0
.end method
