.class public final Lcom/google/android/gms/internal/ads/bj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c70;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/hh0;

.field private final G0:Lcom/google/android/gms/internal/ads/lh0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hh0;Lcom/google/android/gms/internal/ads/lh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bj0;->F0:Lcom/google/android/gms/internal/ads/hh0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bj0;->G0:Lcom/google/android/gms/internal/ads/lh0;

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj0;->F0:Lcom/google/android/gms/internal/ads/hh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hh0;->H()Lr4/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj0;->F0:Lcom/google/android/gms/internal/ads/hh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hh0;->G()Lcom/google/android/gms/internal/ads/as;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bj0;->F0:Lcom/google/android/gms/internal/ads/hh0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hh0;->F()Lcom/google/android/gms/internal/ads/as;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bj0;->G0:Lcom/google/android/gms/internal/ads/lh0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lh0;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    new-instance v1, Lq/a;

    invoke-direct {v1}, Lq/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/y8;->H(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
