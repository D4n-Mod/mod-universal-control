.class public Lcodematics/tv/cast/service/NetcastTVService;
.super Lcodematics/tv/cast/service/DeviceService;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/Launcher;
.implements Lcodematics/tv/cast/service/capability/MediaControl;
.implements Lcodematics/tv/cast/service/capability/MediaPlayer;
.implements Lcodematics/tv/cast/service/capability/TVControl;
.implements Lcodematics/tv/cast/service/capability/VolumeControl;
.implements Lcodematics/tv/cast/service/capability/ExternalInputControl;
.implements Lcodematics/tv/cast/service/capability/MouseControl;
.implements Lcodematics/tv/cast/service/capability/TextInputControl;
.implements Lcodematics/tv/cast/service/capability/PowerControl;
.implements Lcodematics/tv/cast/service/capability/KeyControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcodematics/tv/cast/service/NetcastTVService$NetcastTVLaunchSessionR;,
        Lcodematics/tv/cast/service/NetcastTVService$State;
    }
.end annotation


# static fields
.field public static final ID:Ljava/lang/String; = "Netcast TV"

.field public static final ROAP_PATH_APP_STORE:Ljava/lang/String; = "/roap/api/command/"

.field public static final SMART_SHARE:Ljava/lang/String; = "SmartShare\u2122"

.field public static final TARGET_3D_MODE:Ljava/lang/String; = "3DMode"

.field public static final TARGET_APPLIST_GET:Ljava/lang/String; = "applist_get"

.field public static final TARGET_APPNUM_GET:Ljava/lang/String; = "appnum_get"

.field public static final TARGET_CHANNEL_LIST:Ljava/lang/String; = "channel_list"

.field public static final TARGET_CURRENT_CHANNEL:Ljava/lang/String; = "cur_channel"

.field public static final TARGET_IS_3D:Ljava/lang/String; = "is_3D"

.field public static final TARGET_VOLUME_INFO:Ljava/lang/String; = "volume_info"

.field public static final UDAP_API_COMMAND:Ljava/lang/String; = "command"

.field public static final UDAP_API_EVENT:Ljava/lang/String; = "event"

.field public static final UDAP_API_PAIRING:Ljava/lang/String; = "pairing"

.field public static final UDAP_PATH_APPTOAPP_COMMAND:Ljava/lang/String; = "/udap/api/apptoapp/command/"

.field public static final UDAP_PATH_APPTOAPP_DATA:Ljava/lang/String; = "/udap/api/apptoapp/data/"

.field public static final UDAP_PATH_COMMAND:Ljava/lang/String; = "/udap/api/command"

.field public static final UDAP_PATH_DATA:Ljava/lang/String; = "/udap/api/data"

.field public static final UDAP_PATH_EVENT:Ljava/lang/String; = "/udap/api/event"

.field public static final UDAP_PATH_PAIRING:Ljava/lang/String; = "/udap/api/pairing"


# instance fields
.field applications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcodematics/tv/cast/core/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field dialService:Lcodematics/tv/cast/service/DIALService;

.field dlnaService:Lcodematics/tv/cast/service/DLNAService;

.field httpServer:Lcodematics/tv/cast/service/netcast/NetcastHttpServer;

.field inputPickerSession:Lcodematics/tv/cast/service/sessions/LaunchSession;

.field keyboardString:Ljava/lang/StringBuilder;

.field mMouseDistance:Landroid/graphics/PointF;

.field mMouseIsMoving:Ljava/lang/Boolean;

.field private mTextChangedListener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field state:Lcodematics/tv/cast/service/NetcastTVService$State;

.field subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcodematics/tv/cast/service/command/URLServiceSubscription<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcodematics/tv/cast/service/config/ServiceDescription;Lcodematics/tv/cast/service/config/ServiceConfig;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcodematics/tv/cast/service/DeviceService;-><init>(Lcodematics/tv/cast/service/config/ServiceDescription;Lcodematics/tv/cast/service/config/ServiceConfig;)V

    sget-object p2, Lcodematics/tv/cast/service/NetcastTVService$State;->INITIAL:Lcodematics/tv/cast/service/NetcastTVService$State;

    iput-object p2, p0, Lcodematics/tv/cast/service/NetcastTVService;->state:Lcodematics/tv/cast/service/NetcastTVService$State;

    new-instance v0, Lcodematics/tv/cast/service/NetcastTVService$36;

    invoke-direct {v0, p0}, Lcodematics/tv/cast/service/NetcastTVService$36;-><init>(Lcodematics/tv/cast/service/NetcastTVService;)V

    iput-object v0, p0, Lcodematics/tv/cast/service/NetcastTVService;->mTextChangedListener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    sget-object v0, Lcodematics/tv/cast/service/DeviceService$PairingType;->PIN_CODE:Lcodematics/tv/cast/service/DeviceService$PairingType;

    iput-object v0, p0, Lcodematics/tv/cast/service/DeviceService;->pairingType:Lcodematics/tv/cast/service/DeviceService$PairingType;

    invoke-virtual {p1}, Lcodematics/tv/cast/service/config/ServiceDescription;->getPort()I

    move-result v0

    const/16 v1, 0x1f90

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v1}, Lcodematics/tv/cast/service/config/ServiceDescription;->setPort(I)V

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcodematics/tv/cast/service/NetcastTVService;->applications:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcodematics/tv/cast/service/NetcastTVService;->subscriptions:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcodematics/tv/cast/service/NetcastTVService;->keyboardString:Ljava/lang/StringBuilder;

    iput-object p2, p0, Lcodematics/tv/cast/service/NetcastTVService;->state:Lcodematics/tv/cast/service/NetcastTVService$State;

    const/4 p1, 0x0

    iput-object p1, p0, Lcodematics/tv/cast/service/NetcastTVService;->inputPickerSession:Lcodematics/tv/cast/service/sessions/LaunchSession;

    return-void
.end method

.method static synthetic access$000(Lcodematics/tv/cast/service/NetcastTVService;)Lcodematics/tv/cast/service/capability/listeners/ResponseListener;
    .locals 0

    iget-object p0, p0, Lcodematics/tv/cast/service/NetcastTVService;->mTextChangedListener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    return-object p0
.end method

