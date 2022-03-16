.class final Lcom/google/android/gms/internal/ads/vt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp3/o;


# instance fields
.field private F0:Lcom/google/android/gms/internal/ads/as;

.field private G0:Lp3/o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/as;Lp3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vt;->F0:Lcom/google/android/gms/internal/ads/as;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vt;->G0:Lp3/o;

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt;->G0:Lp3/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp3/o;->H0()V

    :cond_0
    return-void
.end method

.method public final K6()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt;->G0:Lp3/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp3/o;->K6()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->o0()V

    return-void
.end method

.method public final m3(Lcom/google/android/gms/ads/internal/overlay/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt;->G0:Lp3/o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lp3/o;->m3(Lcom/google/android/gms/ads/internal/overlay/a;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vt;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/as;->t0()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
