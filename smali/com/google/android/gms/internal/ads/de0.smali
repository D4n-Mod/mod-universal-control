.class final synthetic Lcom/google/android/gms/internal/ads/de0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/la0;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/as;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/as;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/de0;->F0:Lcom/google/android/gms/internal/ads/as;

    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de0;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->v()Lp3/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->v()Lp3/f;

    move-result-object v0

    invoke-virtual {v0}, Lp3/f;->K9()V

    :cond_0
    return-void
.end method
