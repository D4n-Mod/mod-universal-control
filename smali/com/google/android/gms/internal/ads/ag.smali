.class public final Lcom/google/android/gms/internal/ads/ag;
.super Lr4/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/c<",
        "Lcom/google/android/gms/internal/ads/dg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    invoke-direct {p0, v0}, Lr4/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/dg;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/dg;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/gg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/gg;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final c(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/cg;
    .locals 4

    const-string v0, "Could not create remote AdOverlay."

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lr4/b;->N1(Ljava/lang/Object;)Lr4/a;

    move-result-object v2

    invoke-virtual {p0, p1}, Lr4/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/dg;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/dg;->G4(Lr4/a;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/cg;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/gms/internal/ads/cg;

    return-object v2

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/eg;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/eg;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lr4/c$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/an;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/an;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
