.class public interface abstract Lcodematics/tv/cast/service/DeviceService$DeviceServiceListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/tv/cast/service/DeviceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeviceServiceListener"
.end annotation


# virtual methods
.method public abstract onCapabilitiesUpdated(Lcodematics/tv/cast/service/DeviceService;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/DeviceService;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onConnectionFailure(Lcodematics/tv/cast/service/DeviceService;Ljava/lang/Error;)V
.end method

.method public abstract onConnectionRequired(Lcodematics/tv/cast/service/DeviceService;)V
.end method

.method public abstract onConnectionSuccess(Lcodematics/tv/cast/service/DeviceService;)V
.end method

.method public abstract onDisconnect(Lcodematics/tv/cast/service/DeviceService;Ljava/lang/Error;)V
.end method

.method public abstract onPairingFailed(Lcodematics/tv/cast/service/DeviceService;Ljava/lang/Error;)V
.end method

.method public abstract onPairingRequired(Lcodematics/tv/cast/service/DeviceService;Lcodematics/tv/cast/service/DeviceService$PairingType;Ljava/lang/Object;)V
.end method

.method public abstract onPairingSuccess(Lcodematics/tv/cast/service/DeviceService;)V
.end method