.method static synthetic access$100(Lcodematics/tv/cast/service/NetcastTVService;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/tv/cast/service/NetcastTVService;->hConnectSuccess()V

    return-void
.end method

.method static synthetic access$1000(Lcodematics/tv/cast/service/NetcastTVService;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1}, Lcodematics/tv/cast/service/NetcastTVService;->parseVolumeXmlToJSON(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lcodematics/tv/cast/service/NetcastTVService;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/tv/cast/service/NetcastTVService;->moveMouse()V

    return-void
.end method

.method static synthetic access$200(Lcodematics/tv/cast/service/NetcastTVService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcodematics/tv/cast/service/NetcastTVService;->launchApplication(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V

    return-void
.end method

.method static synthetic access$300(Lcodematics/tv/cast/service/NetcastTVService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcodematics/tv/cast/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcodematics/tv/cast/service/NetcastTVService;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcodematics/tv/cast/service/NetcastTVService;->getUDAPMessageBody(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcodematics/tv/cast/service/NetcastTVService;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lcodematics/tv/cast/service/NetcastTVService;->parseAppNumberXmlToJSON(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcodematics/tv/cast/service/NetcastTVService;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 0

    invoke-direct {p0, p1}, Lcodematics/tv/cast/service/NetcastTVService;->parseApplicationsXmlToJSON(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcodematics/tv/cast/service/NetcastTVService;IILcodematics/tv/cast/service/capability/Launcher$AppListListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcodematics/tv/cast/service/NetcastTVService;->getApplications(IILcodematics/tv/cast/service/capability/Launcher$AppListListener;)V

    return-void
.end method

.method static synthetic access$800(Lcodematics/tv/cast/service/NetcastTVService;ILcodematics/tv/cast/service/capability/Launcher$AppCountListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcodematics/tv/cast/service/NetcastTVService;->getTotalNumberOfApplications(ILcodematics/tv/cast/service/capability/Launcher$AppCountListener;)V

    return-void
.end method

.method static synthetic access$900(Lcodematics/tv/cast/service/NetcastTVService;ILcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcodematics/tv/cast/service/NetcastTVService;->sendVirtualKeyCode(ILcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method private addSubscription(Lcodematics/tv/cast/service/command/URLServiceSubscription;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/command/URLServiceSubscription<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcodematics/tv/cast/service/NetcastTVService;->subscriptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcodematics/tv/cast/service/NetcastTVService;->httpServer:Lcodematics/tv/cast/service/netcast/NetcastHttpServer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcodematics/tv/cast/service/NetcastTVService;->subscriptions:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcodematics/tv/cast/service/netcast/NetcastHttpServer;->setSubscriptions(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private createNode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static discoveryFilter()Lcodematics/tv/cast/discovery/DiscoveryFilter;
    .locals 3

    new-instance v0, Lcodematics/tv/cast/discovery/DiscoveryFilter;

    const-string v1, "Netcast TV"

    const-string v2, "urn:schemas-upnp-org:device:MediaRenderer:1"

    invoke-direct {v0, v1, v2}, Lcodematics/tv/cast/discovery/DiscoveryFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private endPairing(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "/udap/api/pairing"

    invoke-direct {p0, v0}, Lcodematics/tv/cast/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "name"

    const-string v3, "byebye"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcodematics/tv/cast/service/DeviceService;->serviceDescription:Lcodematics/tv/cast/service/config/ServiceDescription;

    invoke-virtual {v2}, Lcodematics/tv/cast/service/config/ServiceDescription;->getPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "port"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pairing"

    invoke-direct {p0, v2, v1}, Lcodematics/tv/cast/service/NetcastTVService;->getUDAPMessageBody(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcodematics/tv/cast/service/command/ServiceCommand;

    invoke-direct {v2, p0, v0, v1, p1}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v2}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void
.end method

.method private getAppInfoForId(Ljava/lang/String;Lcodematics/tv/cast/service/capability/Launcher$AppInfoListener;)V
    .locals 1

    new-instance v0, Lcodematics/tv/cast/service/NetcastTVService$8;

    invoke-direct {v0, p0, p2, p1}, Lcodematics/tv/cast/service/NetcastTVService$8;-><init>(Lcodematics/tv/cast/service/NetcastTVService;Lcodematics/tv/cast/service/capability/Launcher$AppInfoListener;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/service/NetcastTVService;->getAppList(Lcodematics/tv/cast/service/capability/Launcher$AppListListener;)V

    return-void
.end method

.method private getApplications(IILcodematics/tv/cast/service/capability/Launcher$AppListListener;)V
    .locals 7

    new-instance v0, Lcodematics/tv/cast/service/NetcastTVService$16;

    invoke-direct {v0, p0, p3}, Lcodematics/tv/cast/service/NetcastTVService$16;-><init>(Lcodematics/tv/cast/service/NetcastTVService;Lcodematics/tv/cast/service/capability/Launcher$AppListListener;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "/udap/api/data"

    const-string v3, "applist_get"

    const-string v5, "0"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcodematics/tv/cast/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcodematics/tv/cast/service/command/ServiceCommand;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3, v0}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    const-string p1, "GET"

    invoke-virtual {p2, p1}, Lcodematics/tv/cast/service/command/ServiceCommand;->setHttpMethod(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void
.end method

.method private getTotalNumberOfApplications(ILcodematics/tv/cast/service/capability/Launcher$AppCountListener;)V
    .locals 2

    new-instance v0, Lcodematics/tv/cast/service/NetcastTVService$15;

    invoke-direct {v0, p0, p2}, Lcodematics/tv/cast/service/NetcastTVService$15;-><init>(Lcodematics/tv/cast/service/NetcastTVService;Lcodematics/tv/cast/service/capability/Launcher$AppCountListener;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "/udap/api/data"

    const-string v1, "appnum_get"

    invoke-direct {p0, p2, v1, p1}, Lcodematics/tv/cast/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcodematics/tv/cast/service/command/ServiceCommand;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1, v0}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    const-string p1, "GET"

    invoke-virtual {p2, p1}, Lcodematics/tv/cast/service/command/ServiceCommand;->setHttpMethod(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void
.end method

.method private getUDAPMessageBody(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<?xml version=\"1.0\" encoding=\"utf-8\"?>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<envelope>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<api type=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, v1, p2}, Lcodematics/tv/cast/service/NetcastTVService;->createNode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p1, "</api>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</envelope>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcodematics/tv/cast/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getUDAPRequestURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcodematics/tv/cast/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getUDAPRequestURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcodematics/tv/cast/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getUDAPRequestURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcodematics/tv/cast/service/DeviceService;->serviceDescription:Lcodematics/tv/cast/service/config/ServiceDescription;

    invoke-virtual {v1}, Lcodematics/tv/cast/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcodematics/tv/cast/service/DeviceService;->serviceDescription:Lcodematics/tv/cast/service/config/ServiceDescription;

    invoke-virtual {v1}, Lcodematics/tv/cast/service/config/ServiceDescription;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const-string p1, "?target="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string p1, "&type="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p4, :cond_1

    const-string p1, "&index="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p5, :cond_2

    const-string p1, "&number="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getVolumeStatus(Lcodematics/tv/cast/service/capability/VolumeControl$VolumeStatusListener;)V
    .locals 3

    new-instance v0, Lcodematics/tv/cast/service/NetcastTVService$27;

    invoke-direct {v0, p0, p1}, Lcodematics/tv/cast/service/NetcastTVService$27;-><init>(Lcodematics/tv/cast/service/NetcastTVService;Lcodematics/tv/cast/service/capability/VolumeControl$VolumeStatusListener;)V

    const-string p1, "/udap/api/data"

    const-string v1, "volume_info"

    invoke-direct {p0, p1, v1}, Lcodematics/tv/cast/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcodematics/tv/cast/service/command/ServiceCommand;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v0}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    const-string p1, "GET"

    invoke-virtual {v1, p1}, Lcodematics/tv/cast/service/command/ServiceCommand;->setHttpMethod(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void
.end method

.method private hConnectSuccess()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcodematics/tv/cast/service/DeviceService;->connected:Z

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/service/DeviceService;->reportConnected(Z)V

    return-void
.end method

.method private handleKeyboardInput(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcodematics/tv/cast/service/NetcastTVService$37;

    invoke-direct {v0, p0}, Lcodematics/tv/cast/service/NetcastTVService$37;-><init>(Lcodematics/tv/cast/service/NetcastTVService;)V

    const-string v1, "/udap/api/event"

    invoke-direct {p0, v1}, Lcodematics/tv/cast/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "name"

    const-string v4, "TextEdited"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "state"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "value"

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "event"

    invoke-direct {p0, p1, v2}, Lcodematics/tv/cast/service/NetcastTVService;->getUDAPMessageBody(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcodematics/tv/cast/service/command/ServiceCommand;

    invoke-direct {p2, p0, v1, p1, v0}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p2}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void
.end method

.method private launchApplication(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    new-instance v0, Lcodematics/tv/cast/service/NetcastTVService$9;

    invoke-direct {v0, p0, p2, p1, p4}, Lcodematics/tv/cast/service/NetcastTVService$9;-><init>(Lcodematics/tv/cast/service/NetcastTVService;Ljava/lang/String;Ljava/lang/String;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V

    const-string p4, "/udap/api/apptoapp/command/"

    invoke-direct {p0, p4}, Lcodematics/tv/cast/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "name"

    const-string v3, "AppExecute"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "auid"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p2, "appname"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "contentid"

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "command"

    invoke-direct {p0, p1, v1}, Lcodematics/tv/cast/service/NetcastTVService;->getUDAPMessageBody(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcodematics/tv/cast/service/command/ServiceCommand;

    invoke-direct {p2, p0, p4, p1, v0}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p2}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void
.end method

.method private moveMouse()V
    .locals 6

    const-string v0, "/udap/api/command"

    invoke-direct {p0, v0}, Lcodematics/tv/cast/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcodematics/tv/cast/service/NetcastTVService;->mMouseDistance:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "name"

    const-string v5, "HandleTouchMove"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "x"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "y"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcodematics/tv/cast/service/NetcastTVService;->mMouseDistance:Landroid/graphics/PointF;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/PointF;->y:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    new-instance v1, Lcodematics/tv/cast/service/NetcastTVService$33;

    invoke-direct {v1, p0, p0}, Lcodematics/tv/cast/service/NetcastTVService$33;-><init>(Lcodematics/tv/cast/service/NetcastTVService;Lcodematics/tv/cast/service/NetcastTVService;)V

    const-string v2, "command"

    invoke-direct {p0, v2, v3}, Lcodematics/tv/cast/service/NetcastTVService;->getUDAPMessageBody(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcodematics/tv/cast/service/command/ServiceCommand;

    invoke-direct {v3, p0, v0, v2, v1}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v3}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void
.end method

.method private parseAppNumberXmlToJSON(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object p1

    new-instance v0, Lcodematics/tv/cast/service/netcast/NetcastAppNumberParser;

    invoke-direct {v0}, Lcodematics/tv/cast/service/netcast/NetcastAppNumberParser;-><init>()V

    invoke-virtual {p1, v1, v0}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    invoke-virtual {v0}, Lcodematics/tv/cast/service/netcast/NetcastAppNumberParser;->getApplicationNumber()I

    move-result p1
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private parseApplicationsXmlToJSON(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object p1

    new-instance v0, Lcodematics/tv/cast/service/netcast/NetcastApplicationsParser;

    invoke-direct {v0}, Lcodematics/tv/cast/service/netcast/NetcastApplicationsParser;-><init>()V

    invoke-virtual {p1, v1, v0}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    invoke-virtual {v0}, Lcodematics/tv/cast/service/netcast/NetcastApplicationsParser;->getApplications()Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private parseVolumeXmlToJSON(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object p1

    new-instance v0, Lcodematics/tv/cast/service/netcast/NetcastVolumeParser;

    invoke-direct {v0}, Lcodematics/tv/cast/service/netcast/NetcastVolumeParser;-><init>()V

    invoke-virtual {p1, v1, v0}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    invoke-virtual {v0}, Lcodematics/tv/cast/service/netcast/NetcastVolumeParser;->getVolumeStatus()Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private sendVirtualKeyCode(ILcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcodematics/tv/cast/service/NetcastTVService$39;

    invoke-direct {v0, p0, p1, p2}, Lcodematics/tv/cast/service/NetcastTVService$39;-><init>(Lcodematics/tv/cast/service/NetcastTVService;ILcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lcodematics/tv/cast/service/NetcastTVService;->setMouseCursorVisible(ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method private setMouseCursorVisible(ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "/udap/api/event"

    invoke-direct {p0, v0}, Lcodematics/tv/cast/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "name"

    const-string v3, "CursorVisible"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const-string v2, "value"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mode"

    const-string v2, "auto"

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "event"

    invoke-direct {p0, p1, v1}, Lcodematics/tv/cast/service/NetcastTVService;->getUDAPMessageBody(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcodematics/tv/cast/service/command/ServiceCommand;

    invoke-direct {v1, p0, v0, p1, p2}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v1}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void
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

    sget-object v0, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->BACK:Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->getCode()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcodematics/tv/cast/service/NetcastTVService;->sendVirtualKeyCode(ILcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public cancelPairing()V
    .locals 1

    invoke-virtual {p0}, Lcodematics/tv/cast/service/NetcastTVService;->removePairingKeyOnTV()V

    sget-object v0, Lcodematics/tv/cast/service/NetcastTVService$State;->INITIAL:Lcodematics/tv/cast/service/NetcastTVService$State;

    iput-object v0, p0, Lcodematics/tv/cast/service/NetcastTVService;->state:Lcodematics/tv/cast/service/NetcastTVService$State;

    return-void
.end method

.method public channelDown(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->CHANNEL_DOWN:Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->getCode()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcodematics/tv/cast/service/NetcastTVService;->sendVirtualKeyCode(ILcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public channelUp(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->CHANNEL_UP:Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->getCode()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcodematics/tv/cast/service/NetcastTVService;->sendVirtualKeyCode(ILcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public click()V
    .locals 5

    new-instance v0, Lcodematics/tv/cast/service/NetcastTVService$32;

    invoke-direct {v0, p0}, Lcodematics/tv/cast/service/NetcastTVService$32;-><init>(Lcodematics/tv/cast/service/NetcastTVService;)V

    const-string v1, "/udap/api/command"

    invoke-direct {p0, v1}, Lcodematics/tv/cast/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "name"

    const-string v4, "HandleTouchClick"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "command"

    invoke-direct {p0, v3, v2}, Lcodematics/tv/cast/service/NetcastTVService;->getUDAPMessageBody(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcodematics/tv/cast/service/command/ServiceCommand;

    invoke-direct {v3, p0, v1, v2, v0}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v3}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public closeApp(Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/sessions/LaunchSession;",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "/udap/api/apptoapp/command/"

    invoke-direct {p0, v0}, Lcodematics/tv/cast/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "name"

    const-string v3, "AppTerminate"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "auid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getAppName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcodematics/tv/cast/etc/helper/HttpMessage;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appname"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "command"

    invoke-direct {p0, v2, v1}, Lcodematics/tv/cast/service/NetcastTVService;->getUDAPMessageBody(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcodematics/tv/cast/service/command/ServiceCommand;

    invoke-virtual {p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getService()Lcodematics/tv/cast/service/DeviceService;

    move-result-object p1

    invoke-direct {v2, p1, v0, v1, p2}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v2}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

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

    sget-object p1, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->EXIT:Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;

    invoke-virtual {p1}, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->getCode()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcodematics/tv/cast/service/NetcastTVService;->sendVirtualKeyCode(ILcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public closeMedia(Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/sessions/LaunchSession;",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcodematics/tv/cast/service/NetcastTVService;->getDLNAService()Lcodematics/tv/cast/service/DLNAService;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "Service is not connected"

    invoke-direct {p1, v0, v2, v1}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcodematics/tv/cast/service/NetcastTVService;->getDLNAService()Lcodematics/tv/cast/service/DLNAService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcodematics/tv/cast/service/DLNAService;->closeMedia(Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public connect()V
    .locals 3

    iget-object v0, p0, Lcodematics/tv/cast/service/NetcastTVService;->state:Lcodematics/tv/cast/service/NetcastTVService$State;

    sget-object v1, Lcodematics/tv/cast/service/NetcastTVService$State;->INITIAL:Lcodematics/tv/cast/service/NetcastTVService$State;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcodematics/tv/cast/core/Util;->T:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "already connecting; not trying to connect again: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcodematics/tv/cast/service/NetcastTVService;->state:Lcodematics/tv/cast/service/NetcastTVService$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcodematics/tv/cast/service/DeviceService;->serviceConfig:Lcodematics/tv/cast/service/config/ServiceConfig;

    instance-of v1, v0, Lcodematics/tv/cast/service/config/NetcastTVServiceConfig;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcodematics/tv/cast/service/config/ServiceConfig;->getListener()Lcodematics/tv/cast/service/config/ServiceConfig$ServiceConfigListener;

    move-result-object v0

    new-instance v1, Lcodematics/tv/cast/service/config/NetcastTVServiceConfig;

    iget-object v2, p0, Lcodematics/tv/cast/service/DeviceService;->serviceConfig:Lcodematics/tv/cast/service/config/ServiceConfig;

    invoke-virtual {v2}, Lcodematics/tv/cast/service/config/ServiceConfig;->getServiceUUID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcodematics/tv/cast/service/config/NetcastTVServiceConfig;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcodematics/tv/cast/service/DeviceService;->serviceConfig:Lcodematics/tv/cast/service/config/ServiceConfig;

    invoke-virtual {v1, v0}, Lcodematics/tv/cast/service/config/ServiceConfig;->setListener(Lcodematics/tv/cast/service/config/ServiceConfig$ServiceConfigListener;)V

    :cond_1
    invoke-static {}, Lcodematics/tv/cast/discovery/DiscoveryManager;->getInstance()Lcodematics/tv/cast/discovery/DiscoveryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcodematics/tv/cast/discovery/DiscoveryManager;->getPairingLevel()Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;

    move-result-object v0

    sget-object v1, Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;->ON:Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcodematics/tv/cast/service/DeviceService;->serviceConfig:Lcodematics/tv/cast/service/config/ServiceConfig;

    check-cast v0, Lcodematics/tv/cast/service/config/NetcastTVServiceConfig;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/config/NetcastTVServiceConfig;->getPairingKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcodematics/tv/cast/service/DeviceService;->serviceConfig:Lcodematics/tv/cast/service/config/ServiceConfig;

    check-cast v0, Lcodematics/tv/cast/service/config/NetcastTVServiceConfig;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/config/NetcastTVServiceConfig;->getPairingKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcodematics/tv/cast/service/DeviceService;->serviceConfig:Lcodematics/tv/cast/service/config/ServiceConfig;

    check-cast v0, Lcodematics/tv/cast/service/config/NetcastTVServiceConfig;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/config/NetcastTVServiceConfig;->getPairingKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/service/NetcastTVService;->sendPairingKey(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcodematics/tv/cast/service/NetcastTVService;->showPairingKeyOnTV()V

    :goto_0
    new-instance v0, Lcodematics/tv/cast/service/NetcastTVService$1;

    invoke-direct {v0, p0}, Lcodematics/tv/cast/service/NetcastTVService$1;-><init>(Lcodematics/tv/cast/service/NetcastTVService;)V

    invoke-static {v0}, Lcodematics/tv/cast/core/Util;->runInBackground(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcodematics/tv/cast/service/NetcastTVService;->hConnectSuccess()V

    :goto_1
    return-void
.end method

.method public connectMouse()V
    .locals 2

    new-instance v0, Lcodematics/tv/cast/service/NetcastTVService$31;

    invoke-direct {v0, p0}, Lcodematics/tv/cast/service/NetcastTVService$31;-><init>(Lcodematics/tv/cast/service/NetcastTVService;)V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcodematics/tv/cast/service/NetcastTVService;->setMouseCursorVisible(ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public decToHex(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "%016x"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decToHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcodematics/tv/cast/service/NetcastTVService;->decToHex(J)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public disconnect()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcodematics/tv/cast/service/NetcastTVService;->endPairing(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcodematics/tv/cast/service/DeviceService;->connected:Z

    iget-object v1, p0, Lcodematics/tv/cast/service/DeviceService;->mServiceReachability:Lcodematics/tv/cast/etc/helper/DeviceServiceReachability;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcodematics/tv/cast/etc/helper/DeviceServiceReachability;->stop()V

    :cond_0
    new-instance v1, Lcodematics/tv/cast/service/NetcastTVService$2;

    invoke-direct {v1, p0}, Lcodematics/tv/cast/service/NetcastTVService$2;-><init>(Lcodematics/tv/cast/service/NetcastTVService;)V

    invoke-static {v1}, Lcodematics/tv/cast/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcodematics/tv/cast/service/NetcastTVService;->httpServer:Lcodematics/tv/cast/service/netcast/NetcastHttpServer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcodematics/tv/cast/service/netcast/NetcastHttpServer;->stop()V

    iput-object v0, p0, Lcodematics/tv/cast/service/NetcastTVService;->httpServer:Lcodematics/tv/cast/service/netcast/NetcastHttpServer;

    :cond_1
    sget-object v0, Lcodematics/tv/cast/service/NetcastTVService$State;->INITIAL:Lcodematics/tv/cast/service/NetcastTVService$State;

    iput-object v0, p0, Lcodematics/tv/cast/service/NetcastTVService;->state:Lcodematics/tv/cast/service/NetcastTVService$State;

    return-void
.end method

.method public disconnectMouse()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcodematics/tv/cast/service/NetcastTVService;->setMouseCursorVisible(ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

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

    invoke-virtual/range {v5 .. v11}, Lcodematics/tv/cast/service/NetcastTVService;->displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V
    .locals 8

    invoke-virtual {p0}, Lcodematics/tv/cast/service/NetcastTVService;->getDLNAService()Lcodematics/tv/cast/service/DLNAService;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, Lcodematics/tv/cast/service/NetcastTVService$29;

    invoke-direct {v7, p0, p6}, Lcodematics/tv/cast/service/NetcastTVService$29;-><init>(Lcodematics/tv/cast/service/NetcastTVService;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V

    invoke-virtual {p0}, Lcodematics/tv/cast/service/NetcastTVService;->getDLNAService()Lcodematics/tv/cast/service/DLNAService;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lcodematics/tv/cast/service/DLNAService;->displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "DLNA Service is not ready yet"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
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

    sget-object v0, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->KEY_DOWN:Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->getCode()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcodematics/tv/cast/service/NetcastTVService;->sendVirtualKeyCode(ILcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public fastForward(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public get3DEnabled(Lcodematics/tv/cast/service/capability/TVControl$State3DModeListener;)V
    .locals 3

    new-instance v0, Lcodematics/tv/cast/service/NetcastTVService$23;

    invoke-direct {v0, p0, p1}, Lcodematics/tv/cast/service/NetcastTVService$23;-><init>(Lcodematics/tv/cast/service/NetcastTVService;Lcodematics/tv/cast/service/capability/TVControl$State3DModeListener;)V

    const-string p1, "/udap/api/data"

    const-string v1, "is_3D"

    invoke-direct {p0, p1, v1}, Lcodematics/tv/cast/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcodematics/tv/cast/service/command/ServiceCommand;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v0}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    const-string p1, "GET"

    invoke-virtual {v1, p1}, Lcodematics/tv/cast/service/command/ServiceCommand;->setHttpMethod(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public getAppList(Lcodematics/tv/cast/service/capability/Launcher$AppListListener;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/NetcastTVService;->applications:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lcodematics/tv/cast/service/NetcastTVService$17;

    invoke-direct {v0, p0, p1}, Lcodematics/tv/cast/service/NetcastTVService$17;-><init>(Lcodematics/tv/cast/service/NetcastTVService;Lcodematics/tv/cast/service/capability/Launcher$AppListListener;)V

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lcodematics/tv/cast/service/NetcastTVService;->getTotalNumberOfApplications(ILcodematics/tv/cast/service/capability/Launcher$AppCountListener;)V

    return-void
.end method

.method public getAppState(Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/capability/Launcher$AppStateListener;)V
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "/udap/api/apptoapp/data/"

    invoke-direct {p0, v2}, Lcodematics/tv/cast/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    const-string p1, "/%s/status"

    invoke-static {v0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%s%s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcodematics/tv/cast/service/NetcastTVService$18;

    invoke-direct {v0, p0, p2}, Lcodematics/tv/cast/service/NetcastTVService$18;-><init>(Lcodematics/tv/cast/service/NetcastTVService;Lcodematics/tv/cast/service/capability/Launcher$AppStateListener;)V

    new-instance p2, Lcodematics/tv/cast/service/command/ServiceCommand;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1, v0}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    const-string p1, "GET"

    invoke-virtual {p2, p1}, Lcodematics/tv/cast/service/command/ServiceCommand;->setHttpMethod(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public getApplication(Ljava/lang/String;Lcodematics/tv/cast/service/capability/Launcher$AppInfoListener;)V
    .locals 2

    new-instance v0, Lcodematics/tv/cast/service/NetcastTVService$6;

    invoke-direct {v0, p0, p2}, Lcodematics/tv/cast/service/NetcastTVService$6;-><init>(Lcodematics/tv/cast/service/NetcastTVService;Lcodematics/tv/cast/service/capability/Launcher$AppInfoListener;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/udap/api/apptoapp/data/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcodematics/tv/cast/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcodematics/tv/cast/service/command/ServiceCommand;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1, v0}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    const-string p1, "GET"

    invoke-virtual {p2, p1}, Lcodematics/tv/cast/service/command/ServiceCommand;->setHttpMethod(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public getChannelList(Lcodematics/tv/cast/service/capability/TVControl$ChannelListListener;)V
    .locals 3

    const-string v0, "/udap/api/data"

    const-string v1, "channel_list"

    invoke-direct {p0, v0, v1}, Lcodematics/tv/cast/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcodematics/tv/cast/service/NetcastTVService$19;

    invoke-direct {v1, p0, p1}, Lcodematics/tv/cast/service/NetcastTVService$19;-><init>(Lcodematics/tv/cast/service/NetcastTVService;Lcodematics/tv/cast/service/capability/TVControl$ChannelListListener;)V

    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommand;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Lcodematics/tv/cast/service/command/ServiceCommand;->setHttpMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public getCurrentChannel(Lcodematics/tv/cast/service/capability/TVControl$ChannelListener;)V
    .locals 3

    const-string v0, "/udap/api/data"

    const-string v1, "cur_channel"

    invoke-direct {p0, v0, v1}, Lcodematics/tv/cast/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcodematics/tv/cast/service/NetcastTVService$21;

    invoke-direct {v1, p0, p1}, Lcodematics/tv/cast/service/NetcastTVService$21;-><init>(Lcodematics/tv/cast/service/NetcastTVService;Lcodematics/tv/cast/service/capability/TVControl$ChannelListener;)V

    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommand;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public getDIALService()Lcodematics/tv/cast/service/DIALService;
    .locals 5

    iget-object v0, p0, Lcodematics/tv/cast/service/NetcastTVService;->dialService:Lcodematics/tv/cast/service/DIALService;

    if-nez v0, :cond_2

    invoke-static {}, Lcodematics/tv/cast/discovery/DiscoveryManager;->getInstance()Lcodematics/tv/cast/discovery/DiscoveryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcodematics/tv/cast/discovery/DiscoveryManager;->getAllDevices()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcodematics/tv/cast/service/DeviceService;->serviceDescription:Lcodematics/tv/cast/service/config/ServiceDescription;

    invoke-virtual {v1}, Lcodematics/tv/cast/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcodematics/tv/cast/device/ConnectableDevice;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcodematics/tv/cast/device/ConnectableDevice;->getServices()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcodematics/tv/cast/service/DeviceService;

    const-class v3, Lcodematics/tv/cast/service/DIALService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    check-cast v1, Lcodematics/tv/cast/service/DIALService;

    :cond_1
    iput-object v1, p0, Lcodematics/tv/cast/service/NetcastTVService;->dialService:Lcodematics/tv/cast/service/DIALService;

    :cond_2
    iget-object v0, p0, Lcodematics/tv/cast/service/NetcastTVService;->dialService:Lcodematics/tv/cast/service/DIALService;

    return-object v0
.end method

.method public getDLNAService()Lcodematics/tv/cast/service/DLNAService;
    .locals 5

    iget-object v0, p0, Lcodematics/tv/cast/service/NetcastTVService;->dlnaService:Lcodematics/tv/cast/service/DLNAService;

    if-nez v0, :cond_2

    invoke-static {}, Lcodematics/tv/cast/discovery/DiscoveryManager;->getInstance()Lcodematics/tv/cast/discovery/DiscoveryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcodematics/tv/cast/discovery/DiscoveryManager;->getAllDevices()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcodematics/tv/cast/service/DeviceService;->serviceDescription:Lcodematics/tv/cast/service/config/ServiceDescription;

    invoke-virtual {v1}, Lcodematics/tv/cast/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcodematics/tv/cast/device/ConnectableDevice;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcodematics/tv/cast/device/ConnectableDevice;->getServices()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcodematics/tv/cast/service/DeviceService;

    const-class v3, Lcodematics/tv/cast/service/DLNAService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    check-cast v1, Lcodematics/tv/cast/service/DLNAService;

    :cond_1
    iput-object v1, p0, Lcodematics/tv/cast/service/NetcastTVService;->dlnaService:Lcodematics/tv/cast/service/DLNAService;

    :cond_2
    iget-object v0, p0, Lcodematics/tv/cast/service/NetcastTVService;->dlnaService:Lcodematics/tv/cast/service/DLNAService;

    return-object v0
.end method

.method public getDuration(Lcodematics/tv/cast/service/capability/MediaControl$DurationListener;)V
    .locals 1

    invoke-virtual {p0}, Lcodematics/tv/cast/service/NetcastTVService;->getDLNAService()Lcodematics/tv/cast/service/DLNAService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcodematics/tv/cast/service/NetcastTVService;->getDLNAService()Lcodematics/tv/cast/service/DLNAService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcodematics/tv/cast/service/DLNAService;->getDuration(Lcodematics/tv/cast/service/capability/MediaControl$DurationListener;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :cond_1
    :goto_0
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
    .locals 1

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public getHttpMessageForHandleKeyInput(I)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    const-string v2, "HandleKeyInput"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "value"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "command"

    invoke-direct {p0, p1, v0}, Lcodematics/tv/cast/service/NetcastTVService;->getUDAPMessageBody(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
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

.method public getLauncher()Lcodematics/tv/cast/service/capability/Launcher;
    .locals 0

    return-object p0
.end method

.method public getLauncherCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
.end method

.method public getMediaControl()Lcodematics/tv/cast/service/capability/MediaControl;
    .locals 2

    invoke-static {}, Lcodematics/tv/cast/discovery/DiscoveryManager;->getInstance()Lcodematics/tv/cast/discovery/DiscoveryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcodematics/tv/cast/discovery/DiscoveryManager;->getPairingLevel()Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;

    move-result-object v0

    sget-object v1, Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;->OFF:Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcodematics/tv/cast/service/NetcastTVService;->getDLNAService()Lcodematics/tv/cast/service/DLNAService;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public getMediaControlCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
.end method

.method public getMediaInfo(Lcodematics/tv/cast/service/capability/MediaPlayer$MediaInfoListener;)V
    .locals 1

    invoke-virtual {p0}, Lcodematics/tv/cast/service/NetcastTVService;->getDLNAService()Lcodematics/tv/cast/service/DLNAService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcodematics/tv/cast/service/NetcastTVService;->getDLNAService()Lcodematics/tv/cast/service/DLNAService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcodematics/tv/cast/service/DLNAService;->getMediaInfo(Lcodematics/tv/cast/service/capability/MediaPlayer$MediaInfoListener;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :cond_1
    :goto_0
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

    new-instance v0, Lcodematics/tv/cast/service/NetcastTVService$26;

    invoke-direct {v0, p0, p1}, Lcodematics/tv/cast/service/NetcastTVService$26;-><init>(Lcodematics/tv/cast/service/NetcastTVService;Lcodematics/tv/cast/service/capability/VolumeControl$MuteListener;)V

    invoke-direct {p0, v0}, Lcodematics/tv/cast/service/NetcastTVService;->getVolumeStatus(Lcodematics/tv/cast/service/capability/VolumeControl$VolumeStatusListener;)V

    return-void
.end method

.method public getPlayState(Lcodematics/tv/cast/service/capability/MediaControl$PlayStateListener;)V
    .locals 1

    invoke-virtual {p0}, Lcodematics/tv/cast/service/NetcastTVService;->getDLNAService()Lcodematics/tv/cast/service/DLNAService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcodematics/tv/cast/service/NetcastTVService;->getDLNAService()Lcodematics/tv/cast/service/DLNAService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcodematics/tv/cast/service/DLNAService;->getPlayState(Lcodematics/tv/cast/service/capability/MediaControl$PlayStateListener;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getPosition(Lcodematics/tv/cast/service/capability/MediaControl$PositionListener;)V
    .locals 1

    invoke-virtual {p0}, Lcodematics/tv/cast/service/NetcastTVService;->getDLNAService()Lcodematics/tv/cast/service/DLNAService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcodematics/tv/cast/service/NetcastTVService;->getDLNAService()Lcodematics/tv/cast/service/DLNAService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcodematics/tv/cast/service/DLNAService;->getPosition(Lcodematics/tv/cast/service/capability/MediaControl$PositionListener;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getPowerControl()Lcodematics/tv/cast/service/capability/PowerControl;
    .locals 0

    return-object p0
.end method

.method public getPowerControlCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;
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

    invoke-virtual {p0}, Lcodematics/tv/cast/service/NetcastTVService;->getMediaPlayerCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, Lcodematics/tv/cast/service/capability/MediaControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcodematics/tv/cast/service/NetcastTVService;->getMediaControlCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcodematics/tv/cast/service/capability/Launcher;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcodematics/tv/cast/service/NetcastTVService;->getLauncherCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_2
    const-class v0, Lcodematics/tv/cast/service/capability/TVControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcodematics/tv/cast/service/NetcastTVService;->getTVControlCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_3
    const-class v0, Lcodematics/tv/cast/service/capability/VolumeControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcodematics/tv/cast/service/NetcastTVService;->getVolumeControlCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_4
    const-class v0, Lcodematics/tv/cast/service/capability/ExternalInputControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcodematics/tv/cast/service/NetcastTVService;->getExternalInputControlPriorityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_5
    const-class v0, Lcodematics/tv/cast/service/capability/MouseControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcodematics/tv/cast/service/NetcastTVService;->getMouseControlCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_6
    const-class v0, Lcodematics/tv/cast/service/capability/TextInputControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcodematics/tv/cast/service/NetcastTVService;->getTextInputControlCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_7
    const-class v0, Lcodematics/tv/cast/service/capability/PowerControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcodematics/tv/cast/service/NetcastTVService;->getPowerControlCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_8
    const-class v0, Lcodematics/tv/cast/service/capability/KeyControl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcodematics/tv/cast/service/NetcastTVService;->getKeyControlCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object p1

    return-object p1

    :cond_9
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

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public getRunningApp(Lcodematics/tv/cast/service/capability/Launcher$AppInfoListener;)V
    .locals 1

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

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

.method public getVolume(Lcodematics/tv/cast/service/capability/VolumeControl$VolumeListener;)V
    .locals 1

    new-instance v0, Lcodematics/tv/cast/service/NetcastTVService$24;

    invoke-direct {v0, p0, p1}, Lcodematics/tv/cast/service/NetcastTVService$24;-><init>(Lcodematics/tv/cast/service/NetcastTVService;Lcodematics/tv/cast/service/capability/VolumeControl$VolumeListener;)V

    invoke-direct {p0, v0}, Lcodematics/tv/cast/service/NetcastTVService;->getVolumeStatus(Lcodematics/tv/cast/service/capability/VolumeControl$VolumeStatusListener;)V

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

    sget-object v0, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->HOME:Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->getCode()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcodematics/tv/cast/service/NetcastTVService;->sendVirtualKeyCode(ILcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public hostByeBye()V
    .locals 0

    invoke-virtual {p0}, Lcodematics/tv/cast/service/NetcastTVService;->disconnect()V

    return-void
.end method

.method public isConnectable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcodematics/tv/cast/service/DeviceService;->connected:Z

    return v0
.end method

.method public launchApp(Ljava/lang/String;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V
    .locals 1

    new-instance v0, Lcodematics/tv/cast/service/NetcastTVService$7;

    invoke-direct {v0, p0, p2}, Lcodematics/tv/cast/service/NetcastTVService$7;-><init>(Lcodematics/tv/cast/service/NetcastTVService;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V

    invoke-direct {p0, p1, v0}, Lcodematics/tv/cast/service/NetcastTVService;->getAppInfoForId(Ljava/lang/String;Lcodematics/tv/cast/service/capability/Launcher$AppInfoListener;)V

    return-void
.end method

.method public launchAppStore(Ljava/lang/String;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V
    .locals 5

    iget-object v0, p0, Lcodematics/tv/cast/service/DeviceService;->serviceDescription:Lcodematics/tv/cast/service/config/ServiceDescription;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/config/ServiceDescription;->getModelNumber()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "LG Smart World"

    invoke-virtual {p0, p1, p2}, Lcodematics/tv/cast/service/NetcastTVService;->launchApp(Ljava/lang/String;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V

    return-void

    :cond_0
    const-string v0, "/roap/api/command/"

    invoke-direct {p0, v0}, Lcodematics/tv/cast/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "name"

    const-string v3, "SearchCMDPlaySDPContent"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "content_type"

    const-string v3, "4"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "conts_exec_type"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "conts_plex_type_flag"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "conts_search_id"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "conts_age"

    const-string v4, "12"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "exec_id"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcodematics/tv/cast/etc/helper/HttpMessage;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "item_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "app_type"

    const-string v3, "S"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "command"

    invoke-direct {p0, v2, v1}, Lcodematics/tv/cast/service/NetcastTVService;->getUDAPMessageBody(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcodematics/tv/cast/service/NetcastTVService$14;

    invoke-direct {v2, p0, p1, p2}, Lcodematics/tv/cast/service/NetcastTVService$14;-><init>(Lcodematics/tv/cast/service/NetcastTVService;Ljava/lang/String;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V

    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommand;

    invoke-direct {p1, p0, v0, v1, v2}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public launchAppWithInfo(Lcodematics/tv/cast/core/AppInfo;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcodematics/tv/cast/service/NetcastTVService;->launchAppWithInfo(Lcodematics/tv/cast/core/AppInfo;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V

    return-void
.end method

.method public launchAppWithInfo(Lcodematics/tv/cast/core/AppInfo;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V
    .locals 3

    invoke-virtual {p1}, Lcodematics/tv/cast/core/AppInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcodematics/tv/cast/etc/helper/HttpMessage;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcodematics/tv/cast/core/AppInfo;->getId()Ljava/lang/String;

    move-result-object p1

    instance-of v1, p2, Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p2, Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_1

    :try_start_0
    const-string v1, "contentId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p2

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    invoke-direct {p0, v0, p1, v2, p3}, Lcodematics/tv/cast/service/NetcastTVService;->launchApplication(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V

    return-void
.end method

.method public launchBrowser(Ljava/lang/String;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcodematics/tv/cast/core/Util;->T:Ljava/lang/String;

    const-string v0, "Netcast TV does not support deeplink for Browser"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p1, Lcodematics/tv/cast/service/NetcastTVService$10;

    invoke-direct {p1, p0, p2}, Lcodematics/tv/cast/service/NetcastTVService$10;-><init>(Lcodematics/tv/cast/service/NetcastTVService;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V

    const-string p2, "Internet"

    invoke-virtual {p0, p2, p1}, Lcodematics/tv/cast/service/NetcastTVService;->getApplication(Ljava/lang/String;Lcodematics/tv/cast/service/capability/Launcher$AppInfoListener;)V

    return-void
.end method

.method public launchHulu(Ljava/lang/String;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V
    .locals 1

    new-instance v0, Lcodematics/tv/cast/service/NetcastTVService$12;

    invoke-direct {v0, p0, p1, p2}, Lcodematics/tv/cast/service/NetcastTVService$12;-><init>(Lcodematics/tv/cast/service/NetcastTVService;Ljava/lang/String;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V

    const-string p1, "Hulu"

    invoke-virtual {p0, p1, v0}, Lcodematics/tv/cast/service/NetcastTVService;->getApplication(Ljava/lang/String;Lcodematics/tv/cast/service/capability/Launcher$AppInfoListener;)V

    return-void
.end method

.method public launchInputPicker(Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V
    .locals 2

    const-string v0, "Input List"

    invoke-static {v0}, Lcodematics/tv/cast/etc/helper/HttpMessage;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcodematics/tv/cast/service/NetcastTVService$28;

    invoke-direct {v1, p0, p1}, Lcodematics/tv/cast/service/NetcastTVService$28;-><init>(Lcodematics/tv/cast/service/NetcastTVService;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V

    invoke-virtual {p0, v0, v1}, Lcodematics/tv/cast/service/NetcastTVService;->getApplication(Ljava/lang/String;Lcodematics/tv/cast/service/capability/Launcher$AppInfoListener;)V

    return-void
.end method

.method public launchNetflix(Ljava/lang/String;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V
    .locals 2

    iget-object v0, p0, Lcodematics/tv/cast/service/DeviceService;->serviceDescription:Lcodematics/tv/cast/service/config/ServiceDescription;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/config/ServiceDescription;->getModelNumber()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Netflix"

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, p2}, Lcodematics/tv/cast/service/NetcastTVService;->launchApp(Ljava/lang/String;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V

    return-void

    :cond_0
    new-instance v0, Lcodematics/tv/cast/service/NetcastTVService$13;

    invoke-direct {v0, p0, p2, p1}, Lcodematics/tv/cast/service/NetcastTVService$13;-><init>(Lcodematics/tv/cast/service/NetcastTVService;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcodematics/tv/cast/service/NetcastTVService;->getApplication(Ljava/lang/String;Lcodematics/tv/cast/service/capability/Launcher$AppInfoListener;)V

    return-void
.end method

.method public launchYouTube(Ljava/lang/String;FLcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V
    .locals 4

    invoke-virtual {p0}, Lcodematics/tv/cast/service/NetcastTVService;->getDIALService()Lcodematics/tv/cast/service/DIALService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcodematics/tv/cast/service/NetcastTVService;->getDIALService()Lcodematics/tv/cast/service/DIALService;

    move-result-object v0

    invoke-virtual {v0}, Lcodematics/tv/cast/service/DIALService;->getLauncher()Lcodematics/tv/cast/service/capability/Launcher;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcodematics/tv/cast/service/capability/Launcher;->launchYouTube(Ljava/lang/String;FLcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V

    return-void

    :cond_0
    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpg-double p2, v0, v2

    if-gtz p2, :cond_1

    new-instance p2, Lcodematics/tv/cast/service/NetcastTVService$11;

    invoke-direct {p2, p0, p1, p3}, Lcodematics/tv/cast/service/NetcastTVService$11;-><init>(Lcodematics/tv/cast/service/NetcastTVService;Ljava/lang/String;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V

    const-string p1, "YouTube"

    invoke-virtual {p0, p1, p2}, Lcodematics/tv/cast/service/NetcastTVService;->getApplication(Ljava/lang/String;Lcodematics/tv/cast/service/capability/Launcher$AppInfoListener;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 p2, 0x0

    const/4 v0, 0x0

    const-string v1, "Cannot reach DIAL service for launching with provided start time"

    invoke-direct {p1, p2, v1, v0}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :goto_0
    return-void
.end method

.method public launchYouTube(Ljava/lang/String;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcodematics/tv/cast/service/NetcastTVService;->launchYouTube(Ljava/lang/String;FLcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V

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

    sget-object v0, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->KEY_LEFT:Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->getCode()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcodematics/tv/cast/service/NetcastTVService;->sendVirtualKeyCode(ILcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public move(DD)V
    .locals 3

    iget-object v0, p0, Lcodematics/tv/cast/service/NetcastTVService;->mMouseDistance:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, p1

    double-to-float p1, v1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iget p1, v0, Landroid/graphics/PointF;->y:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p1, p3

    double-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    iget-object p1, p0, Lcodematics/tv/cast/service/NetcastTVService;->mMouseIsMoving:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcodematics/tv/cast/service/NetcastTVService;->mMouseIsMoving:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcodematics/tv/cast/service/NetcastTVService;->moveMouse()V

    :cond_0
    return-void
.end method

.method public move(Landroid/graphics/PointF;)V
    .locals 4

    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcodematics/tv/cast/service/NetcastTVService;->move(DD)V

    return-void
.end method

.method public next(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->SKIP_FORWARD:Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->getCode()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcodematics/tv/cast/service/NetcastTVService;->sendVirtualKeyCode(ILcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

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

    sget-object v0, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->OK:Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->getCode()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcodematics/tv/cast/service/NetcastTVService;->sendVirtualKeyCode(ILcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public onLoseReachability(Lcodematics/tv/cast/etc/helper/DeviceServiceReachability;)V
    .locals 0

    iget-boolean p1, p0, Lcodematics/tv/cast/service/DeviceService;->connected:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcodematics/tv/cast/service/NetcastTVService;->disconnect()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcodematics/tv/cast/service/DeviceService;->mServiceReachability:Lcodematics/tv/cast/etc/helper/DeviceServiceReachability;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcodematics/tv/cast/etc/helper/DeviceServiceReachability;->stop()V

    :cond_1
    :goto_0
    return-void
.end method

.method public pause(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->PAUSE:Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->getCode()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcodematics/tv/cast/service/NetcastTVService;->sendVirtualKeyCode(ILcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public play(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->PLAY:Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->getCode()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcodematics/tv/cast/service/NetcastTVService;->sendVirtualKeyCode(ILcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public playMedia(Lcodematics/tv/cast/core/MediaInfo;ZLcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V
    .locals 1

    invoke-virtual {p0}, Lcodematics/tv/cast/service/NetcastTVService;->getDLNAService()Lcodematics/tv/cast/service/DLNAService;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcodematics/tv/cast/service/NetcastTVService$30;

    invoke-direct {v0, p0, p3}, Lcodematics/tv/cast/service/NetcastTVService$30;-><init>(Lcodematics/tv/cast/service/NetcastTVService;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V

    invoke-virtual {p0}, Lcodematics/tv/cast/service/NetcastTVService;->getDLNAService()Lcodematics/tv/cast/service/DLNAService;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0}, Lcodematics/tv/cast/service/DLNAService;->playMedia(Lcodematics/tv/cast/core/MediaInfo;ZLcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "DLNA Service is not ready yet"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

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

    invoke-virtual {p0, p1, p6, p7}, Lcodematics/tv/cast/service/NetcastTVService;->playMedia(Lcodematics/tv/cast/core/MediaInfo;ZLcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method public powerOff(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lcodematics/tv/cast/service/NetcastTVService$38;

    invoke-direct {p1, p0}, Lcodematics/tv/cast/service/NetcastTVService$38;-><init>(Lcodematics/tv/cast/service/NetcastTVService;)V

    sget-object v0, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->POWER:Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->getCode()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcodematics/tv/cast/service/NetcastTVService;->sendVirtualKeyCode(ILcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public powerOn(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcodematics/tv/cast/service/capability/listeners/ErrorListener;->onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :cond_0
    return-void
.end method

.method public previous(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->SKIP_BACKWARD:Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->getCode()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcodematics/tv/cast/service/NetcastTVService;->sendVirtualKeyCode(ILcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public removePairingKeyOnTV()V
    .locals 5

    new-instance v0, Lcodematics/tv/cast/service/NetcastTVService$4;

    invoke-direct {v0, p0}, Lcodematics/tv/cast/service/NetcastTVService$4;-><init>(Lcodematics/tv/cast/service/NetcastTVService;)V

    const-string v1, "/udap/api/pairing"

    invoke-direct {p0, v1}, Lcodematics/tv/cast/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "name"

    const-string v4, "CancelAuthKeyReq"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pairing"

    invoke-direct {p0, v3, v2}, Lcodematics/tv/cast/service/NetcastTVService;->getUDAPMessageBody(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcodematics/tv/cast/service/command/ServiceCommand;

    invoke-direct {v3, p0, v1, v2, v0}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v3}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public rewind(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

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

    sget-object v0, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->KEY_RIGHT:Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->getCode()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcodematics/tv/cast/service/NetcastTVService;->sendVirtualKeyCode(ILcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public scroll(DD)V
    .locals 5

    new-instance p1, Lcodematics/tv/cast/service/NetcastTVService$34;

    invoke-direct {p1, p0}, Lcodematics/tv/cast/service/NetcastTVService$34;-><init>(Lcodematics/tv/cast/service/NetcastTVService;)V

    const-string p2, "/udap/api/command"

    invoke-direct {p0, p2}, Lcodematics/tv/cast/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    const-string v2, "HandleTouchWheel"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "value"

    const-wide/16 v2, 0x0

    cmpl-double v4, p3, v2

    if-lez v4, :cond_0

    const-string p3, "up"

    goto :goto_0

    :cond_0
    const-string p3, "down"

    :goto_0
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "command"

    invoke-direct {p0, p3, v0}, Lcodematics/tv/cast/service/NetcastTVService;->getUDAPMessageBody(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcodematics/tv/cast/service/command/ServiceCommand;

    invoke-direct {p4, p0, p2, p3, p1}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p4}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public scroll(Landroid/graphics/PointF;)V
    .locals 4

    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcodematics/tv/cast/service/NetcastTVService;->scroll(DD)V

    return-void
.end method

.method public seek(JLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcodematics/tv/cast/service/NetcastTVService;->getDLNAService()Lcodematics/tv/cast/service/DLNAService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcodematics/tv/cast/service/NetcastTVService;->getDLNAService()Lcodematics/tv/cast/service/DLNAService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcodematics/tv/cast/service/DLNAService;->seek(JLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object p1

    invoke-static {p3, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :cond_1
    :goto_0
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

    new-instance v0, Lcodematics/tv/cast/service/NetcastTVService$40;

    invoke-direct {v0, p0, p1}, Lcodematics/tv/cast/service/NetcastTVService$40;-><init>(Lcodematics/tv/cast/service/NetcastTVService;Lcodematics/tv/cast/service/command/ServiceCommand;)V

    invoke-static {v0}, Lcodematics/tv/cast/core/Util;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendDelete()V
    .locals 3

    iget-object v0, p0, Lcodematics/tv/cast/service/NetcastTVService;->keyboardString:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcodematics/tv/cast/service/NetcastTVService;->keyboardString:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcodematics/tv/cast/service/NetcastTVService;->keyboardString:Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, p0, Lcodematics/tv/cast/service/NetcastTVService;->keyboardString:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Editing"

    invoke-direct {p0, v1, v0}, Lcodematics/tv/cast/service/NetcastTVService;->handleKeyboardInput(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendEnter()V
    .locals 3

    new-instance v0, Lcodematics/tv/cast/service/NetcastTVService$35;

    invoke-direct {v0, p0}, Lcodematics/tv/cast/service/NetcastTVService$35;-><init>(Lcodematics/tv/cast/service/NetcastTVService;)V

    iget-object v1, p0, Lcodematics/tv/cast/service/NetcastTVService;->keyboardString:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EditEnd"

    invoke-direct {p0, v2, v1}, Lcodematics/tv/cast/service/NetcastTVService;->handleKeyboardInput(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->RED:Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;

    invoke-virtual {v1}, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->getCode()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcodematics/tv/cast/service/NetcastTVService;->sendVirtualKeyCode(ILcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

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

    sget-object v0, Lcodematics/tv/cast/service/NetcastTVService$41;->$SwitchMap$codematics$tv$cast$service$capability$KeyControl$KeyCode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "The keycode is not available"

    invoke-direct {p1, v0, v2, v1}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    goto :goto_1

    :pswitch_0
    sget-object p1, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->OK:Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->DASH:Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->NUMBER_9:Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->NUMBER_8:Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->NUMBER_7:Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->NUMBER_6:Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->NUMBER_5:Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->NUMBER_4:Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;

    goto :goto_0

    :pswitch_8
    sget-object p1, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->NUMBER_3:Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;

    goto :goto_0

    :pswitch_9
    sget-object p1, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->NUMBER_2:Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;

    goto :goto_0

    :pswitch_a
    sget-object p1, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->NUMBER_1:Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;

    goto :goto_0

    :pswitch_b
    sget-object p1, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->NUMBER_0:Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;

    :goto_0
    invoke-virtual {p1}, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->getCode()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcodematics/tv/cast/service/NetcastTVService;->sendVirtualKeyCode(ILcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sendPairingKey(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcodematics/tv/cast/service/NetcastTVService$State;->PAIRING:Lcodematics/tv/cast/service/NetcastTVService$State;

    iput-object v0, p0, Lcodematics/tv/cast/service/NetcastTVService;->state:Lcodematics/tv/cast/service/NetcastTVService$State;

    iget-object v0, p0, Lcodematics/tv/cast/service/DeviceService;->serviceConfig:Lcodematics/tv/cast/service/config/ServiceConfig;

    instance-of v1, v0, Lcodematics/tv/cast/service/config/NetcastTVServiceConfig;

    if-nez v1, :cond_0

    new-instance v1, Lcodematics/tv/cast/service/config/NetcastTVServiceConfig;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/config/ServiceConfig;->getServiceUUID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcodematics/tv/cast/service/config/NetcastTVServiceConfig;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcodematics/tv/cast/service/DeviceService;->serviceConfig:Lcodematics/tv/cast/service/config/ServiceConfig;

    :cond_0
    new-instance v0, Lcodematics/tv/cast/service/NetcastTVService$5;

    invoke-direct {v0, p0, p1}, Lcodematics/tv/cast/service/NetcastTVService$5;-><init>(Lcodematics/tv/cast/service/NetcastTVService;Ljava/lang/String;)V

    const-string v1, "/udap/api/pairing"

    invoke-direct {p0, v1}, Lcodematics/tv/cast/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "name"

    const-string v4, "hello"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "value"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcodematics/tv/cast/service/DeviceService;->serviceDescription:Lcodematics/tv/cast/service/config/ServiceDescription;

    invoke-virtual {p1}, Lcodematics/tv/cast/service/config/ServiceDescription;->getPort()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "port"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pairing"

    invoke-direct {p0, p1, v2}, Lcodematics/tv/cast/service/NetcastTVService;->getUDAPMessageBody(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcodematics/tv/cast/service/command/ServiceCommand;

    invoke-direct {v2, p0, v1, p1, v0}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v2}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public sendText(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcodematics/tv/cast/core/Util;->T:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Add to Queue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcodematics/tv/cast/service/NetcastTVService;->keyboardString:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcodematics/tv/cast/service/NetcastTVService;->keyboardString:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Editing"

    invoke-direct {p0, v0, p1}, Lcodematics/tv/cast/service/NetcastTVService;->handleKeyboardInput(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public set3DEnabled(ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcodematics/tv/cast/service/NetcastTVService$22;

    invoke-direct {v0, p0, p1, p2}, Lcodematics/tv/cast/service/NetcastTVService$22;-><init>(Lcodematics/tv/cast/service/NetcastTVService;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/service/NetcastTVService;->get3DEnabled(Lcodematics/tv/cast/service/capability/TVControl$State3DModeListener;)V

    return-void
.end method

.method public setChannel(Lcodematics/tv/cast/core/ChannelInfo;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/core/ChannelInfo;",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcodematics/tv/cast/service/NetcastTVService$20;

    invoke-direct {v0, p0, p1, p2}, Lcodematics/tv/cast/service/NetcastTVService$20;-><init>(Lcodematics/tv/cast/service/NetcastTVService;Lcodematics/tv/cast/core/ChannelInfo;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/service/NetcastTVService;->getChannelList(Lcodematics/tv/cast/service/capability/TVControl$ChannelListListener;)V

    return-void
.end method

.method public setExternalInput(Lcodematics/tv/cast/core/ExternalInputInfo;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/core/ExternalInputInfo;",
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

.method public setMute(ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcodematics/tv/cast/service/NetcastTVService$25;

    invoke-direct {v0, p0, p1, p2}, Lcodematics/tv/cast/service/NetcastTVService$25;-><init>(Lcodematics/tv/cast/service/NetcastTVService;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-direct {p0, v0}, Lcodematics/tv/cast/service/NetcastTVService;->getVolumeStatus(Lcodematics/tv/cast/service/capability/VolumeControl$VolumeStatusListener;)V

    return-void
.end method

.method public setServiceDescription(Lcodematics/tv/cast/service/config/ServiceDescription;)V
    .locals 2

    invoke-super {p0, p1}, Lcodematics/tv/cast/service/DeviceService;->setServiceDescription(Lcodematics/tv/cast/service/config/ServiceDescription;)V

    invoke-virtual {p1}, Lcodematics/tv/cast/service/config/ServiceDescription;->getPort()I

    move-result v0

    const/16 v1, 0x1f90

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v1}, Lcodematics/tv/cast/service/config/ServiceDescription;->setPort(I)V

    :cond_0
    return-void
.end method

.method public setVolume(FLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcodematics/tv/cast/service/NetcastTVService;->getDLNAService()Lcodematics/tv/cast/service/DLNAService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcodematics/tv/cast/service/NetcastTVService;->getDLNAService()Lcodematics/tv/cast/service/DLNAService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcodematics/tv/cast/service/DLNAService;->setVolume(FLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object p1

    invoke-static {p2, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :goto_0
    return-void
.end method

.method public showPairingKeyOnTV()V
    .locals 5

    sget-object v0, Lcodematics/tv/cast/service/NetcastTVService$State;->CONNECTING:Lcodematics/tv/cast/service/NetcastTVService$State;

    iput-object v0, p0, Lcodematics/tv/cast/service/NetcastTVService;->state:Lcodematics/tv/cast/service/NetcastTVService$State;

    new-instance v0, Lcodematics/tv/cast/service/NetcastTVService$3;

    invoke-direct {v0, p0}, Lcodematics/tv/cast/service/NetcastTVService$3;-><init>(Lcodematics/tv/cast/service/NetcastTVService;)V

    const-string v1, "/udap/api/pairing"

    invoke-direct {p0, v1}, Lcodematics/tv/cast/service/NetcastTVService;->getUDAPRequestURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "name"

    const-string v4, "showKey"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pairing"

    invoke-direct {p0, v3, v2}, Lcodematics/tv/cast/service/NetcastTVService;->getUDAPMessageBody(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcodematics/tv/cast/service/command/ServiceCommand;

    invoke-direct {v3, p0, v1, v2, v0}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v3}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public stop(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->STOP:Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->getCode()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcodematics/tv/cast/service/NetcastTVService;->sendVirtualKeyCode(ILcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public subscribe3DEnabled(Lcodematics/tv/cast/service/capability/TVControl$State3DModeListener;)Lcodematics/tv/cast/service/command/ServiceSubscription;
    .locals 3
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

    invoke-virtual {p0, p1}, Lcodematics/tv/cast/service/NetcastTVService;->get3DEnabled(Lcodematics/tv/cast/service/capability/TVControl$State3DModeListener;)V

    new-instance v0, Lcodematics/tv/cast/service/command/URLServiceSubscription;

    const-string v1, "3DMode"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcodematics/tv/cast/service/command/URLServiceSubscription;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcodematics/tv/cast/service/command/ServiceCommand;->setHttpMethod(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcodematics/tv/cast/service/command/URLServiceSubscription;->addListener(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    invoke-direct {p0, v0}, Lcodematics/tv/cast/service/NetcastTVService;->addSubscription(Lcodematics/tv/cast/service/command/URLServiceSubscription;)V

    return-object v0
.end method

.method public subscribeAppState(Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/capability/Launcher$AppStateListener;)Lcodematics/tv/cast/service/command/ServiceSubscription;
    .locals 0
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

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object p1

    invoke-static {p2, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public subscribeCurrentChannel(Lcodematics/tv/cast/service/capability/TVControl$ChannelListener;)Lcodematics/tv/cast/service/command/ServiceSubscription;
    .locals 3
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

    invoke-virtual {p0, p1}, Lcodematics/tv/cast/service/NetcastTVService;->getCurrentChannel(Lcodematics/tv/cast/service/capability/TVControl$ChannelListener;)V

    new-instance v0, Lcodematics/tv/cast/service/command/URLServiceSubscription;

    const-string v1, "ChannelChanged"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcodematics/tv/cast/service/command/URLServiceSubscription;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcodematics/tv/cast/service/command/ServiceCommand;->setHttpMethod(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcodematics/tv/cast/service/command/URLServiceSubscription;->addListener(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    invoke-direct {p0, v0}, Lcodematics/tv/cast/service/NetcastTVService;->addSubscription(Lcodematics/tv/cast/service/command/URLServiceSubscription;)V

    return-object v0
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

    invoke-virtual {p0}, Lcodematics/tv/cast/service/NetcastTVService;->getDLNAService()Lcodematics/tv/cast/service/DLNAService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcodematics/tv/cast/service/NetcastTVService;->getDLNAService()Lcodematics/tv/cast/service/DLNAService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcodematics/tv/cast/service/DLNAService;->subscribeMediaInfo(Lcodematics/tv/cast/service/capability/MediaPlayer$MediaInfoListener;)Lcodematics/tv/cast/service/command/ServiceSubscription;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :cond_1
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

    invoke-virtual {p0}, Lcodematics/tv/cast/service/NetcastTVService;->getDLNAService()Lcodematics/tv/cast/service/DLNAService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcodematics/tv/cast/service/NetcastTVService;->getDLNAService()Lcodematics/tv/cast/service/DLNAService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcodematics/tv/cast/service/DLNAService;->subscribeMute(Lcodematics/tv/cast/service/capability/VolumeControl$MuteListener;)Lcodematics/tv/cast/service/command/ServiceSubscription;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    const/4 p1, 0x0

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

    invoke-virtual {p0}, Lcodematics/tv/cast/service/NetcastTVService;->getDLNAService()Lcodematics/tv/cast/service/DLNAService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcodematics/tv/cast/service/NetcastTVService;->getDLNAService()Lcodematics/tv/cast/service/DLNAService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcodematics/tv/cast/service/DLNAService;->subscribePlayState(Lcodematics/tv/cast/service/capability/MediaControl$PlayStateListener;)Lcodematics/tv/cast/service/command/ServiceSubscription;

    move-result-object p1

    return-object p1

    :cond_0
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

    const/4 p1, 0x0

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

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    const/4 p1, 0x0

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

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    new-instance p1, Lcodematics/tv/cast/service/command/NotSupportedServiceSubscription;

    invoke-direct {p1}, Lcodematics/tv/cast/service/command/NotSupportedServiceSubscription;-><init>()V

    return-object p1
.end method

.method public subscribeTextInputStatus(Lcodematics/tv/cast/service/capability/TextInputControl$TextInputStatusListener;)Lcodematics/tv/cast/service/command/ServiceSubscription;
    .locals 3
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcodematics/tv/cast/service/NetcastTVService;->keyboardString:Ljava/lang/StringBuilder;

    new-instance v0, Lcodematics/tv/cast/service/command/URLServiceSubscription;

    const-string v1, "KeyboardVisible"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcodematics/tv/cast/service/command/URLServiceSubscription;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v0, p1}, Lcodematics/tv/cast/service/command/URLServiceSubscription;->addListener(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    invoke-direct {p0, v0}, Lcodematics/tv/cast/service/NetcastTVService;->addSubscription(Lcodematics/tv/cast/service/command/URLServiceSubscription;)V

    return-object v0
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

    invoke-virtual {p0}, Lcodematics/tv/cast/service/NetcastTVService;->getDLNAService()Lcodematics/tv/cast/service/DLNAService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcodematics/tv/cast/service/NetcastTVService;->getDLNAService()Lcodematics/tv/cast/service/DLNAService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcodematics/tv/cast/service/DLNAService;->subscribeVolume(Lcodematics/tv/cast/service/capability/VolumeControl$VolumeListener;)Lcodematics/tv/cast/service/command/ServiceSubscription;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    const/4 p1, 0x0

    return-object p1
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

    iget-object v0, p0, Lcodematics/tv/cast/service/NetcastTVService;->subscriptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcodematics/tv/cast/service/NetcastTVService;->httpServer:Lcodematics/tv/cast/service/netcast/NetcastHttpServer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcodematics/tv/cast/service/NetcastTVService;->subscriptions:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcodematics/tv/cast/service/netcast/NetcastHttpServer;->setSubscriptions(Ljava/util/List;)V

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

    sget-object v0, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->KEY_UP:Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->getCode()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcodematics/tv/cast/service/NetcastTVService;->sendVirtualKeyCode(ILcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method protected updateCapabilities()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcodematics/tv/cast/discovery/DiscoveryManager;->getInstance()Lcodematics/tv/cast/discovery/DiscoveryManager;

    move-result-object v1

    invoke-virtual {v1}, Lcodematics/tv/cast/discovery/DiscoveryManager;->getPairingLevel()Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;

    move-result-object v1

    sget-object v2, Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;->ON:Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;

    const-string v3, "Launcher.YouTube.Params"

    const-string v4, "Launcher.YouTube"

    const-string v5, "MediaControl.Stop"

    const-string v6, "MediaControl.Pause"

    const-string v7, "MediaControl.Play"

    if-ne v1, v2, :cond_0

    sget-object v1, Lcodematics/tv/cast/service/capability/TextInputControl;->Capabilities:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v1, Lcodematics/tv/cast/service/capability/MouseControl;->Capabilities:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v1, Lcodematics/tv/cast/service/capability/KeyControl;->Capabilities:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v1, Lcodematics/tv/cast/service/capability/MediaPlayer;->Capabilities:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v1, "PowerControl.Off"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Duration"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Position"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "MediaControl.Seek"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.App"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.App.Close"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.App.List"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.Browser"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.Hulu"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.Netflix"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.Netflix.Params"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher.AppStore"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "TVControl.Channel.Up"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "TVControl.Channel.Down"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "TVControl.Channel.Get"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "TVControl.Channel.List"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "TVControl.Channel.Subscribe"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "TVControl.3D.Get"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "TVControl.3D.Set"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "TVControl.3D.Subscribe"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "ExternalInputControl.Picker.Launch"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "ExternalInputControl.Picker.Close"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "VolumeControl.Get"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "VolumeControl.UpDown"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "VolumeControl.Mute.Get"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "VolumeControl.Mute.Set"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcodematics/tv/cast/service/DeviceService;->serviceDescription:Lcodematics/tv/cast/service/config/ServiceDescription;

    invoke-virtual {v1}, Lcodematics/tv/cast/service/config/ServiceDescription;->getModelNumber()Ljava/lang/String;

    move-result-object v1

    const-string v2, "4.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Launcher.AppStore.Params"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lcodematics/tv/cast/service/capability/MediaPlayer;->Capabilities:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const-string v1, "MediaPlayer.Subtitle.SRT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/service/DeviceService;->setCapabilities(Ljava/util/List;)V

    return-void
.end method

.method public volumeDown(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->VOLUME_DOWN:Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->getCode()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcodematics/tv/cast/service/NetcastTVService;->sendVirtualKeyCode(ILcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public volumeUp(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->VOLUME_UP:Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/netcast/NetcastVirtualKeycodes;->getCode()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcodematics/tv/cast/service/NetcastTVService;->sendVirtualKeyCode(ILcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method
