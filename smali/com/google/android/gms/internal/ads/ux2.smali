.class public final Lcom/google/android/gms/internal/ads/ux2;
.super Lcom/google/android/gms/internal/ads/tf2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rx2;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tf2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e3(Lr4/a;Lcom/google/android/gms/internal/ads/zv2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ic;II)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tf2;->N1()Landroid/os/Parcel;

    move-result-object p5

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/uf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p5, p2}, Lcom/google/android/gms/internal/ads/uf2;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/uf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xc1fb2e0

    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p5, p6}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/tf2;->p0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
