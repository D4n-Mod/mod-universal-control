.class final Lcom/google/android/gms/internal/ads/du1;
.super Lcom/google/android/gms/internal/ads/nt1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/nt1<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic H0:Lcom/google/android/gms/internal/ads/zt1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zt1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/du1;->H0:Lcom/google/android/gms/internal/ads/zt1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nt1;-><init>()V

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du1;->H0:Lcom/google/android/gms/internal/ads/zt1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zt1;->W(Lcom/google/android/gms/internal/ads/zt1;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/vs1;->h(II)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du1;->H0:Lcom/google/android/gms/internal/ads/zt1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zt1;->X(Lcom/google/android/gms/internal/ads/zt1;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/du1;->H0:Lcom/google/android/gms/internal/ads/zt1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zt1;->X(Lcom/google/android/gms/internal/ads/zt1;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v1, p1

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du1;->H0:Lcom/google/android/gms/internal/ads/zt1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zt1;->W(Lcom/google/android/gms/internal/ads/zt1;)I

    move-result v0

    return v0
.end method
