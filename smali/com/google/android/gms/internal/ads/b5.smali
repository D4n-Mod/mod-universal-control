.class public final Lcom/google/android/gms/internal/ads/b5;
.super Lcom/google/android/gms/internal/ads/tf2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/z4;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tf2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D1(Lcom/google/android/gms/internal/ads/qx2;Lr4/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tf2;->N1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/uf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/uf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tf2;->k1(ILandroid/os/Parcel;)V

    return-void
.end method
