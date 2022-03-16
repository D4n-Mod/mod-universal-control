.class final synthetic Lcom/google/android/gms/internal/ads/bi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rg1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ti;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bi1;->a:Lcom/google/android/gms/internal/ads/ti;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi1;->a:Lcom/google/android/gms/internal/ads/ti;

    check-cast p1, Lcom/google/android/gms/internal/ads/xj;

    new-instance v1, Lcom/google/android/gms/internal/ads/hk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ti;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ti;->R()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/hk;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/xj;->g1(Lcom/google/android/gms/internal/ads/rj;)V

    return-void
.end method
