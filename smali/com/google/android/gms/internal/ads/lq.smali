.class final synthetic Lcom/google/android/gms/internal/ads/lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rn2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/eq;

.field private final b:Lcom/google/android/gms/internal/ads/rn2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eq;Lcom/google/android/gms/internal/ads/rn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lq;->a:Lcom/google/android/gms/internal/ads/eq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lq;->b:Lcom/google/android/gms/internal/ads/rn2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/sn2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lq;->a:Lcom/google/android/gms/internal/ads/eq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lq;->b:Lcom/google/android/gms/internal/ads/rn2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eq;->B(Lcom/google/android/gms/internal/ads/rn2;)Lcom/google/android/gms/internal/ads/sn2;

    move-result-object v0

    return-object v0
.end method
