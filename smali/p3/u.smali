.class public final Lp3/u;
.super Lcom/google/android/gms/internal/ads/bg;
.source ""


# instance fields
.field private F0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field private G0:Landroid/app/Activity;

.field private H0:Z

.field private I0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bg;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp3/u;->H0:Z

    iput-boolean v0, p0, Lp3/u;->I0:Z

    iput-object p2, p0, Lp3/u;->F0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iput-object p1, p0, Lp3/u;->G0:Landroid/app/Activity;

    return-void
.end method

.method private final declared-synchronized K9()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lp3/u;->I0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lp3/u;->F0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H0:Lp3/o;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/ads/internal/overlay/a;->J0:Lcom/google/android/gms/ads/internal/overlay/a;

    invoke-interface {v0, v1}, Lp3/o;->m3(Lcom/google/android/gms/ads/internal/overlay/a;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp3/u;->I0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final C9(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v2, p0, Lp3/u;->F0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-nez v2, :cond_1

    :goto_0
    iget-object p1, p0, Lp3/u;->G0:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    iget-object p1, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G0:Lcom/google/android/gms/internal/ads/mv2;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mv2;->y()V

    :cond_3
    iget-object p1, p0, Lp3/u;->G0:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lp3/u;->G0:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "shouldCallOnOverlayOpened"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lp3/u;->F0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H0:Lp3/o;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lp3/o;->K6()V

    :cond_4
    invoke-static {}, Lo3/h;->a()Lp3/a;

    iget-object p1, p0, Lp3/u;->G0:Landroid/app/Activity;

    iget-object v0, p0, Lp3/u;->F0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F0:Lp3/c;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->N0:Lp3/t;

    invoke-static {p1, v1, v0}, Lp3/a;->b(Landroid/content/Context;Lp3/c;Lp3/t;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lp3/u;->G0:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void
.end method

.method public final H0()V
    .locals 1

    iget-object v0, p0, Lp3/u;->F0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H0:Lp3/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp3/o;->H0()V

    :cond_0
    return-void
.end method

.method public final J4()V
    .locals 0

    return-void
.end method

.method public final M7()V
    .locals 0

    return-void
.end method

.method public final a0()V
    .locals 1

    iget-object v0, p0, Lp3/u;->G0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lp3/u;->K9()V

    :cond_0
    return-void
.end method

.method public final c1()V
    .locals 0

    return-void
.end method

.method public final k3(Lr4/a;)V
    .locals 0

    return-void
.end method

.method public final m5(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lp3/u;->H0:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lp3/u;->G0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lp3/u;->K9()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lp3/u;->F0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H0:Lp3/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp3/o;->onPause()V

    :cond_0
    iget-object v0, p0, Lp3/u;->G0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lp3/u;->K9()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-boolean v0, p0, Lp3/u;->H0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp3/u;->G0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp3/u;->H0:Z

    iget-object v0, p0, Lp3/u;->F0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H0:Lp3/o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lp3/o;->onResume()V

    :cond_1
    return-void
.end method

.method public final q1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t1(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final u8()V
    .locals 0

    return-void
.end method
