.class public abstract Lcom/google/android/gms/internal/ads/rr2;
.super Lcom/google/android/gms/internal/ads/vf2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sr2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vf2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static J9(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/sr2;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/sr2;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/sr2;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ur2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ur2;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final I9(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/qv2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/uf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qv2;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/sr2;->I6(Lcom/google/android/gms/internal/ads/qv2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/sr2;->H6(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const-string p2, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/nr2;

    if-eqz v0, :cond_4

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/nr2;

    goto :goto_0

    :cond_4
    new-instance p2, Lcom/google/android/gms/internal/ads/pr2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/pr2;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/sr2;->w2(Lcom/google/android/gms/internal/ads/nr2;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
