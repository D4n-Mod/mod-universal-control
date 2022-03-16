.class public Lcodematics/tv/cast/service/WebOSTVService;
.super Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/Launcher;
.implements Lcodematics/tv/cast/service/capability/MediaPlayer;
.implements Lcodematics/tv/cast/service/capability/PlaylistControl;
.implements Lcodematics/tv/cast/service/capability/VolumeControl;
.implements Lcodematics/tv/cast/service/capability/TVControl;
.implements Lcodematics/tv/cast/service/capability/ToastControl;
.implements Lcodematics/tv/cast/service/capability/ExternalInputControl;
.implements Lcodematics/tv/cast/service/capability/MouseControl;
.implements Lcodematics/tv/cast/service/capability/KeyControl;
.implements Lcodematics/tv/cast/service/capability/TextInputControl;
.implements Lcodematics/tv/cast/service/capability/WebAppLauncher;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcodematics/tv/cast/service/WebOSTVService$SystemInfoListener;,
        Lcodematics/tv/cast/service/WebOSTVService$ServiceInfoListener;,
        Lcodematics/tv/cast/service/WebOSTVService$LaunchPointsListener;,
        Lcodematics/tv/cast/service/WebOSTVService$ACRAuthTokenListener;,
        Lcodematics/tv/cast/service/WebOSTVService$SecureAccessTestListener;
    }
.end annotation


# static fields
.field static APP_STATE:Ljava/lang/String; = "ssap://system.launcher/getAppState"

.field static APP_STATUS:Ljava/lang/String; = "ssap://com.webos.service.appstatus/getAppStatus"

.field static CHANNEL:Ljava/lang/String; = "ssap://tv/getCurrentChannel"

.field static CHANNEL_LIST:Ljava/lang/String; = "ssap://tv/getChannelList"

.field static final CLOSE_APP_URI:Ljava/lang/String; = "ssap://system.launcher/close"

.field static final CLOSE_MEDIA_URI:Ljava/lang/String; = "ssap://media.viewer/close"

.field static final CLOSE_WEBAPP_URI:Ljava/lang/String; = "ssap://webapp/closeWebApp"

.field static FOREGROUND_APP:Ljava/lang/String; = "ssap://com.webos.applicationManager/getForegroundAppInfo"

.field public static final ID:Ljava/lang/String; = "webOS TV"

.field private static final MEDIA_PLAYER_ID:Ljava/lang/String; = "MediaPlayer"

.field static MUTE:Ljava/lang/String; = "ssap://audio/getMute"

.field static PROGRAM:Ljava/lang/String; = "ssap://tv/getChannelProgramInfo"

.field static VOLUME:Ljava/lang/String; = "ssap://audio/getVolume"

.field static VOLUME_STATUS:Ljava/lang/String; = "ssap://audio/getStatus"


# instance fields
.field keyboardInput:Lcodematics/tv/cast/service/webos/WebOSTVKeyboardInput;

.field mAppToAppIdMappings:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSocketListener:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;

.field mWebAppSessions:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;",
            ">;"
        }
    .end annotation
.end field

.field mouseSocket:Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;

.field permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field socket:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;

.field private webOSTVServiceConfig:Lcodematics/tv/cast/service/config/WebOSTVServiceConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcodematics/tv/cast/service/config/ServiceDescription;Lcodematics/tv/cast/service/config/ServiceConfig;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;-><init>(Lcodematics/tv/cast/service/config/ServiceDescription;Lcodematics/tv/cast/service/config/ServiceConfig;)V

    new-instance v0, Lcodematics/tv/cast/service/WebOSTVService$2;

    invoke-direct {v0, p0}, Lcodematics/tv/cast/service/WebOSTVService$2;-><init>(Lcodematics/tv/cast/service/WebOSTVService;)V

    iput-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService;->mSocketListener:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;

    invoke-virtual {p0, p1}, Lcodematics/tv/cast/service/WebOSTVService;->setServiceDescription(Lcodematics/tv/cast/service/config/ServiceDescription;)V

    new-instance p1, Lcodematics/tv/cast/service/config/WebOSTVServiceConfig;

    invoke-virtual {p2}, Lcodematics/tv/cast/service/config/ServiceConfig;->getServiceUUID()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcodematics/tv/cast/service/config/WebOSTVServiceConfig;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcodematics/tv/cast/service/WebOSTVService;->webOSTVServiceConfig:Lcodematics/tv/cast/service/config/WebOSTVServiceConfig;

    sget-object p1, Lcodematics/tv/cast/service/DeviceService$PairingType;->FIRST_SCREEN:Lcodematics/tv/cast/service/DeviceService$PairingType;

    iput-object p1, p0, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->pairingType:Lcodematics/tv/cast/service/DeviceService$PairingType;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcodematics/tv/cast/service/WebOSTVService;->mAppToAppIdMappings:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcodematics/tv/cast/service/WebOSTVService;->mWebAppSessions:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static synthetic access$000(Lcodematics/tv/cast/service/WebOSTVService;)Lcodematics/tv/cast/service/config/ServiceDescription;
    .locals 0

    iget-object p0, p0, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->serviceDescription:Lcodematics/tv/cast/service/config/ServiceDescription;

    return-object p0
.end method

.method static synthetic access$100(Lcodematics/tv/cast/service/WebOSTVService;)Lcodematics/tv/cast/service/config/ServiceDescription;
    .locals 0

    iget-object p0, p0, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->serviceDescription:Lcodematics/tv/cast/service/config/ServiceDescription;

    return-object p0
.end method

.method static synthetic access$200(Lcodematics/tv/cast/service/WebOSTVService;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcodematics/tv/cast/service/WebOSTVService;->getJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcodematics/tv/cast/service/WebOSTVService;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcodematics/tv/cast/service/WebOSTVService;->externalnputInfoFromJSONArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcodematics/tv/cast/service/WebOSTVService;Lcodematics/tv/cast/service/sessions/LaunchSession;)Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;
    .locals 0

    invoke-direct {p0, p1}, Lcodematics/tv/cast/service/WebOSTVService;->webAppSessionForLaunchSession(Lcodematics/tv/cast/service/sessions/LaunchSession;)Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcodematics/tv/cast/service/WebOSTVService;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/tv/cast/service/WebOSTVService;->notifyPairingRequired()V

    return-void
.end method

.method private connectMouse(Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;)V
    .locals 7

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService;->mouseSocket:Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Lcodematics/tv/cast/service/WebOSTVService$21;

    invoke-direct {v6, p0, p1}, Lcodematics/tv/cast/service/WebOSTVService$21;-><init>(Lcodematics/tv/cast/service/WebOSTVService;Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;)V

    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommand;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v3, "ssap://com.webos.service.networkinput/getPointerInputSocket"

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void
.end method

