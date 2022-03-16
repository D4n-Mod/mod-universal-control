.class public final Lcom/google/android/gms/ads/NativeExpressAdView;
.super Lcom/google/android/gms/ads/b;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic getAdListener()Lh3/b;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/b;->getAdListener()Lh3/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdSize()Lh3/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/b;->getAdSize()Lh3/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdUnitId()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/b;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/ads/b;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getResponseInfo()Lh3/q;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/b;->getResponseInfo()Lh3/q;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/b;->F0:Lcom/google/android/gms/internal/ads/nz2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nz2;->j()Lcom/google/android/gms/ads/c;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoOptions()Lh3/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/b;->F0:Lcom/google/android/gms/internal/ads/nz2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nz2;->k()Lh3/r;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setAdListener(Lh3/b;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/b;->setAdListener(Lh3/b;)V

    return-void
.end method

.method public final bridge synthetic setAdSize(Lh3/e;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/b;->setAdSize(Lh3/e;)V

    return-void
.end method

.method public final bridge synthetic setAdUnitId(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/b;->setAdUnitId(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic setOnPaidEventListener(Lh3/n;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/b;->setOnPaidEventListener(Lh3/n;)V

    return-void
.end method

.method public final setVideoOptions(Lh3/r;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/b;->F0:Lcom/google/android/gms/internal/ads/nz2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nz2;->u(Lh3/r;)V

    return-void
.end method
