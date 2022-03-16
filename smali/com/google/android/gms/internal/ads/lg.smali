.class public final Lcom/google/android/gms/internal/ads/lg;
.super Lcom/google/android/gms/internal/ads/vf2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/mg;


# direct methods
.method public static J9(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/mg;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/mg;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/mg;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/og;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/og;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
