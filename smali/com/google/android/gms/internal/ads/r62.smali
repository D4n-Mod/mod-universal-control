.class final Lcom/google/android/gms/internal/ads/r62;
.super Lcom/google/android/gms/internal/ads/u62;
.source ""


# instance fields
.field private final J0:I

.field private final K0:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u62;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/i62;->f0(III)I

    iput p2, p0, Lcom/google/android/gms/internal/ads/r62;->J0:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/r62;->K0:I

    return-void
.end method


# virtual methods
.method protected final H([BIII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u62;->I0:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u62;->k0()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final X(I)B
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i62;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/i62;->F(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u62;->I0:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/r62;->J0:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method final Y(I)B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u62;->I0:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/r62;->J0:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method protected final k0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/r62;->J0:I

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/r62;->K0:I

    return v0
.end method
