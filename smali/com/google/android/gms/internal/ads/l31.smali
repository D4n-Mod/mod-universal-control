.class public final Lcom/google/android/gms/internal/ads/l31;
.super Lcom/google/android/gms/internal/ads/px2;
.source ""


# instance fields
.field private final F0:Landroid/content/Context;

.field private final G0:Lcom/google/android/gms/internal/ads/cx2;

.field private final H0:Lcom/google/android/gms/internal/ads/hk1;

.field private final I0:Lcom/google/android/gms/internal/ads/o00;

.field private final J0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cx2;Lcom/google/android/gms/internal/ads/hk1;Lcom/google/android/gms/internal/ads/o00;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/px2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l31;->F0:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l31;->G0:Lcom/google/android/gms/internal/ads/cx2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l31;->H0:Lcom/google/android/gms/internal/ads/hk1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l31;->I0:Lcom/google/android/gms/internal/ads/o00;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/o00;->j()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lo3/h;->e()Lq3/t0;

    move-result-object p3

    invoke-virtual {p3}, Lq3/t0;->r()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l31;->G8()Lcom/google/android/gms/internal/ads/zv2;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zv2;->H0:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l31;->G8()Lcom/google/android/gms/internal/ads/zv2;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zv2;->K0:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l31;->J0:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final B8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l31;->H0:Lcom/google/android/gms/internal/ads/hk1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hk1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final F5()Lcom/google/android/gms/internal/ads/yx2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l31;->H0:Lcom/google/android/gms/internal/ads/hk1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hk1;->m:Lcom/google/android/gms/internal/ads/yx2;

    return-object v0
.end method

.method public final G1(Lcom/google/android/gms/internal/ads/yx2;)V
    .locals 0

    const-string p1, "setAppEventListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/an;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final G3(Lcom/google/android/gms/internal/ads/wv2;)Z
    .locals 0

    const-string p1, "loadAd is not supported for a Publisher AdView returned from AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/an;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final G7(Lcom/google/android/gms/internal/ads/sr2;)V
    .locals 0

    return-void
.end method

.method public final G8()Lcom/google/android/gms/internal/ads/zv2;
    .locals 2

    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l31;->F0:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l31;->I0:Lcom/google/android/gms/internal/ads/o00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o00;->i()Lcom/google/android/gms/internal/ads/qj1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mk1;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zv2;

    move-result-object v0

    return-object v0
.end method

.method public final H()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata is not supported in Publisher AdView returned by AdLoader."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/an;->h(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final J()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l31;->I0:Lcom/google/android/gms/internal/ads/o00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o20;->c()Lcom/google/android/gms/internal/ads/e70;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e70;->c1(Landroid/content/Context;)V

    return-void
.end method

.method public final K8(Lcom/google/android/gms/internal/ads/iz2;)V
    .locals 0

    return-void
.end method

.method public final M6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q3(Lcom/google/android/gms/internal/ads/j;)V
    .locals 0

    const-string p1, "setVideoOptions is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/an;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final T0(Lcom/google/android/gms/internal/ads/tx2;)V
    .locals 0

    const-string p1, "setAdMetadataListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/an;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final T6()Lcom/google/android/gms/internal/ads/cx2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l31;->G0:Lcom/google/android/gms/internal/ads/cx2;

    return-object v0
.end method

.method public final V(Z)V
    .locals 0

    return-void
.end method

.method public final V8(Lcom/google/android/gms/internal/ads/iw2;)V
    .locals 0

    return-void
.end method

.method public final W1()Lr4/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l31;->J0:Landroid/view/ViewGroup;

    invoke-static {v0}, Lr4/b;->N1(Ljava/lang/Object;)Lr4/a;

    move-result-object v0

    return-object v0
.end method

.method public final X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Z4(Lcom/google/android/gms/internal/ads/mg;)V
    .locals 0

    return-void
.end method

.method public final a3()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l31;->I0:Lcom/google/android/gms/internal/ads/o00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o00;->m()V

    return-void
.end method

.method public final b3(Lcom/google/android/gms/internal/ads/cx2;)V
    .locals 0

    const-string p1, "setAdListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/an;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final c2(Z)V
    .locals 0

    const-string p1, "setManualImpressionsEnabled is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/an;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l31;->I0:Lcom/google/android/gms/internal/ads/o00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o20;->d()Lcom/google/android/gms/internal/ads/e60;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l31;->I0:Lcom/google/android/gms/internal/ads/o00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o20;->d()Lcom/google/android/gms/internal/ads/e60;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e60;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l31;->I0:Lcom/google/android/gms/internal/ads/o00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o20;->a()V

    return-void
.end method

.method public final e0(Lcom/google/android/gms/internal/ads/wy2;)V
    .locals 0

    const-string p1, "setOnPaidEventListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/an;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final f1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l31;->I0:Lcom/google/android/gms/internal/ads/o00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o20;->d()Lcom/google/android/gms/internal/ads/e60;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l31;->I0:Lcom/google/android/gms/internal/ads/o00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o20;->d()Lcom/google/android/gms/internal/ads/e60;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e60;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/cz2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l31;->I0:Lcom/google/android/gms/internal/ads/o00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o00;->g()Lcom/google/android/gms/internal/ads/cz2;

    move-result-object v0

    return-object v0
.end method

.method public final i6()V
    .locals 0

    return-void
.end method

.method public final i9(Lcom/google/android/gms/internal/ads/qg;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final l0(Lcom/google/android/gms/internal/ads/dj;)V
    .locals 0

    return-void
.end method

.method public final o()Lcom/google/android/gms/internal/ads/xy2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l31;->I0:Lcom/google/android/gms/internal/ads/o00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o20;->d()Lcom/google/android/gms/internal/ads/e60;

    move-result-object v0

    return-object v0
.end method

.method public final o1(Lcom/google/android/gms/internal/ads/c1;)V
    .locals 0

    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/an;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final o6(Lcom/google/android/gms/internal/ads/zv2;)V
    .locals 2

    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l31;->I0:Lcom/google/android/gms/internal/ads/o00;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l31;->J0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/o00;->h(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zv2;)V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l31;->I0:Lcom/google/android/gms/internal/ads/o00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o20;->c()Lcom/google/android/gms/internal/ads/e70;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e70;->b1(Landroid/content/Context;)V

    return-void
.end method

.method public final s8(Lcom/google/android/gms/internal/ads/bx2;)V
    .locals 0

    const-string p1, "setAdClickListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/an;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final showInterstitial()V
    .locals 0

    return-void
.end method

.method public final v9(Lcom/google/android/gms/internal/ads/ey2;)V
    .locals 0

    const-string p1, "setCorrelationIdProvider is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/an;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
