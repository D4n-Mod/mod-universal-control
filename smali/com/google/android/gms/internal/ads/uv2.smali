.class public final Lcom/google/android/gms/internal/ads/uv2;
.super Lr4/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/c<",
        "Lcom/google/android/gms/internal/ads/rx2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

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
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/rx2;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/rx2;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ux2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ux2;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zv2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ic;I)Lcom/google/android/gms/internal/ads/qx2;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lr4/b;->N1(Ljava/lang/Object;)Lr4/a;

    move-result-object v2

    invoke-virtual {p0, p1}, Lr4/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/rx2;

    const v6, 0xc1fb2e0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/rx2;->e3(Lr4/a;Lcom/google/android/gms/internal/ads/zv2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ic;II)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lcom/google/android/gms/internal/ads/qx2;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/google/android/gms/internal/ads/qx2;

    return-object p2

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/sx2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/sx2;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lr4/c$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "Could not create remote AdManager."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/an;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
