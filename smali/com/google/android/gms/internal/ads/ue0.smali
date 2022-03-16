.class public final Lcom/google/android/gms/internal/ads/ue0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp3/o;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/i80;

.field private final G0:Lcom/google/android/gms/internal/ads/pc0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i80;Lcom/google/android/gms/internal/ads/pc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ue0;->F0:Lcom/google/android/gms/internal/ads/i80;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ue0;->G0:Lcom/google/android/gms/internal/ads/pc0;

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue0;->F0:Lcom/google/android/gms/internal/ads/i80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i80;->H0()V

    return-void
.end method

.method public final K6()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue0;->F0:Lcom/google/android/gms/internal/ads/i80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i80;->K6()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue0;->G0:Lcom/google/android/gms/internal/ads/pc0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pc0;->b1()V

    return-void
.end method

.method public final m3(Lcom/google/android/gms/ads/internal/overlay/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue0;->F0:Lcom/google/android/gms/internal/ads/i80;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i80;->m3(Lcom/google/android/gms/ads/internal/overlay/a;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ue0;->G0:Lcom/google/android/gms/internal/ads/pc0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pc0;->Y0()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue0;->F0:Lcom/google/android/gms/internal/ads/i80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i80;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue0;->F0:Lcom/google/android/gms/internal/ads/i80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i80;->onResume()V

    return-void
.end method
