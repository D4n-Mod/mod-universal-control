.class public final Lcom/google/android/gms/internal/ads/iy2;
.super Lcom/google/android/gms/internal/ads/tf2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/gy2;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tf2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E3()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/a8;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tf2;->N1()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/tf2;->p0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/a8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final F()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tf2;->N1()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/tf2;->k1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final J1(Lcom/google/android/gms/internal/ads/e;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tf2;->N1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/uf2;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tf2;->k1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final S3(Ljava/lang/String;Lr4/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tf2;->N1()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/uf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tf2;->k1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final W2(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tf2;->N1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/uf2;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tf2;->k1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c4(Lcom/google/android/gms/internal/ads/ic;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tf2;->N1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/uf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tf2;->k1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final n6(Lcom/google/android/gms/internal/ads/e8;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tf2;->N1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/uf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tf2;->k1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final q5()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tf2;->N1()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/tf2;->p0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
