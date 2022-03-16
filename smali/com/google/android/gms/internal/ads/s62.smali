.class final Lcom/google/android/gms/internal/ads/s62;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/d72;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s62;->b:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d72;->D0([B)Lcom/google/android/gms/internal/ads/d72;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s62;->a:Lcom/google/android/gms/internal/ads/d72;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/m62;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/s62;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/i62;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s62;->a:Lcom/google/android/gms/internal/ads/d72;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d72;->D()V

    new-instance v0, Lcom/google/android/gms/internal/ads/u62;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s62;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u62;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/d72;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s62;->a:Lcom/google/android/gms/internal/ads/d72;

    return-object v0
.end method
