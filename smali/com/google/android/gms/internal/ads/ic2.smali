.class public abstract Lcom/google/android/gms/internal/ads/ic2;
.super Lcom/google/android/gms/internal/ads/gc2;
.source ""


# instance fields
.field private N0:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gc2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gc2;->G0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gc2;->b()V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ic2;->N0:I

    return v0
.end method

.method protected final e(Ljava/nio/ByteBuffer;)J
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n40;->a(B)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ic2;->N0:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n40;->c(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n40;->a(B)I

    const-wide/16 v0, 0x4

    return-wide v0
.end method
