.class final Lcom/google/android/gms/internal/ads/m62;
.super Lcom/google/android/gms/internal/ads/o62;
.source ""


# instance fields
.field private F0:I

.field private final G0:I

.field private final synthetic H0:Lcom/google/android/gms/internal/ads/i62;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i62;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m62;->H0:Lcom/google/android/gms/internal/ads/i62;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o62;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/m62;->F0:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i62;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/m62;->G0:I

    return-void
.end method


# virtual methods
.method public final b()B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/m62;->F0:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/m62;->G0:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/m62;->F0:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m62;->H0:Lcom/google/android/gms/internal/ads/i62;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/i62;->Y(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/m62;->F0:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/m62;->G0:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
