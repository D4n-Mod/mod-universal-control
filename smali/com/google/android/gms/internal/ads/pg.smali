.class public final Lcom/google/android/gms/internal/ads/pg;
.super Lcom/google/android/gms/internal/ads/vf2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/qg;


# direct methods
.method public static J9(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/qg;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.purchase.client.IPlayStorePurchaseListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/qg;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/qg;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/tg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/tg;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
