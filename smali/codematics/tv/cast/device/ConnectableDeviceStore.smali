.class public interface abstract Lcodematics/tv/cast/device/ConnectableDeviceStore;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract addDevice(Lcodematics/tv/cast/device/ConnectableDevice;)V
.end method

.method public abstract getDevice(Ljava/lang/String;)Lcodematics/tv/cast/device/ConnectableDevice;
.end method

.method public abstract getServiceConfig(Lcodematics/tv/cast/service/config/ServiceDescription;)Lcodematics/tv/cast/service/config/ServiceConfig;
.end method

.method public abstract getStoredDevices()Lorg/json/JSONObject;
.end method

.method public abstract removeAll()V
.end method

.method public abstract removeDevice(Lcodematics/tv/cast/device/ConnectableDevice;)V
.end method

.method public abstract updateDevice(Lcodematics/tv/cast/device/ConnectableDevice;)V
.end method
