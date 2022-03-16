.class public interface abstract Lcodematics/tv/cast/device/ConnectableDeviceListener;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onCapabilityUpdated(Lcodematics/tv/cast/device/ConnectableDevice;Ljava/util/List;Ljava/util/List;)V
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
.end method

.method public abstract onConnectionFailed(Lcodematics/tv/cast/device/ConnectableDevice;Lcodematics/tv/cast/service/command/ServiceCommandError;)V
.end method

.method public abstract onDeviceDisconnected(Lcodematics/tv/cast/device/ConnectableDevice;)V
.end method

.method public abstract onDeviceReady(Lcodematics/tv/cast/device/ConnectableDevice;)V
.end method

.method public abstract onPairingRequired(Lcodematics/tv/cast/device/ConnectableDevice;Lcodematics/tv/cast/service/DeviceService;Lcodematics/tv/cast/service/DeviceService$PairingType;)V
.end method