.method private createPlayMediaJsonRequestForSsap(Lcodematics/tv/cast/core/MediaInfo;ZLjava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lcodematics/tv/cast/service/WebOSTVService$15;

    invoke-direct {v0, p0, p1, p3, p2}, Lcodematics/tv/cast/service/WebOSTVService$15;-><init>(Lcodematics/tv/cast/service/WebOSTVService;Lcodematics/tv/cast/core/MediaInfo;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static discoveryFilter()Lcodematics/tv/cast/discovery/DiscoveryFilter;
    .locals 3

    new-instance v0, Lcodematics/tv/cast/discovery/DiscoveryFilter;

    const-string v1, "webOS TV"

    const-string v2, "urn:lge-com:service:webos-second-screen:1"

    invoke-direct {v0, v1, v2}, Lcodematics/tv/cast/discovery/DiscoveryFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private displayMedia(Lorg/json/JSONObject;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V
    .locals 6

    new-instance v5, Lcodematics/tv/cast/service/WebOSTVService$9;

    invoke-direct {v5, p0, p2}, Lcodematics/tv/cast/service/WebOSTVService$9;-><init>(Lcodematics/tv/cast/service/WebOSTVService;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V

    new-instance p2, Lcodematics/tv/cast/service/command/ServiceCommand;

    const-string v2, "ssap://media.viewer/open"

    const/4 v4, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p2}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void
.end method

.method private externalnputInfoFromJSONArray(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcodematics/tv/cast/core/ExternalInputInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "label"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "connected"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "icon"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcodematics/tv/cast/core/ExternalInputInfo;

    invoke-direct {v7}, Lcodematics/tv/cast/core/ExternalInputInfo;-><init>()V

    invoke-virtual {v7, v2}, Lcodematics/tv/cast/core/ExternalInputInfo;->setRawData(Lorg/json/JSONObject;)V

    invoke-virtual {v7, v3}, Lcodematics/tv/cast/core/ExternalInputInfo;->setId(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lcodematics/tv/cast/core/ExternalInputInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcodematics/tv/cast/core/ExternalInputInfo;->setConnected(Z)V

    invoke-virtual {v7, v6}, Lcodematics/tv/cast/core/ExternalInputInfo;->setIconURL(Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private get3DEnabled(ZLcodematics/tv/cast/service/capability/TVControl$State3DModeListener;)Lcodematics/tv/cast/service/command/ServiceCommand;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcodematics/tv/cast/service/capability/TVControl$State3DModeListener;",
            ")",
            "Lcodematics/tv/cast/service/command/ServiceCommand<",
            "Lcodematics/tv/cast/service/capability/TVControl$State3DModeListener;",
            ">;"
        }
    .end annotation

    new-instance v5, Lcodematics/tv/cast/service/WebOSTVService$16;

    invoke-direct {v5, p0, p2}, Lcodematics/tv/cast/service/WebOSTVService$16;-><init>(Lcodematics/tv/cast/service/WebOSTVService;Lcodematics/tv/cast/service/capability/TVControl$State3DModeListener;)V

    const-string v2, "ssap://com.webos.service.tv.display/get3DStatus"

    if-eqz p1, :cond_0

    new-instance p1, Lcodematics/tv/cast/service/command/URLServiceSubscription;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcodematics/tv/cast/service/command/URLServiceSubscription;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommand;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    :goto_0
    invoke-virtual {p1}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-object p1
.end method

.method private getJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private isWebAppPinned(ZLjava/lang/String;Lcodematics/tv/cast/service/sessions/WebAppSession$WebAppPinStatusListener;)Lcodematics/tv/cast/service/command/ServiceCommand;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcodematics/tv/cast/service/sessions/WebAppSession$WebAppPinStatusListener;",
            ")",
            "Lcodematics/tv/cast/service/command/ServiceCommand<",
            "Lcodematics/tv/cast/service/sessions/WebAppSession$WebAppPinStatusListener;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "ssap://webapp/isWebAppPinned"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "webAppId"

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    new-instance v6, Lcodematics/tv/cast/service/WebOSTVService$32;

    invoke-direct {v6, p0, p3}, Lcodematics/tv/cast/service/WebOSTVService$32;-><init>(Lcodematics/tv/cast/service/WebOSTVService;Lcodematics/tv/cast/service/sessions/WebAppSession$WebAppPinStatusListener;)V

    if-eqz p1, :cond_1

    new-instance p1, Lcodematics/tv/cast/service/command/URLServiceSubscription;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcodematics/tv/cast/service/command/URLServiceSubscription;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommand;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    :goto_1
    invoke-virtual {p1}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-object p1

    :cond_2
    :goto_2
    const/4 p1, 0x0

    if-eqz p3, :cond_3

    new-instance p2, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 v0, -0x1

    const-string v1, "You must provide a valid web app id"

    invoke-direct {p2, v0, v1, p1}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3, p2}, Lcodematics/tv/cast/service/capability/listeners/ErrorListener;->onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :cond_3
    return-object p1
.end method

.method private notifyPairingRequired()V
    .locals 3

    iget-object v0, p0, Lcodematics/tv/cast/service/DeviceService;->listener:Lcodematics/tv/cast/service/DeviceService$DeviceServiceListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->pairingType:Lcodematics/tv/cast/service/DeviceService$PairingType;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcodematics/tv/cast/service/DeviceService$DeviceServiceListener;->onPairingRequired(Lcodematics/tv/cast/service/DeviceService;Lcodematics/tv/cast/service/DeviceService$PairingType;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private playMediaByNativeApp(Lcodematics/tv/cast/core/MediaInfo;ZLcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V
    .locals 3

    invoke-virtual {p0}, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->getDLNAService()Lcodematics/tv/cast/service/DeviceService;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcodematics/tv/cast/service/capability/MediaPlayer;

    invoke-virtual {v0, v1}, Lcodematics/tv/cast/service/DeviceService;->getAPI(Ljava/lang/Class;)Lcodematics/tv/cast/service/capability/CapabilityMethods;

    move-result-object v0

    check-cast v0, Lcodematics/tv/cast/service/capability/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcodematics/tv/cast/service/capability/MediaPlayer;->playMedia(Lcodematics/tv/cast/core/MediaInfo;ZLcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcodematics/tv/cast/core/MediaInfo;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcodematics/tv/cast/core/ImageInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcodematics/tv/cast/core/ImageInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcodematics/tv/cast/service/WebOSTVService;->createPlayMediaJsonRequestForSsap(Lcodematics/tv/cast/core/MediaInfo;ZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcodematics/tv/cast/service/WebOSTVService;->displayMedia(Lorg/json/JSONObject;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 v0, -0x1

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3, p2}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    sget-object p2, Lcodematics/tv/cast/core/Util;->T:Ljava/lang/String;

    const-string p3, "Create JSON request for ssap://media.viewer/open failure"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private playMediaByWebApp(Lcodematics/tv/cast/core/MediaInfo;ZLcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V
    .locals 8

    new-instance v2, Lcodematics/tv/cast/service/WebOSTVService$13;

    invoke-direct {v2, p0, p3, p1, p2}, Lcodematics/tv/cast/service/WebOSTVService$13;-><init>(Lcodematics/tv/cast/service/WebOSTVService;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;Lcodematics/tv/cast/core/MediaInfo;Z)V

    invoke-virtual {p0}, Lcodematics/tv/cast/service/WebOSTVService;->getWebAppLauncher()Lcodematics/tv/cast/service/capability/WebAppLauncher;

    move-result-object v6

    new-instance v7, Lcodematics/tv/cast/service/WebOSTVService$14;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcodematics/tv/cast/service/WebOSTVService$14;-><init>(Lcodematics/tv/cast/service/WebOSTVService;Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;Lcodematics/tv/cast/core/MediaInfo;ZLcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V

    const-string p1, "MediaPlayer"

    invoke-interface {v6, p1, v7}, Lcodematics/tv/cast/service/capability/WebAppLauncher;->joinWebApp(Ljava/lang/String;Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;)V

    return-void
.end method

.method private sendMessage(Ljava/lang/Object;Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcodematics/tv/cast/service/sessions/LaunchSession;",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const-string p2, "Cannot send a null message"

    invoke-direct {p1, v0, p2, v1}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService;->socket:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcodematics/tv/cast/service/WebOSTVService;->connect()V

    :cond_2
    invoke-virtual {p2}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getSessionType()Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;

    move-result-object p2

    sget-object v2, Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;->WebApp:Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;

    if-ne p2, v2, :cond_3

    iget-object p2, p0, Lcodematics/tv/cast/service/WebOSTVService;->mAppToAppIdMappings:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "type"

    const-string v1, "p2p"

    invoke-virtual {v5, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "to"

    invoke-virtual {v5, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "payload"

    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommand;

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p0

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p0, p1}, Lcodematics/tv/cast/service/WebOSTVService;->sendCommand(Lcodematics/tv/cast/service/command/ServiceCommand;)V

    return-void

    :cond_5
    :goto_1
    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 p2, -0x1

    const-string v0, "You must provide a valid LaunchSession to send messages to"

    invoke-direct {p1, p2, v0, v1}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void

    :cond_6
    :goto_2
    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const-string p2, "Must provide a valid LaunchSession object"

    invoke-direct {p1, v0, p2, v1}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method private sendSpecialKey(Ljava/lang/String;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService;->mouseSocket:Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;->button(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcodematics/tv/cast/service/WebOSTVService$25;

    invoke-direct {v0, p0, p1, p2}, Lcodematics/tv/cast/service/WebOSTVService$25;-><init>(Lcodematics/tv/cast/service/WebOSTVService;Ljava/lang/String;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-direct {p0, v0}, Lcodematics/tv/cast/service/WebOSTVService;->connectMouse(Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;)V

    :goto_0
    return-void
.end method

.method private webAppSessionForLaunchSession(Lcodematics/tv/cast/service/sessions/LaunchSession;)Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;
    .locals 2

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService;->mWebAppSessions:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService;->mWebAppSessions:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    invoke-virtual {p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getService()Lcodematics/tv/cast/service/DeviceService;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lcodematics/tv/cast/service/sessions/LaunchSession;->setService(Lcodematics/tv/cast/service/DeviceService;)V

    :cond_1
    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService;->mWebAppSessions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;

    if-nez v0, :cond_2

    new-instance v0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;

    invoke-direct {v0, p1, p0}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;-><init>(Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/DeviceService;)V

    iget-object v1, p0, Lcodematics/tv/cast/service/WebOSTVService;->mWebAppSessions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public back(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "BACK"

    invoke-direct {p0, v0, p1}, Lcodematics/tv/cast/service/WebOSTVService;->sendSpecialKey(Ljava/lang/String;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public cancelPairing()V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService;->socket:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;->disconnect()V

    :cond_0
    return-void
.end method

.method public channelDown()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/service/WebOSTVService;->channelDown(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public channelDown(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lcodematics/tv/cast/service/command/ServiceCommand;

    const-string v2, "ssap://tv/channelDown"

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v6}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public channelUp()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/service/WebOSTVService;->channelUp(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public channelUp(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lcodematics/tv/cast/service/command/ServiceCommand;

    const-string v2, "ssap://tv/channelUp"

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v6}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public click()V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService;->mouseSocket:Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;->click()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcodematics/tv/cast/service/WebOSTVService$22;

    invoke-direct {v0, p0}, Lcodematics/tv/cast/service/WebOSTVService$22;-><init>(Lcodematics/tv/cast/service/WebOSTVService;)V

    invoke-direct {p0, v0}, Lcodematics/tv/cast/service/WebOSTVService;->connectMouse(Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;)V

    :goto_0
    return-void
.end method

.method public closeApp(Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/sessions/LaunchSession;",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getSessionId()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "id"

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sessionId"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    new-instance v0, Lcodematics/tv/cast/service/command/ServiceCommand;

    invoke-virtual {p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getService()Lcodematics/tv/cast/service/DeviceService;

    move-result-object v3

    const/4 v6, 0x1

    const-string v4, "ssap://system.launcher/close"

    move-object v2, v0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v0}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public closeInputPicker(Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/sessions/LaunchSession;",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcodematics/tv/cast/service/WebOSTVService;->closeApp(Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public closeMedia(Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/sessions/LaunchSession;",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "id"

    invoke-virtual {p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "sessionId"

    invoke-virtual {p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    new-instance v6, Lcodematics/tv/cast/service/command/ServiceCommand;

    invoke-virtual {p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getService()Lcodematics/tv/cast/service/DeviceService;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "ssap://media.viewer/close"

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v6}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public closeWebApp(Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/sessions/LaunchSession;",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService;->mWebAppSessions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->disconnectFromWebApp()V

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "webAppId"

    invoke-virtual {p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "sessionId"

    invoke-virtual {p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_0
    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommand;

    const/4 v5, 0x1

    const-string v3, "ssap://webapp/closeWebApp"

    move-object v1, p1

    move-object v2, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void

    :cond_4
    :goto_1
    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "Must provide a valid launch session"

    invoke-direct {p1, v0, v2, v1}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public connect()V
    .locals 5

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService;->socket:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;

    if-nez v0, :cond_0

    new-instance v0, Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;

    iget-object v1, p0, Lcodematics/tv/cast/service/WebOSTVService;->webOSTVServiceConfig:Lcodematics/tv/cast/service/config/WebOSTVServiceConfig;

    invoke-virtual {p0}, Lcodematics/tv/cast/service/DeviceService;->getPairingType()Lcodematics/tv/cast/service/DeviceService$PairingType;

    move-result-object v2

    invoke-virtual {p0}, Lcodematics/tv/cast/service/WebOSTVService;->getPermissions()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcodematics/tv/cast/service/DeviceService;->getServiceDescription()Lcodematics/tv/cast/service/config/ServiceDescription;

    move-result-object v4

    invoke-virtual {v4}, Lcodematics/tv/cast/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;->getURI(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;-><init>(Lcodematics/tv/cast/service/config/WebOSTVServiceConfig;Lcodematics/tv/cast/service/DeviceService$PairingType;Ljava/util/List;Ljava/net/URI;)V

    iput-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService;->socket:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;

    iget-object v1, p0, Lcodematics/tv/cast/service/WebOSTVService;->mSocketListener:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;

    invoke-virtual {v0, v1}, Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;->setListener(Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;)V

    :cond_0
    invoke-virtual {p0}, Lcodematics/tv/cast/service/WebOSTVService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService;->socket:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;->connect()V

    :cond_1
    return-void
.end method

.method public connectMouse()V
    .locals 1

    new-instance v0, Lcodematics/tv/cast/service/WebOSTVService$20;

    invoke-direct {v0, p0}, Lcodematics/tv/cast/service/WebOSTVService$20;-><init>(Lcodematics/tv/cast/service/WebOSTVService;)V

    invoke-direct {p0, v0}, Lcodematics/tv/cast/service/WebOSTVService;->connectMouse(Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;)V

    return-void
.end method

.method public connectToApp(Ljava/lang/String;Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;)V
    .locals 1

    invoke-static {p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->launchSessionForAppId(Ljava/lang/String;)Lcodematics/tv/cast/service/sessions/LaunchSession;

    move-result-object p1

    sget-object v0, Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;->App:Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;

    invoke-virtual {p1, v0}, Lcodematics/tv/cast/service/sessions/LaunchSession;->setSessionType(Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;)V

    invoke-virtual {p1, p0}, Lcodematics/tv/cast/service/sessions/LaunchSession;->setService(Lcodematics/tv/cast/service/DeviceService;)V

    invoke-direct {p0, p1}, Lcodematics/tv/cast/service/WebOSTVService;->webAppSessionForLaunchSession(Lcodematics/tv/cast/service/sessions/LaunchSession;)Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;

    move-result-object p1

    new-instance v0, Lcodematics/tv/cast/service/WebOSTVService$33;

    invoke-direct {v0, p0, p2, p1}, Lcodematics/tv/cast/service/WebOSTVService$33;-><init>(Lcodematics/tv/cast/service/WebOSTVService;Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcodematics/tv/cast/service/WebOSTVService;->connectToWebApp(Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public connectToWebApp(Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;",
            "Z",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v4, p3

    iget-object v0, v7, Lcodematics/tv/cast/service/WebOSTVService;->mWebAppSessions:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v7, Lcodematics/tv/cast/service/WebOSTVService;->mWebAppSessions:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    iget-object v0, v7, Lcodematics/tv/cast/service/WebOSTVService;->mAppToAppIdMappings:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v7, Lcodematics/tv/cast/service/WebOSTVService;->mAppToAppIdMappings:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    const/4 v0, 0x0

    if-eqz v8, :cond_6

    iget-object v1, v8, Lcodematics/tv/cast/service/sessions/WebAppSession;->launchSession:Lcodematics/tv/cast/service/sessions/LaunchSession;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v8, Lcodematics/tv/cast/service/sessions/WebAppSession;->launchSession:Lcodematics/tv/cast/service/sessions/LaunchSession;

    invoke-virtual {v1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getSessionType()Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;

    move-result-object v1

    sget-object v2, Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;->WebApp:Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;

    if-ne v1, v2, :cond_3

    const-string v1, "webAppId"

    goto :goto_0

    :cond_3
    const-string v1, "appId"

    :goto_0
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v12, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    new-instance v14, Lcodematics/tv/cast/service/WebOSTVService$29;

    move-object v1, v14

    move-object v2, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lcodematics/tv/cast/service/WebOSTVService$29;-><init>(Lcodematics/tv/cast/service/WebOSTVService;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;Ljava/lang/String;)V

    new-instance v0, Lcodematics/tv/cast/service/command/URLServiceSubscription;

    iget-object v10, v8, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->socket:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;

    const/4 v13, 0x1

    const-string v11, "ssap://webapp/connectToApp"

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcodematics/tv/cast/service/command/URLServiceSubscription;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    iput-object v0, v8, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->appToAppSubscription:Lcodematics/tv/cast/service/command/URLServiceSubscription;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/command/URLServiceSubscription;->subscribe()V

    return-void

    :cond_5
    :goto_2
    new-instance v1, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 v2, -0x1

    const-string v3, "You must provide a valid web app session"

    invoke-direct {v1, v2, v3, v0}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void

    :cond_6
    :goto_3
    new-instance v1, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 v2, 0x0

    const-string v3, "You must provide a valid LaunchSession object"

    invoke-direct {v1, v2, v3, v0}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public disconnect()V
    .locals 3

    sget-object v0, Lcodematics/tv/cast/core/Util;->T:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attempting to disconnect to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->serviceDescription:Lcodematics/tv/cast/service/config/ServiceDescription;

    invoke-virtual {v2}, Lcodematics/tv/cast/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcodematics/tv/cast/service/WebOSTVService$1;

    invoke-direct {v0, p0}, Lcodematics/tv/cast/service/WebOSTVService$1;-><init>(Lcodematics/tv/cast/service/WebOSTVService;)V

    invoke-static {v0}, Lcodematics/tv/cast/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService;->socket:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;->setListener(Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;)V

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService;->socket:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;->disconnect()V

    iput-object v1, p0, Lcodematics/tv/cast/service/WebOSTVService;->socket:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;

    :cond_0
    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService;->mAppToAppIdMappings:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService;->mWebAppSessions:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;

    invoke-virtual {v1}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->disconnectFromWebApp()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService;->mWebAppSessions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_3
    return-void
.end method

.method public disconnectMouse()V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService;->mouseSocket:Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService;->mouseSocket:Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;

    return-void
.end method

.method public displayImage(Lcodematics/tv/cast/core/MediaInfo;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcodematics/tv/cast/core/MediaInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcodematics/tv/cast/core/MediaInfo;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcodematics/tv/cast/core/MediaInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcodematics/tv/cast/core/MediaInfo;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcodematics/tv/cast/core/MediaInfo;->getImages()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcodematics/tv/cast/core/MediaInfo;->getImages()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {p1}, Lcodematics/tv/cast/core/MediaInfo;->getImages()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcodematics/tv/cast/core/ImageInfo;

    invoke-virtual {p1}, Lcodematics/tv/cast/core/ImageInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v10, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    goto :goto_0

    :cond_1
    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_0
    move-object v5, p0

    move-object v11, p2

    invoke-virtual/range {v5 .. v11}, Lcodematics/tv/cast/service/WebOSTVService;->displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V
    .locals 13

    move-object v10, p0

    move-object/from16 v9, p6

    iget-object v0, v10, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->serviceDescription:Lcodematics/tv/cast/service/config/ServiceDescription;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/config/ServiceDescription;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4.0.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->getDLNAService()Lcodematics/tv/cast/service/DeviceService;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcodematics/tv/cast/service/capability/MediaPlayer;

    invoke-virtual {v0, v1}, Lcodematics/tv/cast/service/DeviceService;->getAPI(Ljava/lang/Class;)Lcodematics/tv/cast/service/capability/CapabilityMethods;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcodematics/tv/cast/service/capability/MediaPlayer;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Lcodematics/tv/cast/service/capability/MediaPlayer;->displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    :try_start_0
    new-instance v0, Lcodematics/tv/cast/service/WebOSTVService$10;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, p2

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcodematics/tv/cast/service/WebOSTVService$10;-><init>(Lcodematics/tv/cast/service/WebOSTVService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    new-instance v1, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 v2, -0x1

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9, v1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :goto_0
    if-eqz v8, :cond_2

    invoke-direct {p0, v8, v9}, Lcodematics/tv/cast/service/WebOSTVService;->displayMedia(Lorg/json/JSONObject;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcodematics/tv/cast/service/WebOSTVService$11;

    move-object v1, v0

    move-object v2, p0

    move-object/from16 v3, p6

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcodematics/tv/cast/service/WebOSTVService$11;-><init>(Lcodematics/tv/cast/service/WebOSTVService;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcodematics/tv/cast/service/WebOSTVService;->getWebAppLauncher()Lcodematics/tv/cast/service/capability/WebAppLauncher;

    move-result-object v11

    new-instance v12, Lcodematics/tv/cast/service/WebOSTVService$12;

    move-object v1, v12

    move-object v3, v0

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcodematics/tv/cast/service/WebOSTVService$12;-><init>(Lcodematics/tv/cast/service/WebOSTVService;Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V

    const-string v0, "MediaPlayer"

    invoke-interface {v11, v0, v12}, Lcodematics/tv/cast/service/capability/WebAppLauncher;->joinWebApp(Ljava/lang/String;Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public down(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "DOWN"

    invoke-direct {p0, v0, p1}, Lcodematics/tv/cast/service/WebOSTVService;->sendSpecialKey(Ljava/lang/String;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public get3DEnabled(Lcodematics/tv/cast/service/capability/TVControl$State3DModeListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcodematics/tv/cast/service/WebOSTVService;->get3DEnabled(ZLcodematics/tv/cast/service/capability/TVControl$State3DModeListener;)Lcodematics/tv/cast/service/command/ServiceCommand;

    return-void
.end method

.method public getACRAuthToken(Lcodematics/tv/cast/service/WebOSTVService$ACRAuthTokenListener;)V
    .locals 6

    new-instance v5, Lcodematics/tv/cast/service/WebOSTVService$38;

    invoke-direct {v5, p0, p1}, Lcodematics/tv/cast/service/WebOSTVService$38;-><init>(Lcodematics/tv/cast/service/WebOSTVService;Lcodematics/tv/cast/service/WebOSTVService$ACRAuthTokenListener;)V

    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommand;

    const-string v2, "ssap://tv/getACRAuthToken"

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public getAppList(Lcodematics/tv/cast/service/capability/Launcher$AppListListener;)V
    .locals 6

    new-instance v5, Lcodematics/tv/cast/service/WebOSTVService$8;

    invoke-direct {v5, p0, p1}, Lcodematics/tv/cast/service/WebOSTVService$8;-><init>(Lcodematics/tv/cast/service/WebOSTVService;Lcodematics/tv/cast/service/capability/Launcher$AppListListener;)V

    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommand;

    const-string v2, "ssap://com.webos.applicationManager/listApps"

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public getAppState(Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/capability/Launcher$AppStateListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->getAppState(ZLcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/capability/Launcher$AppStateListener;)Lcodematics/tv/cast/service/command/ServiceCommand;

    return-void
.end method

.method public getChannelCurrentProgramInfo(Lcodematics/tv/cast/service/capability/TVControl$ProgramInfoListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->getChannelCurrentProgramInfo(ZLcodematics/tv/cast/service/capability/TVControl$ProgramInfoListener;)Lcodematics/tv/cast/service/command/ServiceCommand;

    return-void
.end method

.method public getChannelList(Lcodematics/tv/cast/service/capability/TVControl$ChannelListListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->getChannelList(ZLcodematics/tv/cast/service/capability/TVControl$ChannelListListener;)Lcodematics/tv/cast/service/command/ServiceCommand;

    return-void
.end method

.method public getClientKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService;->webOSTVServiceConfig:Lcodematics/tv/cast/service/config/WebOSTVServiceConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcodematics/tv/cast/service/config/WebOSTVServiceConfig;->getClientKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCurrentChannel(Lcodematics/tv/cast/service/capability/TVControl$ChannelListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->getCurrentChannel(ZLcodematics/tv/cast/service/capability/TVControl$ChannelListener;)Lcodematics/tv/cast/service/command/ServiceCommand;

    return-void
.end method

.method public getExternalInput()Lcodematics/tv/cast/service/capability/ExternalInputControl;
    .locals 0

    return-object p0
.end method

.method public getExternalInputControlPriorityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
.end method

.method public getExternalInputList(Lcodematics/tv/cast/service/capability/ExternalInputControl$ExternalInputListListener;)V
    .locals 6

    new-instance v5, Lcodematics/tv/cast/service/WebOSTVService$19;

    invoke-direct {v5, p0, p1}, Lcodematics/tv/cast/service/WebOSTVService$19;-><init>(Lcodematics/tv/cast/service/WebOSTVService;Lcodematics/tv/cast/service/capability/ExternalInputControl$ExternalInputListListener;)V

    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommand;

    const-string v2, "ssap://tv/getExternalInputList"

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public getKeyControl()Lcodematics/tv/cast/service/capability/KeyControl;
    .locals 0

    return-object p0
.end method

.method public getKeyControlCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
.end method

.method public getLaunchPoints(Lcodematics/tv/cast/service/WebOSTVService$LaunchPointsListener;)V
    .locals 6

    new-instance v5, Lcodematics/tv/cast/service/WebOSTVService$39;

    invoke-direct {v5, p0, p1}, Lcodematics/tv/cast/service/WebOSTVService$39;-><init>(Lcodematics/tv/cast/service/WebOSTVService;Lcodematics/tv/cast/service/WebOSTVService$LaunchPointsListener;)V

    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommand;

    const-string v2, "ssap://com.webos.applicationManager/listLaunchPoints"

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public getLauncher()Lcodematics/tv/cast/service/capability/Launcher;
    .locals 0

    return-object p0
.end method

.method public getLauncherCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
.end method

.method public getMediaInfo(Lcodematics/tv/cast/service/capability/MediaPlayer$MediaInfoListener;)V
    .locals 1

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public getMediaPlayer()Lcodematics/tv/cast/service/capability/MediaPlayer;
    .locals 0

    return-object p0
.end method

.method public getMediaPlayerCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
.end method

.method public getMouseControl()Lcodematics/tv/cast/service/capability/MouseControl;
    .locals 0

    return-object p0
.end method

.method public getMouseControlCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
.end method

.method public getMute(Lcodematics/tv/cast/service/capability/VolumeControl$MuteListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->getMuteStatus(ZLcodematics/tv/cast/service/capability/VolumeControl$MuteListener;)Lcodematics/tv/cast/service/command/ServiceCommand;

    return-void
.end method

.method public getPermissions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService;->permissions:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->kWebOSTVServiceOpenPermissions:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {}, Lcodematics/tv/cast/discovery/DiscoveryManager;->getInstance()Lcodematics/tv/cast/discovery/DiscoveryManager;

    move-result-object v1

    invoke-virtual {v1}, Lcodematics/tv/cast/discovery/DiscoveryManager;->getPairingLevel()Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;

    move-result-object v1

    sget-object v2, Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;->ON:Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->kWebOSTVServiceProtectedPermissions:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v1, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->kWebOSTVServicePersonalActivityPermissions:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    iput-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService;->permissions:Ljava/util/List;

    return-object v0
.end method

.method public getPlayState(Lcodematics/tv/cast/service/capability/MediaControl$PlayStateListener;)V
    .locals 1

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public getPlaylistControl()Lcodematics/tv/cast/service/capability/PlaylistControl;
    .locals 0

    return-object p0
.end method

.method public getPlaylistControlCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
.end method

.method public getPriorityLevel(Ljava/lang/Class;)Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcodematics/tv/cast/service/capability/CapabilityMethods;",
            ">;)",
            "Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;"
        }
    .end annotation

    const-class v0, Lcodematics/tv/cast/service/capability/MediaPlayer;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcodematics/tv/cast/service/WebOSTVService;->getMediaPlayerCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, Lcodematics/tv/cast/service/capability/MediaControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->getMediaControlCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcodematics/tv/cast/service/capability/Launcher;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcodematics/tv/cast/service/WebOSTVService;->getLauncherCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_2
    const-class v0, Lcodematics/tv/cast/service/capability/TVControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcodematics/tv/cast/service/WebOSTVService;->getTVControlCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_3
    const-class v0, Lcodematics/tv/cast/service/capability/VolumeControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcodematics/tv/cast/service/WebOSTVService;->getVolumeControlCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_4
    const-class v0, Lcodematics/tv/cast/service/capability/ExternalInputControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcodematics/tv/cast/service/WebOSTVService;->getExternalInputControlPriorityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_5
    const-class v0, Lcodematics/tv/cast/service/capability/MouseControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcodematics/tv/cast/service/WebOSTVService;->getMouseControlCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_6
    const-class v0, Lcodematics/tv/cast/service/capability/TextInputControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcodematics/tv/cast/service/WebOSTVService;->getTextInputControlCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_7
    const-class v0, Lcodematics/tv/cast/service/capability/PowerControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->getPowerControlCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_8
    const-class v0, Lcodematics/tv/cast/service/capability/KeyControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcodematics/tv/cast/service/WebOSTVService;->getKeyControlCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_9
    const-class v0, Lcodematics/tv/cast/service/capability/ToastControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcodematics/tv/cast/service/WebOSTVService;->getToastControlCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_a
    const-class v0, Lcodematics/tv/cast/service/capability/WebAppLauncher;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcodematics/tv/cast/service/WebOSTVService;->getWebAppLauncherCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_b
    const-class v0, Lcodematics/tv/cast/service/capability/PlaylistControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcodematics/tv/cast/service/WebOSTVService;->getPlaylistControlCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_c
    sget-object p1, Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;->NOT_SUPPORTED:Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object p1
.end method

.method public getProgramInfo(Lcodematics/tv/cast/service/capability/TVControl$ProgramInfoListener;)V
    .locals 1

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public getProgramList(Lcodematics/tv/cast/service/capability/TVControl$ProgramListListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->getProgramList(ZLcodematics/tv/cast/service/capability/TVControl$ProgramListListener;)Lcodematics/tv/cast/service/command/ServiceCommand;

    return-void
.end method

.method public getRunningApp(Lcodematics/tv/cast/service/capability/Launcher$AppInfoListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->getRunningApp(ZLcodematics/tv/cast/service/capability/Launcher$AppInfoListener;)Lcodematics/tv/cast/service/command/ServiceCommand;

    return-void
.end method

.method public getServiceInfo(Lcodematics/tv/cast/service/WebOSTVService$ServiceInfoListener;)V
    .locals 7

    new-instance v6, Lcodematics/tv/cast/service/command/ServiceCommand;

    new-instance v5, Lcodematics/tv/cast/service/WebOSTVService$35;

    invoke-direct {v5, p0, p1}, Lcodematics/tv/cast/service/WebOSTVService$35;-><init>(Lcodematics/tv/cast/service/WebOSTVService;Lcodematics/tv/cast/service/WebOSTVService$ServiceInfoListener;)V

    const-string v2, "ssap://api/getServiceList"

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v6}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public getSystemInfo(Lcodematics/tv/cast/service/WebOSTVService$SystemInfoListener;)V
    .locals 7

    new-instance v6, Lcodematics/tv/cast/service/command/ServiceCommand;

    new-instance v5, Lcodematics/tv/cast/service/WebOSTVService$36;

    invoke-direct {v5, p0, p1}, Lcodematics/tv/cast/service/WebOSTVService$36;-><init>(Lcodematics/tv/cast/service/WebOSTVService;Lcodematics/tv/cast/service/WebOSTVService$SystemInfoListener;)V

    const-string v2, "ssap://system/getSystemInfo"

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v6}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public getTVControl()Lcodematics/tv/cast/service/capability/TVControl;
    .locals 0

    return-object p0
.end method

.method public getTVControlCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
.end method

.method public getTextInputControl()Lcodematics/tv/cast/service/capability/TextInputControl;
    .locals 0

    return-object p0
.end method

.method public getTextInputControlCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
.end method

.method public getToastControl()Lcodematics/tv/cast/service/capability/ToastControl;
    .locals 0

    return-object p0
.end method

.method public getToastControlCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
.end method

.method public getVolume(Lcodematics/tv/cast/service/capability/VolumeControl$VolumeListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->getVolume(ZLcodematics/tv/cast/service/capability/VolumeControl$VolumeListener;)Lcodematics/tv/cast/service/command/ServiceCommand;

    return-void
.end method

.method public getVolumeControl()Lcodematics/tv/cast/service/capability/VolumeControl;
    .locals 0

    return-object p0
.end method

.method public getVolumeControlCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
.end method

.method public getVolumeStatus(Lcodematics/tv/cast/service/capability/VolumeControl$VolumeStatusListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->getVolumeStatus(ZLcodematics/tv/cast/service/capability/VolumeControl$VolumeStatusListener;)Lcodematics/tv/cast/service/command/ServiceCommand;

    return-void
.end method

.method public getWebAppIdMappings()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService;->mAppToAppIdMappings:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getWebAppLauncher()Lcodematics/tv/cast/service/capability/WebAppLauncher;
    .locals 0

    return-object p0
.end method

.method public getWebAppLauncherCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
.end method

.method public getWebOSTVServiceConfig()Lcodematics/tv/cast/service/config/WebOSTVServiceConfig;
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService;->webOSTVServiceConfig:Lcodematics/tv/cast/service/config/WebOSTVServiceConfig;

    return-object v0
.end method

.method public home(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "HOME"

    invoke-direct {p0, v0, p1}, Lcodematics/tv/cast/service/WebOSTVService;->sendSpecialKey(Ljava/lang/String;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public isConnectable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isConnected()Z
    .locals 4

    invoke-static {}, Lcodematics/tv/cast/discovery/DiscoveryManager;->getInstance()Lcodematics/tv/cast/discovery/DiscoveryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcodematics/tv/cast/discovery/DiscoveryManager;->getPairingLevel()Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;

    move-result-object v0

    sget-object v1, Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;->ON:Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService;->socket:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService;->socket:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;->getClientKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService;->socket:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public isWebAppPinned(Ljava/lang/String;Lcodematics/tv/cast/service/sessions/WebAppSession$WebAppPinStatusListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcodematics/tv/cast/service/WebOSTVService;->isWebAppPinned(ZLjava/lang/String;Lcodematics/tv/cast/service/sessions/WebAppSession$WebAppPinStatusListener;)Lcodematics/tv/cast/service/command/ServiceCommand;

    return-void
.end method

.method public joinApp(Ljava/lang/String;Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;)V
    .locals 1

    invoke-static {p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->launchSessionForAppId(Ljava/lang/String;)Lcodematics/tv/cast/service/sessions/LaunchSession;

    move-result-object p1

    sget-object v0, Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;->App:Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;

    invoke-virtual {p1, v0}, Lcodematics/tv/cast/service/sessions/LaunchSession;->setSessionType(Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;)V

    invoke-virtual {p1, p0}, Lcodematics/tv/cast/service/sessions/LaunchSession;->setService(Lcodematics/tv/cast/service/DeviceService;)V

    invoke-virtual {p0, p1, p2}, Lcodematics/tv/cast/service/WebOSTVService;->joinWebApp(Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;)V

    return-void
.end method

.method public joinWebApp(Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;)V
    .locals 1

    invoke-direct {p0, p1}, Lcodematics/tv/cast/service/WebOSTVService;->webAppSessionForLaunchSession(Lcodematics/tv/cast/service/sessions/LaunchSession;)Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;

    move-result-object p1

    new-instance v0, Lcodematics/tv/cast/service/WebOSTVService$34;

    invoke-direct {v0, p0, p2, p1}, Lcodematics/tv/cast/service/WebOSTVService$34;-><init>(Lcodematics/tv/cast/service/WebOSTVService;Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;)V

    invoke-virtual {p1, v0}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->join(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public joinWebApp(Ljava/lang/String;Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;)V
    .locals 1

    invoke-static {p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->launchSessionForAppId(Ljava/lang/String;)Lcodematics/tv/cast/service/sessions/LaunchSession;

    move-result-object p1

    sget-object v0, Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;->WebApp:Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;

    invoke-virtual {p1, v0}, Lcodematics/tv/cast/service/sessions/LaunchSession;->setSessionType(Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;)V

    invoke-virtual {p1, p0}, Lcodematics/tv/cast/service/sessions/LaunchSession;->setService(Lcodematics/tv/cast/service/DeviceService;)V

    invoke-virtual {p0, p1, p2}, Lcodematics/tv/cast/service/WebOSTVService;->joinWebApp(Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;)V

    return-void
.end method

.method public jumpToTrack(JLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object p1

    invoke-static {p3, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public launchApp(Ljava/lang/String;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V
    .locals 1

    new-instance v0, Lcodematics/tv/cast/core/AppInfo;

    invoke-direct {v0}, Lcodematics/tv/cast/core/AppInfo;-><init>()V

    invoke-virtual {v0, p1}, Lcodematics/tv/cast/core/AppInfo;->setId(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcodematics/tv/cast/service/WebOSTVService;->launchAppWithInfo(Lcodematics/tv/cast/core/AppInfo;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V

    return-void
.end method

.method public launchAppStore(Ljava/lang/String;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V
    .locals 4

    new-instance v0, Lcodematics/tv/cast/core/AppInfo;

    const-string v1, "com.webos.app.discovery"

    invoke-direct {v0, v1}, Lcodematics/tv/cast/core/AppInfo;-><init>(Ljava/lang/String;)V

    const-string v1, "LG Store"

    invoke-virtual {v0, v1}, Lcodematics/tv/cast/core/AppInfo;->setName(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "category/GAME_APPS/%s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v2, "query"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-virtual {p0, v0, v1, p2}, Lcodematics/tv/cast/service/WebOSTVService;->launchAppWithInfo(Lcodematics/tv/cast/core/AppInfo;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V

    return-void
.end method

.method public launchAppWithInfo(Lcodematics/tv/cast/core/AppInfo;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcodematics/tv/cast/service/WebOSTVService;->launchAppWithInfo(Lcodematics/tv/cast/core/AppInfo;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V

    return-void
.end method

.method public launchAppWithInfo(Lcodematics/tv/cast/core/AppInfo;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V
    .locals 6

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcodematics/tv/cast/core/AppInfo;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contentId"

    if-eqz p2, :cond_0

    :try_start_0
    move-object v1, p2

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    const-string v2, "id"

    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "params"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_1
    new-instance v5, Lcodematics/tv/cast/service/WebOSTVService$3;

    invoke-direct {v5, p0, p1, p3}, Lcodematics/tv/cast/service/WebOSTVService$3;-><init>(Lcodematics/tv/cast/service/WebOSTVService;Ljava/lang/String;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V

    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommand;

    const/4 v4, 0x1

    const-string v2, "ssap://system.launcher/launch"

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public launchBrowser(Ljava/lang/String;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V
    .locals 6

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lcodematics/tv/cast/service/WebOSTVService$4;

    invoke-direct {v5, p0, p2}, Lcodematics/tv/cast/service/WebOSTVService$4;-><init>(Lcodematics/tv/cast/service/WebOSTVService;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V

    :try_start_0
    const-string p2, "target"

    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommand;

    const/4 v4, 0x1

    const-string v2, "ssap://system.launcher/open"

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public launchHulu(Ljava/lang/String;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "contentId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    new-instance p1, Lcodematics/tv/cast/service/WebOSTVService$6;

    invoke-direct {p1, p0}, Lcodematics/tv/cast/service/WebOSTVService$6;-><init>(Lcodematics/tv/cast/service/WebOSTVService;)V

    invoke-virtual {p0, p1, v0, p2}, Lcodematics/tv/cast/service/WebOSTVService;->launchAppWithInfo(Lcodematics/tv/cast/core/AppInfo;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V

    return-void
.end method

.method public launchInputPicker(Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V
    .locals 2

    new-instance v0, Lcodematics/tv/cast/service/WebOSTVService$17;

    invoke-direct {v0, p0}, Lcodematics/tv/cast/service/WebOSTVService$17;-><init>(Lcodematics/tv/cast/service/WebOSTVService;)V

    new-instance v1, Lcodematics/tv/cast/service/WebOSTVService$18;

    invoke-direct {v1, p0, p1, v0}, Lcodematics/tv/cast/service/WebOSTVService$18;-><init>(Lcodematics/tv/cast/service/WebOSTVService;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;Lcodematics/tv/cast/core/AppInfo;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcodematics/tv/cast/service/WebOSTVService;->launchAppWithInfo(Lcodematics/tv/cast/core/AppInfo;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V

    return-void
.end method

.method public launchNetflix(Ljava/lang/String;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "m=http%3A%2F%2Fapi.netflix.com%2Fcatalog%2Ftitles%2Fmovies%2F"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&source_type=4"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v1, "contentId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    new-instance p1, Lcodematics/tv/cast/service/WebOSTVService$7;

    invoke-direct {p1, p0}, Lcodematics/tv/cast/service/WebOSTVService$7;-><init>(Lcodematics/tv/cast/service/WebOSTVService;)V

    invoke-virtual {p0, p1, v0, p2}, Lcodematics/tv/cast/service/WebOSTVService;->launchAppWithInfo(Lcodematics/tv/cast/core/AppInfo;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V

    return-void
.end method

.method public launchWebApp(Ljava/lang/String;Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcodematics/tv/cast/service/WebOSTVService;->launchWebApp(Ljava/lang/String;Lorg/json/JSONObject;ZLcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;)V

    return-void
.end method

.method public launchWebApp(Ljava/lang/String;Lorg/json/JSONObject;Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;)V
    .locals 7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService;->mWebAppSessions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "webAppId"

    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string v1, "urlParams"

    invoke-virtual {v4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    new-instance v6, Lcodematics/tv/cast/service/WebOSTVService$27;

    invoke-direct {v6, p0, v0, p1, p3}, Lcodematics/tv/cast/service/WebOSTVService$27;-><init>(Lcodematics/tv/cast/service/WebOSTVService;Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;Ljava/lang/String;Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;)V

    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommand;

    const/4 v5, 0x1

    const-string v3, "ssap://webapp/launchWebApp"

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void

    :cond_2
    :goto_1
    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 p2, -0x1

    const/4 v0, 0x0

    const-string v1, "You need to provide a valid webAppId."

    invoke-direct {p1, p2, v1, v0}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public launchWebApp(Ljava/lang/String;Lorg/json/JSONObject;ZLcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const-string v0, "Must pass a web App id"

    invoke-direct {p1, p2, v0, p3}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p4, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2, p4}, Lcodematics/tv/cast/service/WebOSTVService;->launchWebApp(Ljava/lang/String;Lorg/json/JSONObject;Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcodematics/tv/cast/service/WebOSTVService;->getLauncher()Lcodematics/tv/cast/service/capability/Launcher;

    move-result-object p3

    new-instance v0, Lcodematics/tv/cast/service/WebOSTVService$28;

    invoke-direct {v0, p0, p4, p1, p2}, Lcodematics/tv/cast/service/WebOSTVService$28;-><init>(Lcodematics/tv/cast/service/WebOSTVService;Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {p3, v0}, Lcodematics/tv/cast/service/capability/Launcher;->getRunningApp(Lcodematics/tv/cast/service/capability/Launcher$AppInfoListener;)V

    :goto_0
    return-void
.end method

.method public launchWebApp(Ljava/lang/String;ZLcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcodematics/tv/cast/service/WebOSTVService;->launchWebApp(Ljava/lang/String;Lorg/json/JSONObject;ZLcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;)V

    return-void
.end method

.method public launchYouTube(Ljava/lang/String;FLcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    float-to-double v1, p2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmpg-double v6, v1, v3

    if-gez v6, :cond_0

    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 p2, 0x0

    const-string v0, "Start time may not be negative"

    invoke-direct {p1, v5, v0, p2}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void

    :cond_0
    :try_start_0
    const-string v1, "contentId"

    const-string v2, "%s&pairingCode=%s&t=%.1f"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    const/4 p1, 0x1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    new-instance p1, Lcodematics/tv/cast/service/WebOSTVService$5;

    invoke-direct {p1, p0}, Lcodematics/tv/cast/service/WebOSTVService$5;-><init>(Lcodematics/tv/cast/service/WebOSTVService;)V

    invoke-virtual {p0, p1, v0, p3}, Lcodematics/tv/cast/service/WebOSTVService;->launchAppWithInfo(Lcodematics/tv/cast/core/AppInfo;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V

    return-void
.end method

.method public launchYouTube(Ljava/lang/String;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcodematics/tv/cast/service/WebOSTVService;->launchYouTube(Ljava/lang/String;FLcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V

    return-void
.end method

.method public left(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "LEFT"

    invoke-direct {p0, v0, p1}, Lcodematics/tv/cast/service/WebOSTVService;->sendSpecialKey(Ljava/lang/String;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public move(DD)V
    .locals 7

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService;->mouseSocket:Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;->move(DD)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcodematics/tv/cast/service/WebOSTVService$23;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcodematics/tv/cast/service/WebOSTVService$23;-><init>(Lcodematics/tv/cast/service/WebOSTVService;DD)V

    invoke-direct {p0, v0}, Lcodematics/tv/cast/service/WebOSTVService;->connectMouse(Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;)V

    :goto_0
    return-void
.end method

.method public move(Landroid/graphics/PointF;)V
    .locals 4

    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcodematics/tv/cast/service/WebOSTVService;->move(DD)V

    return-void
.end method

.method public ok(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService;->mouseSocket:Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;->click()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcodematics/tv/cast/service/WebOSTVService$26;

    invoke-direct {v0, p0, p1}, Lcodematics/tv/cast/service/WebOSTVService$26;-><init>(Lcodematics/tv/cast/service/WebOSTVService;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-direct {p0, v0}, Lcodematics/tv/cast/service/WebOSTVService;->connectMouse(Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;)V

    :goto_0
    return-void
.end method

.method public pinWebApp(Ljava/lang/String;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "webAppId"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    new-instance v6, Lcodematics/tv/cast/service/WebOSTVService$30;

    invoke-direct {v6, p0, p2}, Lcodematics/tv/cast/service/WebOSTVService$30;-><init>(Lcodematics/tv/cast/service/WebOSTVService;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    new-instance p1, Lcodematics/tv/cast/service/command/URLServiceSubscription;

    const/4 v5, 0x1

    const-string v3, "ssap://webapp/pinWebApp"

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcodematics/tv/cast/service/command/URLServiceSubscription;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-string v2, "You must provide a valid web app id"

    invoke-direct {p1, v0, v2, v1}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lcodematics/tv/cast/service/capability/listeners/ErrorListener;->onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :cond_2
    return-void
.end method

.method public playMedia(Lcodematics/tv/cast/core/MediaInfo;ZLcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V
    .locals 2

    iget-object v0, p0, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->serviceDescription:Lcodematics/tv/cast/service/config/ServiceDescription;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/config/ServiceDescription;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4.0.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcodematics/tv/cast/service/WebOSTVService;->playMediaByNativeApp(Lcodematics/tv/cast/core/MediaInfo;ZLcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcodematics/tv/cast/service/WebOSTVService;->playMediaByWebApp(Lcodematics/tv/cast/core/MediaInfo;ZLcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V

    :goto_0
    return-void
.end method

.method public playMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V
    .locals 1

    new-instance v0, Lcodematics/tv/cast/core/MediaInfo$Builder;

    invoke-direct {v0, p1, p2}, Lcodematics/tv/cast/core/MediaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcodematics/tv/cast/core/MediaInfo$Builder;->setTitle(Ljava/lang/String;)Lcodematics/tv/cast/core/MediaInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcodematics/tv/cast/core/MediaInfo$Builder;->setDescription(Ljava/lang/String;)Lcodematics/tv/cast/core/MediaInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcodematics/tv/cast/core/MediaInfo$Builder;->setIcon(Ljava/lang/String;)Lcodematics/tv/cast/core/MediaInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcodematics/tv/cast/core/MediaInfo$Builder;->build()Lcodematics/tv/cast/core/MediaInfo;

    move-result-object p1

    invoke-virtual {p0, p1, p6, p7}, Lcodematics/tv/cast/service/WebOSTVService;->playMedia(Lcodematics/tv/cast/core/MediaInfo;ZLcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method public right(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "RIGHT"

    invoke-direct {p0, v0, p1}, Lcodematics/tv/cast/service/WebOSTVService;->sendSpecialKey(Ljava/lang/String;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public scroll(DD)V
    .locals 7

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService;->mouseSocket:Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection;->scroll(DD)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcodematics/tv/cast/service/WebOSTVService$24;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcodematics/tv/cast/service/WebOSTVService$24;-><init>(Lcodematics/tv/cast/service/WebOSTVService;DD)V

    invoke-direct {p0, v0}, Lcodematics/tv/cast/service/WebOSTVService;->connectMouse(Lcodematics/tv/cast/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;)V

    :goto_0
    return-void
.end method

.method public scroll(Landroid/graphics/PointF;)V
    .locals 4

    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcodematics/tv/cast/service/WebOSTVService;->scroll(DD)V

    return-void
.end method

.method public secureAccessTest(Lcodematics/tv/cast/service/WebOSTVService$SecureAccessTestListener;)V
    .locals 6

    new-instance v5, Lcodematics/tv/cast/service/WebOSTVService$37;

    invoke-direct {v5, p0, p1}, Lcodematics/tv/cast/service/WebOSTVService$37;-><init>(Lcodematics/tv/cast/service/WebOSTVService;Lcodematics/tv/cast/service/WebOSTVService$SecureAccessTestListener;)V

    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommand;

    const-string v2, "ssap://com.webos.service.secondscreen.gateway/test/secure"

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public sendCommand(Lcodematics/tv/cast/service/command/ServiceCommand;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/command/ServiceCommand<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService;->socket:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;->sendCommand(Lcodematics/tv/cast/service/command/ServiceCommand;)V

    :cond_0
    return-void
.end method

.method public sendDelete()V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService;->keyboardInput:Lcodematics/tv/cast/service/webos/WebOSTVKeyboardInput;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcodematics/tv/cast/service/webos/WebOSTVKeyboardInput;->sendDel()V

    :cond_0
    return-void
.end method

.method public sendEnter()V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService;->keyboardInput:Lcodematics/tv/cast/service/webos/WebOSTVKeyboardInput;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcodematics/tv/cast/service/webos/WebOSTVKeyboardInput;->sendEnter()V

    :cond_0
    return-void
.end method

.method public sendKeyCode(Lcodematics/tv/cast/service/capability/KeyControl$KeyCode;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/KeyControl$KeyCode;",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcodematics/tv/cast/service/WebOSTVService$40;->$SwitchMap$codematics$tv$cast$service$capability$KeyControl$KeyCode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "The keycode is not available"

    invoke-direct {p1, v0, v2, v1}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    goto :goto_1

    :pswitch_0
    const-string p1, "ENTER"

    goto :goto_0

    :pswitch_1
    const-string p1, "DASH"

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcodematics/tv/cast/service/capability/KeyControl$KeyCode;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1, p2}, Lcodematics/tv/cast/service/WebOSTVService;->sendSpecialKey(Ljava/lang/String;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sendMessage(Ljava/lang/String;Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcodematics/tv/cast/service/sessions/LaunchSession;",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcodematics/tv/cast/service/WebOSTVService;->sendMessage(Ljava/lang/Object;Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 p2, 0x0

    const/4 v0, 0x0

    const-string v1, "Cannot send a null message"

    invoke-direct {p1, p2, v1, v0}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :goto_0
    return-void
.end method

.method public sendMessage(Lorg/json/JSONObject;Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcodematics/tv/cast/service/sessions/LaunchSession;",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcodematics/tv/cast/service/WebOSTVService;->sendMessage(Ljava/lang/Object;Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 p2, 0x0

    const/4 v0, 0x0

    const-string v1, "Cannot send a null message"

    invoke-direct {p1, p2, v1, v0}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :goto_0
    return-void
.end method

.method public sendPairingKey(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService;->socket:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;->sendPairingKey(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService;->keyboardInput:Lcodematics/tv/cast/service/webos/WebOSTVKeyboardInput;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcodematics/tv/cast/service/webos/WebOSTVKeyboardInput;->addToQueue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public set3DEnabled(ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, "ssap://com.webos.service.tv.display/set3DOn"

    goto :goto_0

    :cond_0
    const-string p1, "ssap://com.webos.service.tv.display/set3DOff"

    :goto_0
    move-object v2, p1

    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommand;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public setChannel(Lcodematics/tv/cast/core/ChannelInfo;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/core/ChannelInfo;",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcodematics/tv/cast/core/ChannelInfo;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "channelId"

    invoke-virtual {p1}, Lcodematics/tv/cast/core/ChannelInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p1}, Lcodematics/tv/cast/core/ChannelInfo;->getNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "channelNumber"

    invoke-virtual {p1}, Lcodematics/tv/cast/core/ChannelInfo;->getNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommand;

    const/4 v4, 0x1

    const-string v2, "ssap://tv/openChannel"

    move-object v0, p1

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "channelInfo must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setChannelById(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcodematics/tv/cast/service/WebOSTVService;->setChannelById(Ljava/lang/String;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public setChannelById(Ljava/lang/String;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "channelId"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommand;

    const/4 v4, 0x1

    const-string v2, "ssap://tv/openChannel"

    move-object v0, p1

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public setClientKey(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService;->webOSTVServiceConfig:Lcodematics/tv/cast/service/config/WebOSTVServiceConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcodematics/tv/cast/service/config/WebOSTVServiceConfig;

    iget-object v1, p0, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->serviceConfig:Lcodematics/tv/cast/service/config/ServiceConfig;

    invoke-virtual {v1}, Lcodematics/tv/cast/service/config/ServiceConfig;->getServiceUUID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcodematics/tv/cast/service/config/WebOSTVServiceConfig;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService;->webOSTVServiceConfig:Lcodematics/tv/cast/service/config/WebOSTVServiceConfig;

    :cond_0
    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService;->webOSTVServiceConfig:Lcodematics/tv/cast/service/config/WebOSTVServiceConfig;

    invoke-virtual {v0, p1}, Lcodematics/tv/cast/service/config/WebOSTVServiceConfig;->setClientKey(Ljava/lang/String;)V

    return-void
.end method

.method public setExternalInput(Lcodematics/tv/cast/core/ExternalInputInfo;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/core/ExternalInputInfo;",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcodematics/tv/cast/core/ExternalInputInfo;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "inputId"

    invoke-virtual {p1}, Lcodematics/tv/cast/core/ExternalInputInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    sget-object p1, Lcodematics/tv/cast/core/Util;->T:Ljava/lang/String;

    const-string v0, "ExternalInputInfo has no id"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommand;

    const/4 v4, 0x1

    const-string v2, "ssap://tv/switchInput"

    move-object v0, p1

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public setMute(ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "mute"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommand;

    const/4 v4, 0x1

    const-string v2, "ssap://audio/setMute"

    move-object v0, p1

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public setPairingType(Lcodematics/tv/cast/service/DeviceService$PairingType;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->pairingType:Lcodematics/tv/cast/service/DeviceService$PairingType;

    return-void
.end method

.method public setPermissions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcodematics/tv/cast/service/WebOSTVService;->permissions:Ljava/util/List;

    iget-object p1, p0, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->serviceConfig:Lcodematics/tv/cast/service/config/ServiceConfig;

    check-cast p1, Lcodematics/tv/cast/service/config/WebOSTVServiceConfig;

    invoke-virtual {p1}, Lcodematics/tv/cast/service/config/WebOSTVServiceConfig;->getClientKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcodematics/tv/cast/service/config/WebOSTVServiceConfig;->setClientKey(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcodematics/tv/cast/service/WebOSTVService;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcodematics/tv/cast/core/Util;->T:Ljava/lang/String;

    const-string v0, "Permissions changed -- you will need to re-pair to the TV."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcodematics/tv/cast/service/WebOSTVService;->disconnect()V

    :cond_0
    return-void
.end method

.method public setPlayMode(Lcodematics/tv/cast/service/capability/PlaylistControl$PlayMode;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/PlaylistControl$PlayMode;",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object p1

    invoke-static {p2, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public setServiceDescription(Lcodematics/tv/cast/service/config/ServiceDescription;)V
    .locals 2

    invoke-super {p0, p1}, Lcodematics/tv/cast/service/DeviceService;->setServiceDescription(Lcodematics/tv/cast/service/config/ServiceDescription;)V

    iget-object v0, p0, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->serviceDescription:Lcodematics/tv/cast/service/config/ServiceDescription;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/config/ServiceDescription;->getVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->serviceDescription:Lcodematics/tv/cast/service/config/ServiceDescription;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/config/ServiceDescription;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcodematics/tv/cast/service/config/ServiceDescription;->getResponseHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Server"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    iget-object v0, p0, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->serviceDescription:Lcodematics/tv/cast/service/config/ServiceDescription;

    invoke-virtual {v0, p1}, Lcodematics/tv/cast/service/config/ServiceDescription;->setVersion(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcodematics/tv/cast/service/WebOSTVService;->updateCapabilities()V

    :cond_0
    return-void
.end method

.method public setVolume(FLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :try_start_0
    const-string v0, "volume"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommand;

    const/4 v4, 0x1

    const-string v2, "ssap://audio/setVolume"

    move-object v0, p1

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public setVolume(I)V
    .locals 1

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcodematics/tv/cast/service/WebOSTVService;->setVolume(FLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public showClickableToastForApp(Ljava/lang/String;Lcodematics/tv/cast/core/AppInfo;Lorg/json/JSONObject;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcodematics/tv/cast/core/AppInfo;",
            "Lorg/json/JSONObject;",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcodematics/tv/cast/service/WebOSTVService;->showClickableToastForApp(Ljava/lang/String;Lcodematics/tv/cast/core/AppInfo;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public showClickableToastForApp(Ljava/lang/String;Lcodematics/tv/cast/core/AppInfo;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcodematics/tv/cast/core/AppInfo;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    const-string p1, "iconData"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "iconExtension"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_2

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p4, "appId"

    invoke-virtual {p2}, Lcodematics/tv/cast/core/AppInfo;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    const-string p2, "params"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p2, "onClick"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0, p6}, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->sendToast(Lorg/json/JSONObject;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public showClickableToastForURL(Ljava/lang/String;Ljava/lang/String;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcodematics/tv/cast/service/WebOSTVService;->showClickableToastForURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public showClickableToastForURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-string p1, "iconData"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "iconExtension"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "target"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "onClick"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p5}, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->sendToast(Lorg/json/JSONObject;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public showToast(Ljava/lang/String;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lcodematics/tv/cast/service/WebOSTVService;->showToast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public showToast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string p1, "iconData"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "iconExtension"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-virtual {p0, v0, p4}, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->sendToast(Lorg/json/JSONObject;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public subscribe3DEnabled(Lcodematics/tv/cast/service/capability/TVControl$State3DModeListener;)Lcodematics/tv/cast/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/TVControl$State3DModeListener;",
            ")",
            "Lcodematics/tv/cast/service/command/ServiceSubscription<",
            "Lcodematics/tv/cast/service/capability/TVControl$State3DModeListener;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcodematics/tv/cast/service/WebOSTVService;->get3DEnabled(ZLcodematics/tv/cast/service/capability/TVControl$State3DModeListener;)Lcodematics/tv/cast/service/command/ServiceCommand;

    move-result-object p1

    check-cast p1, Lcodematics/tv/cast/service/command/ServiceSubscription;

    return-object p1
.end method

.method public subscribeAppState(Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/capability/Launcher$AppStateListener;)Lcodematics/tv/cast/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/sessions/LaunchSession;",
            "Lcodematics/tv/cast/service/capability/Launcher$AppStateListener;",
            ")",
            "Lcodematics/tv/cast/service/command/ServiceSubscription<",
            "Lcodematics/tv/cast/service/capability/Launcher$AppStateListener;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->getAppState(ZLcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/capability/Launcher$AppStateListener;)Lcodematics/tv/cast/service/command/ServiceCommand;

    move-result-object p1

    check-cast p1, Lcodematics/tv/cast/service/command/URLServiceSubscription;

    return-object p1
.end method

.method public subscribeChannelCurrentProgramInfo(Lcodematics/tv/cast/service/capability/TVControl$ProgramInfoListener;)Lcodematics/tv/cast/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/TVControl$ProgramInfoListener;",
            ")",
            "Lcodematics/tv/cast/service/command/ServiceSubscription<",
            "Lcodematics/tv/cast/service/capability/TVControl$ProgramInfoListener;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->getChannelCurrentProgramInfo(ZLcodematics/tv/cast/service/capability/TVControl$ProgramInfoListener;)Lcodematics/tv/cast/service/command/ServiceCommand;

    move-result-object p1

    check-cast p1, Lcodematics/tv/cast/service/command/ServiceSubscription;

    return-object p1
.end method

.method public subscribeChannelList(Lcodematics/tv/cast/service/capability/TVControl$ChannelListListener;)Lcodematics/tv/cast/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/TVControl$ChannelListListener;",
            ")",
            "Lcodematics/tv/cast/service/command/ServiceSubscription<",
            "Lcodematics/tv/cast/service/capability/TVControl$ChannelListListener;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->getChannelList(ZLcodematics/tv/cast/service/capability/TVControl$ChannelListListener;)Lcodematics/tv/cast/service/command/ServiceCommand;

    move-result-object p1

    check-cast p1, Lcodematics/tv/cast/service/command/ServiceSubscription;

    return-object p1
.end method

.method public subscribeCurrentChannel(Lcodematics/tv/cast/service/capability/TVControl$ChannelListener;)Lcodematics/tv/cast/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/TVControl$ChannelListener;",
            ")",
            "Lcodematics/tv/cast/service/command/ServiceSubscription<",
            "Lcodematics/tv/cast/service/capability/TVControl$ChannelListener;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->getCurrentChannel(ZLcodematics/tv/cast/service/capability/TVControl$ChannelListener;)Lcodematics/tv/cast/service/command/ServiceCommand;

    move-result-object p1

    check-cast p1, Lcodematics/tv/cast/service/command/ServiceSubscription;

    return-object p1
.end method

.method public subscribeIsWebAppPinned(Ljava/lang/String;Lcodematics/tv/cast/service/sessions/WebAppSession$WebAppPinStatusListener;)Lcodematics/tv/cast/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcodematics/tv/cast/service/sessions/WebAppSession$WebAppPinStatusListener;",
            ")",
            "Lcodematics/tv/cast/service/command/ServiceSubscription<",
            "Lcodematics/tv/cast/service/sessions/WebAppSession$WebAppPinStatusListener;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcodematics/tv/cast/service/WebOSTVService;->isWebAppPinned(ZLjava/lang/String;Lcodematics/tv/cast/service/sessions/WebAppSession$WebAppPinStatusListener;)Lcodematics/tv/cast/service/command/ServiceCommand;

    move-result-object p1

    check-cast p1, Lcodematics/tv/cast/service/command/URLServiceSubscription;

    return-object p1
.end method

.method public subscribeMediaInfo(Lcodematics/tv/cast/service/capability/MediaPlayer$MediaInfoListener;)Lcodematics/tv/cast/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/MediaPlayer$MediaInfoListener;",
            ")",
            "Lcodematics/tv/cast/service/command/ServiceSubscription<",
            "Lcodematics/tv/cast/service/capability/MediaPlayer$MediaInfoListener;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcodematics/tv/cast/service/capability/listeners/ErrorListener;->onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public subscribeMute(Lcodematics/tv/cast/service/capability/VolumeControl$MuteListener;)Lcodematics/tv/cast/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/VolumeControl$MuteListener;",
            ")",
            "Lcodematics/tv/cast/service/command/ServiceSubscription<",
            "Lcodematics/tv/cast/service/capability/VolumeControl$MuteListener;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->getMuteStatus(ZLcodematics/tv/cast/service/capability/VolumeControl$MuteListener;)Lcodematics/tv/cast/service/command/ServiceCommand;

    move-result-object p1

    check-cast p1, Lcodematics/tv/cast/service/command/ServiceSubscription;

    return-object p1
.end method

.method public subscribePlayState(Lcodematics/tv/cast/service/capability/MediaControl$PlayStateListener;)Lcodematics/tv/cast/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/MediaControl$PlayStateListener;",
            ")",
            "Lcodematics/tv/cast/service/command/ServiceSubscription<",
            "Lcodematics/tv/cast/service/capability/MediaControl$PlayStateListener;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public subscribeProgramInfo(Lcodematics/tv/cast/service/capability/TVControl$ProgramInfoListener;)Lcodematics/tv/cast/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/TVControl$ProgramInfoListener;",
            ")",
            "Lcodematics/tv/cast/service/command/ServiceSubscription<",
            "Lcodematics/tv/cast/service/capability/TVControl$ProgramInfoListener;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    new-instance p1, Lcodematics/tv/cast/service/command/NotSupportedServiceSubscription;

    invoke-direct {p1}, Lcodematics/tv/cast/service/command/NotSupportedServiceSubscription;-><init>()V

    return-object p1
.end method

.method public subscribeProgramList(Lcodematics/tv/cast/service/capability/TVControl$ProgramListListener;)Lcodematics/tv/cast/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/TVControl$ProgramListListener;",
            ")",
            "Lcodematics/tv/cast/service/command/ServiceSubscription<",
            "Lcodematics/tv/cast/service/capability/TVControl$ProgramListListener;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->getProgramList(ZLcodematics/tv/cast/service/capability/TVControl$ProgramListListener;)Lcodematics/tv/cast/service/command/ServiceCommand;

    move-result-object p1

    check-cast p1, Lcodematics/tv/cast/service/command/ServiceSubscription;

    return-object p1
.end method

.method public subscribeRunningApp(Lcodematics/tv/cast/service/capability/Launcher$AppInfoListener;)Lcodematics/tv/cast/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/Launcher$AppInfoListener;",
            ")",
            "Lcodematics/tv/cast/service/command/ServiceSubscription<",
            "Lcodematics/tv/cast/service/capability/Launcher$AppInfoListener;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->getRunningApp(ZLcodematics/tv/cast/service/capability/Launcher$AppInfoListener;)Lcodematics/tv/cast/service/command/ServiceCommand;

    move-result-object p1

    check-cast p1, Lcodematics/tv/cast/service/command/URLServiceSubscription;

    return-object p1
.end method

.method public subscribeTextInputStatus(Lcodematics/tv/cast/service/capability/TextInputControl$TextInputStatusListener;)Lcodematics/tv/cast/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/TextInputControl$TextInputStatusListener;",
            ")",
            "Lcodematics/tv/cast/service/command/ServiceSubscription<",
            "Lcodematics/tv/cast/service/capability/TextInputControl$TextInputStatusListener;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcodematics/tv/cast/service/webos/WebOSTVKeyboardInput;

    invoke-direct {v0, p0}, Lcodematics/tv/cast/service/webos/WebOSTVKeyboardInput;-><init>(Lcodematics/tv/cast/service/WebOSTVService;)V

    iput-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService;->keyboardInput:Lcodematics/tv/cast/service/webos/WebOSTVKeyboardInput;

    invoke-virtual {v0, p1}, Lcodematics/tv/cast/service/webos/WebOSTVKeyboardInput;->connect(Lcodematics/tv/cast/service/capability/TextInputControl$TextInputStatusListener;)Lcodematics/tv/cast/service/command/URLServiceSubscription;

    move-result-object p1

    return-object p1
.end method

.method public subscribeVolume(Lcodematics/tv/cast/service/capability/VolumeControl$VolumeListener;)Lcodematics/tv/cast/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/VolumeControl$VolumeListener;",
            ")",
            "Lcodematics/tv/cast/service/command/ServiceSubscription<",
            "Lcodematics/tv/cast/service/capability/VolumeControl$VolumeListener;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->getVolume(ZLcodematics/tv/cast/service/capability/VolumeControl$VolumeListener;)Lcodematics/tv/cast/service/command/ServiceCommand;

    move-result-object p1

    check-cast p1, Lcodematics/tv/cast/service/command/ServiceSubscription;

    return-object p1
.end method

.method public subscribeVolumeStatus(Lcodematics/tv/cast/service/capability/VolumeControl$VolumeStatusListener;)Lcodematics/tv/cast/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/VolumeControl$VolumeStatusListener;",
            ")",
            "Lcodematics/tv/cast/service/command/ServiceSubscription<",
            "Lcodematics/tv/cast/service/capability/VolumeControl$VolumeStatusListener;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->getVolumeStatus(ZLcodematics/tv/cast/service/capability/VolumeControl$VolumeStatusListener;)Lcodematics/tv/cast/service/command/ServiceCommand;

    move-result-object p1

    check-cast p1, Lcodematics/tv/cast/service/command/ServiceSubscription;

    return-object p1
.end method

.method public unPinWebApp(Ljava/lang/String;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "webAppId"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    new-instance v6, Lcodematics/tv/cast/service/WebOSTVService$31;

    invoke-direct {v6, p0, p2}, Lcodematics/tv/cast/service/WebOSTVService$31;-><init>(Lcodematics/tv/cast/service/WebOSTVService;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    new-instance p1, Lcodematics/tv/cast/service/command/URLServiceSubscription;

    const/4 v5, 0x1

    const-string v3, "ssap://webapp/removePinnedWebApp"

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcodematics/tv/cast/service/command/URLServiceSubscription;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-string v2, "You must provide a valid web app id"

    invoke-direct {p1, v0, v2, v1}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lcodematics/tv/cast/service/capability/listeners/ErrorListener;->onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :cond_2
    return-void
.end method

.method public unsubscribe(Lcodematics/tv/cast/service/command/URLServiceSubscription;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/command/URLServiceSubscription<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService;->socket:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;->unsubscribe(Lcodematics/tv/cast/service/command/URLServiceSubscription;)V

    :cond_0
    return-void
.end method

.method public up(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "UP"

    invoke-direct {p0, v0, p1}, Lcodematics/tv/cast/service/WebOSTVService;->sendSpecialKey(Ljava/lang/String;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method protected updateCapabilities()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcodematics/tv/cast/service/capability/VolumeControl;->Capabilities:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v1, Lcodematics/tv/cast/service/capability/MediaPlayer;->Capabilities:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {}, Lcodematics/tv/cast/discovery/DiscoveryManager;->getInstance()Lcodematics/tv/cast/discovery/DiscoveryManager;

    move-result-object v2

    invoke-virtual {v2}, Lcodematics/tv/cast/discovery/DiscoveryManager;->getPairingLevel()Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;

    move-result-object v2

    sget-object v3, Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;->ON:Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;

    if-ne v2, v3, :cond_0

    sget-object v2, Lcodematics/tv/cast/service/capability/TextInputControl;->Capabilities:[Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v2, Lcodematics/tv/cast/service/capability/MouseControl;->Capabilities:[Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v2, Lcodematics/tv/cast/service/capability/KeyControl;->Capabilities:[Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v1, Lcodematics/tv/cast/service/capability/Launcher;->Capabilities:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v1, Lcodematics/tv/cast/service/capability/TVControl;->Capabilities:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v1, Lcodematics/tv/cast/service/capability/ExternalInputControl;->Capabilities:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v1, Lcodematics/tv/cast/service/capability/ToastControl;->Capabilities:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v1, "PowerControl.Off"

    goto :goto_0

    :cond_0
    const-string v1, "Launcher.App"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.App.Params"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.App.Close"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.Browser"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.Browser.Params"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.Hulu"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.Netflix"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.Netflix.Params"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.YouTube"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.YouTube.Params"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.AppStore"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.AppStore.Params"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.AppState"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.AppState.Subscribe"

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->serviceDescription:Lcodematics/tv/cast/service/config/ServiceDescription;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcodematics/tv/cast/service/config/ServiceDescription;->getVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->serviceDescription:Lcodematics/tv/cast/service/config/ServiceDescription;

    invoke-virtual {v1}, Lcodematics/tv/cast/service/config/ServiceDescription;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "4.0.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->serviceDescription:Lcodematics/tv/cast/service/config/ServiceDescription;

    invoke-virtual {v1}, Lcodematics/tv/cast/service/config/ServiceDescription;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "4.0.1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "WebAppLauncher.Launch"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "WebAppLauncher.Launch.Params"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Play"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Pause"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Stop"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Seek"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Position"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Duration"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.PlayState"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "WebAppLauncher.Close"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->getDLNAService()Lcodematics/tv/cast/service/DeviceService;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "MediaPlayer.Subtitle.SRT"

    goto :goto_1

    :cond_2
    sget-object v1, Lcodematics/tv/cast/service/capability/WebAppLauncher;->Capabilities:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v1, Lcodematics/tv/cast/service/capability/MediaControl;->Capabilities:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.Subtitle.WebVTT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "PlaylistControl.JumpToTrack"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "PlaylistControl.Next"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "PlaylistControl.Previous"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaPlayer.Loop"

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0, v0}, Lcodematics/tv/cast/service/DeviceService;->setCapabilities(Ljava/util/List;)V

    return-void
.end method

.method public volumeDown()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/service/WebOSTVService;->volumeDown(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public volumeDown(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lcodematics/tv/cast/service/command/ServiceCommand;

    const-string v2, "ssap://audio/volumeDown"

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v6}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public volumeUp()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/service/WebOSTVService;->volumeUp(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public volumeUp(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lcodematics/tv/cast/service/command/ServiceCommand;

    const-string v2, "ssap://audio/volumeUp"

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v6}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void
.end method
