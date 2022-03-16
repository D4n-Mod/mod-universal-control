.class public interface abstract Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WebOSTVServiceSocketClientListener"
.end annotation


# virtual methods
.method public abstract onBeforeRegister(Lcodematics/tv/cast/service/DeviceService$PairingType;)V
.end method

.method public abstract onCloseWithError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
.end method

.method public abstract onConnect()V
.end method

.method public abstract onFailWithError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
.end method

.method public abstract onReceiveMessage(Lorg/json/JSONObject;)Ljava/lang/Boolean;
.end method

.method public abstract onRegistrationFailed(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
.end method

.method public abstract updateClientKey(Ljava/lang/String;)V
.end method

.method public abstract updateIPAddress(Ljava/lang/String;)V
.end method

.method public abstract updateUUID(Ljava/lang/String;)V
.end method
