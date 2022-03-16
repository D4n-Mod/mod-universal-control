.class public Lcom/connectsdk/service/webos/WebOSTVDeviceService;
.super Lcom/connectsdk/service/DeviceService;
.source ""

# interfaces
.implements Lcom/connectsdk/service/capability/PowerControl;
.implements Lcom/connectsdk/service/capability/MediaControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/webos/WebOSTVDeviceService$WebOSTVServicePermission;
    }
.end annotation


# static fields
.field static APP_STATE:Ljava/lang/String; = "ssap://system.launcher/getAppState"

.field static CHANNEL:Ljava/lang/String; = "ssap://tv/getCurrentChannel"

.field static CHANNEL_LIST:Ljava/lang/String; = "ssap://tv/getChannelList"

.field static FOREGROUND_APP:Ljava/lang/String; = "ssap://com.webos.applicationManager/getForegroundAppInfo"

.field static MUTE:Ljava/lang/String; = "ssap://audio/getMute"

.field static PROGRAM:Ljava/lang/String; = "ssap://tv/getChannelProgramInfo"

.field static VOLUME:Ljava/lang/String; = "ssap://audio/getVolume"

.field static VOLUME_STATUS:Ljava/lang/String; = "ssap://audio/getStatus"

.field public static final kWebOSTVServiceOpenPermissions:[Ljava/lang/String;

.field public static final kWebOSTVServicePersonalActivityPermissions:[Ljava/lang/String;

.field public static final kWebOSTVServiceProtectedPermissions:[Ljava/lang/String;


# instance fields
.field protected pairingType:Lcom/connectsdk/service/DeviceService$PairingType;

.field protected serviceConfig:Lcom/connectsdk/service/config/ServiceConfig;

.field protected serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "LAUNCH"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "LAUNCH_WEBAPP"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "APP_TO_APP"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "CONTROL_AUDIO"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "CONTROL_INPUT_MEDIA_PLAYBACK"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "UPDATE_FROM_REMOTE_APP"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sput-object v1, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->kWebOSTVServiceOpenPermissions:[Ljava/lang/String;

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "CONTROL_POWER"

    aput-object v2, v1, v3

    const-string v2, "READ_INSTALLED_APPS"

    aput-object v2, v1, v4

    const-string v2, "CONTROL_DISPLAY"

    aput-object v2, v1, v5

    const-string v2, "CONTROL_INPUT_JOYSTICK"

    aput-object v2, v1, v6

    const-string v2, "CONTROL_INPUT_MEDIA_RECORDING"

    aput-object v2, v1, v7

    const-string v2, "CONTROL_INPUT_TV"

    aput-object v2, v1, v8

    const-string v2, "READ_INPUT_DEVICE_LIST"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "READ_NETWORK_STATE"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string v2, "READ_TV_CHANNEL_LIST"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, "WRITE_NOTIFICATION_TOAST"

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string v2, "CONTROL_BLUETOOTH"

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string v2, "CHECK_BLUETOOTH_DEVICE"

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string v2, "CONTROL_USER_INFO"

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string v2, "CONTROL_TIMER_INFO"

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string v2, "READ_SETTINGS"

    aput-object v2, v1, v0

    const/16 v0, 0xf

    const-string v2, "CONTROL_TV_SCREEN"

    aput-object v2, v1, v0

    sput-object v1, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->kWebOSTVServiceProtectedPermissions:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "CONTROL_INPUT_TEXT"

    aput-object v1, v0, v3

    const-string v1, "CONTROL_MOUSE_AND_KEYBOARD"

    aput-object v1, v0, v4

    const-string v1, "READ_CURRENT_CHANNEL"

    aput-object v1, v0, v5

    const-string v1, "READ_RUNNING_APPS"

    aput-object v1, v0, v6

    sput-object v0, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->kWebOSTVServicePersonalActivityPermissions:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/connectsdk/service/config/ServiceDescription;Lcom/connectsdk/service/config/ServiceConfig;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/DeviceService;-><init>(Lcom/connectsdk/service/config/ServiceDescription;Lcom/connectsdk/service/config/ServiceConfig;)V

    sget-object v0, Lcom/connectsdk/service/DeviceService$PairingType;->NONE:Lcom/connectsdk/service/DeviceService$PairingType;

    iput-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->pairingType:Lcom/connectsdk/service/DeviceService$PairingType;

    iput-object p1, p0, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

    iput-object p2, p0, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->serviceConfig:Lcom/connectsdk/service/config/ServiceConfig;

    return-void
.end method


# virtual methods
.method public fastForward(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lcom/connectsdk/service/command/ServiceCommand;

    const-string v2, "ssap://media.controls/fastForward"

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v6}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    return-void
.end method

.method protected getAppState(ZLcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/Launcher$AppStateListener;)Lcom/connectsdk/service/command/ServiceCommand;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/connectsdk/service/sessions/LaunchSession;",
            "Lcom/connectsdk/service/capability/Launcher$AppStateListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceCommand<",
            "Lcom/connectsdk/service/capability/Launcher$AppStateListener;",
            ">;"
        }
    .end annotation

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "id"

    invoke-virtual {p2}, Lcom/connectsdk/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sessionId"

    invoke-virtual {p2}, Lcom/connectsdk/service/sessions/LaunchSession;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    new-instance v5, Lcom/connectsdk/service/webos/WebOSTVDeviceService$9;

    invoke-direct {v5, p0, p3}, Lcom/connectsdk/service/webos/WebOSTVDeviceService$9;-><init>(Lcom/connectsdk/service/webos/WebOSTVDeviceService;Lcom/connectsdk/service/capability/Launcher$AppStateListener;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/connectsdk/service/command/URLServiceSubscription;

    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->APP_STATE:Ljava/lang/String;

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/URLServiceSubscription;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/connectsdk/service/command/ServiceCommand;

    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->APP_STATE:Ljava/lang/String;

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    :goto_1
    invoke-virtual {p1}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    return-object p1
.end method

.method protected getChannelCurrentProgramInfo(ZLcom/connectsdk/service/capability/TVControl$ProgramInfoListener;)Lcom/connectsdk/service/command/ServiceCommand;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/connectsdk/service/capability/TVControl$ProgramInfoListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceCommand<",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v5, Lcom/connectsdk/service/webos/WebOSTVDeviceService$6;

    invoke-direct {v5, p0, p2}, Lcom/connectsdk/service/webos/WebOSTVDeviceService$6;-><init>(Lcom/connectsdk/service/webos/WebOSTVDeviceService;Lcom/connectsdk/service/capability/TVControl$ProgramInfoListener;)V

    const-string v2, "ssap://tv/getChannelCurrentProgramInfo"

    if-eqz p1, :cond_0

    new-instance p1, Lcom/connectsdk/service/command/URLServiceSubscription;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/URLServiceSubscription;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/connectsdk/service/command/ServiceCommand;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    :goto_0
    invoke-virtual {p1}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    return-object p1
.end method

.method protected getChannelList(ZLcom/connectsdk/service/capability/TVControl$ChannelListListener;)Lcom/connectsdk/service/command/ServiceCommand;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/connectsdk/service/capability/TVControl$ChannelListListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceCommand<",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v5, Lcom/connectsdk/service/webos/WebOSTVDeviceService$5;

    invoke-direct {v5, p0, p2}, Lcom/connectsdk/service/webos/WebOSTVDeviceService$5;-><init>(Lcom/connectsdk/service/webos/WebOSTVDeviceService;Lcom/connectsdk/service/capability/TVControl$ChannelListListener;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/connectsdk/service/command/URLServiceSubscription;

    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->CHANNEL_LIST:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/URLServiceSubscription;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/connectsdk/service/command/ServiceCommand;

    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->CHANNEL_LIST:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    :goto_0
    invoke-virtual {p1}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    return-object p1
.end method

.method protected getCurrentChannel(ZLcom/connectsdk/service/capability/TVControl$ChannelListener;)Lcom/connectsdk/service/command/ServiceCommand;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/connectsdk/service/capability/TVControl$ChannelListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceCommand<",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v5, Lcom/connectsdk/service/webos/WebOSTVDeviceService$4;

    invoke-direct {v5, p0, p2}, Lcom/connectsdk/service/webos/WebOSTVDeviceService$4;-><init>(Lcom/connectsdk/service/webos/WebOSTVDeviceService;Lcom/connectsdk/service/capability/TVControl$ChannelListener;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/connectsdk/service/command/URLServiceSubscription;

    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->CHANNEL:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/URLServiceSubscription;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/connectsdk/service/command/ServiceCommand;

    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->CHANNEL:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    :goto_0
    invoke-virtual {p1}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    return-object p1
.end method

.method public getCurrentSWInfo(Lcom/connectsdk/service/capability/listeners/ResponseListener;)Lcom/connectsdk/service/command/ServiceCommand;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/connectsdk/service/command/ServiceCommand<",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v5, Lcom/connectsdk/service/webos/WebOSTVDeviceService$1;

    invoke-direct {v5, p0, p1}, Lcom/connectsdk/service/webos/WebOSTVDeviceService$1;-><init>(Lcom/connectsdk/service/webos/WebOSTVDeviceService;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    new-instance p1, Lcom/connectsdk/service/command/ServiceCommand;

    const-string v2, "ssap://com.webos.service.update/getCurrentSWInformation"

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    return-object p1
.end method

.method protected getDLNAService()Lcom/connectsdk/service/DeviceService;
    .locals 3

    invoke-static {}, Lcom/connectsdk/discovery/DiscoveryManager;->getInstance()Lcom/connectsdk/discovery/DiscoveryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/connectsdk/discovery/DiscoveryManager;->getAllDevices()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

    invoke-virtual {v2}, Lcom/connectsdk/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/connectsdk/device/ConnectableDevice;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "DLNA"

    invoke-virtual {v0, v1}, Lcom/connectsdk/device/ConnectableDevice;->getServiceByName(Ljava/lang/String;)Lcom/connectsdk/service/DeviceService;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public getDuration(Lcom/connectsdk/service/capability/MediaControl$DurationListener;)V
    .locals 1

    invoke-static {}, Lcom/connectsdk/service/command/ServiceCommandError;->notSupported()Lcom/connectsdk/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    return-void
.end method

.method public getMediaControl()Lcom/connectsdk/service/capability/MediaControl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediaControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
.end method

.method protected getMuteStatus(ZLcom/connectsdk/service/capability/VolumeControl$MuteListener;)Lcom/connectsdk/service/command/ServiceCommand;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/connectsdk/service/capability/VolumeControl$MuteListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceCommand<",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v5, Lcom/connectsdk/service/webos/WebOSTVDeviceService$2;

    invoke-direct {v5, p0, p2}, Lcom/connectsdk/service/webos/WebOSTVDeviceService$2;-><init>(Lcom/connectsdk/service/webos/WebOSTVDeviceService;Lcom/connectsdk/service/capability/VolumeControl$MuteListener;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/connectsdk/service/command/URLServiceSubscription;

    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->MUTE:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/URLServiceSubscription;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/connectsdk/service/command/ServiceCommand;

    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->MUTE:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    :goto_0
    invoke-virtual {p1}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    return-object p1
.end method

.method public getPlayState(Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;)V
    .locals 1

    invoke-static {}, Lcom/connectsdk/service/command/ServiceCommandError;->notSupported()Lcom/connectsdk/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    return-void
.end method

.method public getPosition(Lcom/connectsdk/service/capability/MediaControl$PositionListener;)V
    .locals 1

    invoke-static {}, Lcom/connectsdk/service/command/ServiceCommandError;->notSupported()Lcom/connectsdk/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    return-void
.end method

.method public getPowerControl()Lcom/connectsdk/service/capability/PowerControl;
    .locals 0

    return-object p0
.end method

.method public getPowerControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
.end method

.method protected getProgramList(ZLcom/connectsdk/service/capability/TVControl$ProgramListListener;)Lcom/connectsdk/service/command/ServiceCommand;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/connectsdk/service/capability/TVControl$ProgramListListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceCommand<",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v5, Lcom/connectsdk/service/webos/WebOSTVDeviceService$7;

    invoke-direct {v5, p0, p2}, Lcom/connectsdk/service/webos/WebOSTVDeviceService$7;-><init>(Lcom/connectsdk/service/webos/WebOSTVDeviceService;Lcom/connectsdk/service/capability/TVControl$ProgramListListener;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/connectsdk/service/command/URLServiceSubscription;

    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->PROGRAM:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/URLServiceSubscription;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/connectsdk/service/command/ServiceCommand;

    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->PROGRAM:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    :goto_0
    invoke-virtual {p1}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    return-object p1
.end method

.method protected getRunningApp(ZLcom/connectsdk/service/capability/Launcher$AppInfoListener;)Lcom/connectsdk/service/command/ServiceCommand;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/connectsdk/service/capability/Launcher$AppInfoListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceCommand<",
            "Lcom/connectsdk/service/capability/Launcher$AppInfoListener;",
            ">;"
        }
    .end annotation

    new-instance v5, Lcom/connectsdk/service/webos/WebOSTVDeviceService$8;

    invoke-direct {v5, p0, p2}, Lcom/connectsdk/service/webos/WebOSTVDeviceService$8;-><init>(Lcom/connectsdk/service/webos/WebOSTVDeviceService;Lcom/connectsdk/service/capability/Launcher$AppInfoListener;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/connectsdk/service/command/URLServiceSubscription;

    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->FOREGROUND_APP:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/URLServiceSubscription;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/connectsdk/service/command/ServiceCommand;

    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->FOREGROUND_APP:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    :goto_0
    invoke-virtual {p1}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    return-object p1
.end method

.method protected getVolume(ZLcom/connectsdk/service/capability/VolumeControl$VolumeListener;)Lcom/connectsdk/service/command/ServiceCommand;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/connectsdk/service/capability/VolumeControl$VolumeListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceCommand<",
            "Lcom/connectsdk/service/capability/VolumeControl$VolumeListener;",
            ">;"
        }
    .end annotation

    new-instance v5, Lcom/connectsdk/service/webos/WebOSTVDeviceService$10;

    invoke-direct {v5, p0, p2}, Lcom/connectsdk/service/webos/WebOSTVDeviceService$10;-><init>(Lcom/connectsdk/service/webos/WebOSTVDeviceService;Lcom/connectsdk/service/capability/VolumeControl$VolumeListener;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/connectsdk/service/command/URLServiceSubscription;

    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->VOLUME:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/URLServiceSubscription;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/connectsdk/service/command/ServiceCommand;

    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->VOLUME:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    :goto_0
    invoke-virtual {p1}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    return-object p1
.end method

.method protected getVolumeStatus(ZLcom/connectsdk/service/capability/VolumeControl$VolumeStatusListener;)Lcom/connectsdk/service/command/ServiceCommand;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/connectsdk/service/capability/VolumeControl$VolumeStatusListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceCommand<",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v5, Lcom/connectsdk/service/webos/WebOSTVDeviceService$3;

    invoke-direct {v5, p0, p2}, Lcom/connectsdk/service/webos/WebOSTVDeviceService$3;-><init>(Lcom/connectsdk/service/webos/WebOSTVDeviceService;Lcom/connectsdk/service/capability/VolumeControl$VolumeStatusListener;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/connectsdk/service/command/URLServiceSubscription;

    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->VOLUME_STATUS:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/URLServiceSubscription;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/connectsdk/service/command/ServiceCommand;

    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->VOLUME_STATUS:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    :goto_0
    invoke-virtual {p1}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    return-object p1
.end method

.method public next(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/connectsdk/service/command/ServiceCommandError;->notSupported()Lcom/connectsdk/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    return-void
.end method

.method protected parseMajorNumber(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method protected parseMinorNumber(Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected parseRawChannelData(Lorg/json/JSONObject;)Lcom/connectsdk/core/ChannelInfo;
    .locals 7

    const-string v0, "minorNumber"

    const-string v1, "majorNumber"

    const-string v2, "channelId"

    const-string v3, "channelName"

    new-instance v4, Lcom/connectsdk/core/ChannelInfo;

    invoke-direct {v4}, Lcom/connectsdk/core/ChannelInfo;-><init>()V

    invoke-virtual {v4, p1}, Lcom/connectsdk/core/ChannelInfo;->setRawData(Lorg/json/JSONObject;)V

    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    :cond_1
    const-string v2, "channelNumber"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->parseMajorNumber(Ljava/lang/String;)I

    move-result v1

    :goto_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2}, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->parseMinorNumber(Ljava/lang/String;)I

    move-result p1

    :goto_2
    invoke-virtual {v4, v3}, Lcom/connectsdk/core/ChannelInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/connectsdk/core/ChannelInfo;->setId(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/connectsdk/core/ChannelInfo;->setNumber(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/connectsdk/core/ChannelInfo;->setMajorNumber(I)V

    invoke-virtual {v4, p1}, Lcom/connectsdk/core/ChannelInfo;->setMinorNumber(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    return-object v4
.end method

.method protected parseRawProgramInfo(Lorg/json/JSONObject;)Lcom/connectsdk/core/ProgramInfo;
    .locals 3

    new-instance v0, Lcom/connectsdk/core/ProgramInfo;

    invoke-direct {v0}, Lcom/connectsdk/core/ProgramInfo;-><init>()V

    invoke-virtual {v0, p1}, Lcom/connectsdk/core/ProgramInfo;->setRawData(Ljava/lang/Object;)V

    const-string v1, "programId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "programName"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->parseRawChannelData(Lorg/json/JSONObject;)Lcom/connectsdk/core/ChannelInfo;

    move-result-object p1

    invoke-virtual {v0, v1}, Lcom/connectsdk/core/ProgramInfo;->setId(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/connectsdk/core/ProgramInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/connectsdk/core/ProgramInfo;->setChannelInfo(Lcom/connectsdk/core/ChannelInfo;)V

    return-object v0
.end method

.method public pause(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lcom/connectsdk/service/command/ServiceCommand;

    const-string v2, "ssap://media.controls/pause"

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v6}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public play(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lcom/connectsdk/service/command/ServiceCommand;

    const-string v2, "ssap://media.controls/play"

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v6}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public powerOff(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v5, Lcom/connectsdk/service/webos/WebOSTVDeviceService$11;

    invoke-direct {v5, p0}, Lcom/connectsdk/service/webos/WebOSTVDeviceService$11;-><init>(Lcom/connectsdk/service/webos/WebOSTVDeviceService;)V

    new-instance p1, Lcom/connectsdk/service/command/ServiceCommand;

    const-string v2, "ssap://system/turnOff"

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public powerOn(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/connectsdk/service/command/ServiceCommandError;->notSupported()Lcom/connectsdk/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    return-void
.end method

.method public previous(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/connectsdk/service/command/ServiceCommandError;->notSupported()Lcom/connectsdk/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    return-void
.end method

.method public rewind(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lcom/connectsdk/service/command/ServiceCommand;

    const-string v2, "ssap://media.controls/rewind"

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v6}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public seek(JLcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/connectsdk/service/command/ServiceCommandError;->notSupported()Lcom/connectsdk/service/command/ServiceCommandError;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    return-void
.end method

.method protected sendToast(Lorg/json/JSONObject;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "iconData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/connectsdk/discovery/DiscoveryManager;->getInstance()Lcom/connectsdk/discovery/DiscoveryManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/connectsdk/discovery/DiscoveryManager;->getContext()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "iconExtension"

    const-string v1, "png"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    new-instance v0, Lcom/connectsdk/service/command/ServiceCommand;

    const/4 v5, 0x1

    const-string v3, "palm://system.notifications/createToast"

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public setPairingType(Lcom/connectsdk/service/DeviceService$PairingType;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->pairingType:Lcom/connectsdk/service/DeviceService$PairingType;

    return-void
.end method

.method public stop(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lcom/connectsdk/service/command/ServiceCommand;

    const-string v2, "ssap://media.controls/stop"

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v6}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public subscribePlayState(Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;)Lcom/connectsdk/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/connectsdk/service/command/ServiceCommandError;->notSupported()Lcom/connectsdk/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    const/4 p1, 0x0

    return-object p1
.end method
