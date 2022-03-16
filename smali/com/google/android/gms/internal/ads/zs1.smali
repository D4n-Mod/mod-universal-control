.class final Lcom/google/android/gms/internal/ads/zs1;
.super Lcom/google/android/gms/internal/ads/ct1;
.source ""


# instance fields
.field private final synthetic L0:Lcom/google/android/gms/internal/ads/ws1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ws1;Lcom/google/android/gms/internal/ads/xs1;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zs1;->L0:Lcom/google/android/gms/internal/ads/ws1;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/ct1;-><init>(Lcom/google/android/gms/internal/ads/xs1;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final e(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs1;->L0:Lcom/google/android/gms/internal/ads/ws1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ws1;->a:Lcom/google/android/gms/internal/ads/es1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ct1;->H0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/es1;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method final f(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
