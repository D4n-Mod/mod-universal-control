.class final Lcom/google/android/gms/internal/ads/ek2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bk2;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/android/gms/internal/ads/so2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wj2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wj2;->P0:Lcom/google/android/gms/internal/ads/so2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ek2;->c:Lcom/google/android/gms/internal/ads/so2;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/so2;->l(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/so2;->v()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ek2;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/so2;->v()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ek2;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ek2;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek2;->c:Lcom/google/android/gms/internal/ads/so2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/so2;->v()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ek2;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ek2;->b:I

    return v0
.end method
