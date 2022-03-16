.class public final Lcom/google/android/gms/internal/ads/yz2;
.super Lr4/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/c<",
        "Lcom/google/android/gms/internal/ads/hy2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

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
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/hy2;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/hy2;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ly2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ly2;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/gy2;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lr4/b;->N1(Ljava/lang/Object;)Lr4/a;

    move-result-object v1

    invoke-virtual {p0, p1}, Lr4/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/hy2;

    const v2, 0xc1fb2e0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/hy2;->m7(Lr4/a;I)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/gy2;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/ads/gy2;

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/iy2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/iy2;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lr4/c$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v1, "Could not get remote MobileAdsSettingManager."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/an;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
