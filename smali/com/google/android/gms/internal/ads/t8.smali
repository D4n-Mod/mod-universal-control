.class public abstract Lcom/google/android/gms/internal/ads/t8;
.super Lcom/google/android/gms/internal/ads/vf2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/u8;


# direct methods
.method public static J9(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/u8;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/u8;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/u8;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/v8;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/v8;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
