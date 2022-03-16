.class Lcodematics/wifi/sony/remote/activities/BrowseGallerySony$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/device/ConnectableDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;


# direct methods
.method constructor <init>(Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;)V
    .locals 0

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony$f;->a:Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilityUpdated(Lcodematics/tv/cast/device/ConnectableDevice;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/device/ConnectableDevice;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onConnectionFailed(Lcodematics/tv/cast/device/ConnectableDevice;Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 0

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony$f;->a:Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;

    sget-object p2, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->R0:Lcodematics/tv/cast/device/ConnectableDevice;

    invoke-virtual {p1, p2}, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->c(Lcodematics/tv/cast/device/ConnectableDevice;)V

    return-void
.end method

.method public onDeviceDisconnected(Lcodematics/tv/cast/device/ConnectableDevice;)V
    .locals 1

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony$f;->a:Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;

    sget-object v0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->R0:Lcodematics/tv/cast/device/ConnectableDevice;

    invoke-virtual {p1, v0}, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->b(Lcodematics/tv/cast/device/ConnectableDevice;)V

    return-void
.end method

.method public onDeviceReady(Lcodematics/tv/cast/device/ConnectableDevice;)V
    .locals 1

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony$f;->a:Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;

    sget-object v0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->R0:Lcodematics/tv/cast/device/ConnectableDevice;

    invoke-virtual {p1, v0}, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->k(Lcodematics/tv/cast/device/ConnectableDevice;)V

    new-instance p1, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony$f;->a:Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public onPairingRequired(Lcodematics/tv/cast/device/ConnectableDevice;Lcodematics/tv/cast/service/DeviceService;Lcodematics/tv/cast/service/DeviceService$PairingType;)V
    .locals 0

    return-void
.end method
