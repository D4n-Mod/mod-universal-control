.class public final Lcom/google/android/gms/internal/ads/o42;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/f52;

.field private final b:Lcom/google/android/gms/internal/ads/f52;


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f52;->b([B)Lcom/google/android/gms/internal/ads/f52;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o42;->a:Lcom/google/android/gms/internal/ads/f52;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/f52;->b([B)Lcom/google/android/gms/internal/ads/f52;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o42;->b:Lcom/google/android/gms/internal/ads/f52;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o42;->a:Lcom/google/android/gms/internal/ads/f52;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f52;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o42;->b:Lcom/google/android/gms/internal/ads/f52;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f52;->a()[B

    move-result-object v0

    return-object v0
.end method