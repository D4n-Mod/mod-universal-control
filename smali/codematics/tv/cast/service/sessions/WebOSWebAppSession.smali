.class public Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;
.super Lcodematics/tv/cast/service/sessions/WebAppSession;
.source ""


# static fields
.field private static final ENABLED_SUBTITLE_ID:Ljava/lang/String; = "1"

.field private static final namespaceKey:Ljava/lang/String; = "connectsdk."


# instance fields
.field private UID:I

.field public appToAppSubscription:Lcodematics/tv/cast/service/command/URLServiceSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcodematics/tv/cast/service/command/URLServiceSubscription<",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private connected:Z

.field private mActiveCommands:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcodematics/tv/cast/service/command/ServiceCommand<",
            "*>;>;"
        }
    .end annotation
.end field

.field mConnectionListener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Lcodematics/tv/cast/service/command/ServiceCommand<",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field mFullAppId:Ljava/lang/String;

.field private mMessageSubscription:Lcodematics/tv/cast/service/command/ServiceSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcodematics/tv/cast/service/command/ServiceSubscription<",
            "Lcodematics/tv/cast/service/sessions/WebAppSession$MessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayStateSubscription:Lcodematics/tv/cast/service/command/ServiceSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcodematics/tv/cast/service/command/ServiceSubscription<",
            "Lcodematics/tv/cast/service/capability/MediaControl$PlayStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSocketListener:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;

.field private mWebAppPinnedSubscription:Lcodematics/tv/cast/service/command/ServiceSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcodematics/tv/cast/service/command/ServiceSubscription<",
            "Lcodematics/tv/cast/service/sessions/WebAppSession$WebAppPinStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field protected service:Lcodematics/tv/cast/service/WebOSTVService;

.field public socket:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;


# direct methods
.method public constructor <init>(Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/DeviceService;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcodematics/tv/cast/service/sessions/WebAppSession;-><init>(Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/DeviceService;)V

    new-instance p1, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$1;

    invoke-direct {p1, p0}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$1;-><init>(Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;)V

    iput-object p1, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->mSocketListener:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;

    const/4 p1, 0x0

    iput p1, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->UID:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/16 v2, 0xa

    invoke-direct {v0, p1, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->mActiveCommands:Ljava/util/concurrent/ConcurrentHashMap;

    iput-boolean p1, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->connected:Z

    check-cast p2, Lcodematics/tv/cast/service/WebOSTVService;

    iput-object p2, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->service:Lcodematics/tv/cast/service/WebOSTVService;

    return-void
.end method

.method static synthetic access$002(Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->connected:Z

    return p1
.end method

.method static synthetic access$100(Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->sendP2PMessage(Ljava/lang/Object;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method private connect(Ljava/lang/Boolean;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->socket:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;->getState()Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient$State;

    move-result-object v0

    sget-object v2, Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient$State;->CONNECTING:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient$State;

    if-ne v0, v2, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 v0, 0x0

    const-string v2, "You have a connection request pending,  please wait until it has finished"

    invoke-direct {p1, v0, v2, v1}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lcodematics/tv/cast/service/capability/listeners/ErrorListener;->onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p2, v1}, Lcodematics/tv/cast/service/capability/listeners/ResponseListener;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$3;

    invoke-direct {v0, p0, p2, p1}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$3;-><init>(Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->mConnectionListener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    return-void
.end method

.method private createPlayMediaJsonRequest(Lcodematics/tv/cast/core/MediaInfo;ZLjava/lang/String;Ljava/lang/String;Lcodematics/tv/cast/core/SubtitleInfo;)Lorg/json/JSONObject;
    .locals 8

    new-instance v7, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move v4, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21;-><init>(Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;Lcodematics/tv/cast/core/MediaInfo;Ljava/lang/String;ZLjava/lang/String;Lcodematics/tv/cast/core/SubtitleInfo;)V

    return-object v7
.end method

.method private getNextId()I
    .locals 1

    iget v0, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->UID:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->UID:I

    return v0
.end method

.method private sendP2PMessage(Ljava/lang/Object;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    const-string v2, "p2p"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "to"

    invoke-virtual {p0}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->getFullAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "payload"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-virtual {p0}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->isConnected()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->socket:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;->sendMessage(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {p2, v1}, Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$4;

    invoke-direct {v0, p0, p2, p1}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$4;-><init>(Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->connect(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public close(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->mActiveCommands:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->mPlayStateSubscription:Lcodematics/tv/cast/service/command/ServiceSubscription;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcodematics/tv/cast/service/command/ServiceSubscription;->unsubscribe()V

    iput-object v1, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->mPlayStateSubscription:Lcodematics/tv/cast/service/command/ServiceSubscription;

    :cond_0
    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->mMessageSubscription:Lcodematics/tv/cast/service/command/ServiceSubscription;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcodematics/tv/cast/service/command/ServiceSubscription;->unsubscribe()V

    iput-object v1, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->mMessageSubscription:Lcodematics/tv/cast/service/command/ServiceSubscription;

    :cond_1
    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->mWebAppPinnedSubscription:Lcodematics/tv/cast/service/command/ServiceSubscription;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcodematics/tv/cast/service/command/ServiceSubscription;->unsubscribe()V

    iput-object v1, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->mWebAppPinnedSubscription:Lcodematics/tv/cast/service/command/ServiceSubscription;

    :cond_2
    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->service:Lcodematics/tv/cast/service/WebOSTVService;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/WebOSTVService;->getWebAppLauncher()Lcodematics/tv/cast/service/capability/WebAppLauncher;

    move-result-object v0

    iget-object v1, p0, Lcodematics/tv/cast/service/sessions/WebAppSession;->launchSession:Lcodematics/tv/cast/service/sessions/LaunchSession;

    invoke-interface {v0, v1, p1}, Lcodematics/tv/cast/service/capability/WebAppLauncher;->closeWebApp(Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public connect(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->connect(Ljava/lang/Boolean;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public disconnectFromWebApp()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->connected:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->mConnectionListener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    iget-object v1, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->appToAppSubscription:Lcodematics/tv/cast/service/command/URLServiceSubscription;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcodematics/tv/cast/service/command/URLServiceSubscription;->removeListeners()V

    iput-object v0, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->appToAppSubscription:Lcodematics/tv/cast/service/command/URLServiceSubscription;

    :cond_0
    iget-object v1, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->socket:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;->setListener(Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;)V

    iget-object v1, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->socket:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;

    invoke-virtual {v1}, Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;->clearRequests()V

    iget-object v1, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->socket:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;

    invoke-virtual {v1}, Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;->disconnect()V

    iput-object v0, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->socket:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;

    :cond_1
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

    invoke-virtual/range {v5 .. v11}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V
    .locals 14

    move-object v8, p0

    move-object/from16 v9, p6

    invoke-direct {p0}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->getNextId()I

    move-result v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v2, v10

    const-string v0, "req%d"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    :try_start_0
    new-instance v13, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$16;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$16;-><init>(Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$17;

    invoke-direct {v0, p0, v9}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$17;-><init>(Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V

    new-instance v1, Lcodematics/tv/cast/service/command/ServiceCommand;

    iget-object v2, v8, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->socket:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;

    invoke-direct {v1, v2, v12, v12, v0}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    iget-object v0, v8, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->mActiveCommands:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$18;

    invoke-direct {v0, p0, v9}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$18;-><init>(Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V

    invoke-direct {p0, v13, v0}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->sendP2PMessage(Ljava/lang/Object;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void

    :catch_0
    new-instance v0, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const-string v1, "JSON Parse error"

    invoke-direct {v0, v10, v1, v12}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9, v0}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public getDuration(Lcodematics/tv/cast/service/capability/MediaControl$DurationListener;)V
    .locals 5

    invoke-direct {p0}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->getNextId()I

    move-result v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "req%d"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$9;

    invoke-direct {v2, p0, v0}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$9;-><init>(Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const-string v4, "JSON Parse error"

    invoke-direct {v2, v3, v4, v1}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    move-object v2, v1

    :goto_0
    new-instance v3, Lcodematics/tv/cast/service/command/ServiceCommand;

    new-instance v4, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$10;

    invoke-direct {v4, p0, p1}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$10;-><init>(Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;Lcodematics/tv/cast/service/capability/MediaControl$DurationListener;)V

    invoke-direct {v3, v1, v1, v1, v4}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    iget-object v1, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->mActiveCommands:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$11;

    invoke-direct {v0, p0, p1}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$11;-><init>(Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;Lcodematics/tv/cast/service/capability/MediaControl$DurationListener;)V

    invoke-virtual {p0, v2, v0}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->sendMessage(Lorg/json/JSONObject;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public getFullAppId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->mFullAppId:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/WebAppSession;->launchSession:Lcodematics/tv/cast/service/sessions/LaunchSession;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getSessionType()Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;

    move-result-object v0

    sget-object v1, Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;->WebApp:Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/WebAppSession;->launchSession:Lcodematics/tv/cast/service/sessions/LaunchSession;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->mFullAppId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->service:Lcodematics/tv/cast/service/WebOSTVService;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/WebOSTVService;->getWebAppIdMappings()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->service:Lcodematics/tv/cast/service/WebOSTVService;

    invoke-virtual {v2}, Lcodematics/tv/cast/service/WebOSTVService;->getWebAppIdMappings()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcodematics/tv/cast/service/sessions/WebAppSession;->launchSession:Lcodematics/tv/cast/service/sessions/LaunchSession;

    invoke-virtual {v2}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v1, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->mFullAppId:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->mFullAppId:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/WebAppSession;->launchSession:Lcodematics/tv/cast/service/sessions/LaunchSession;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public getMediaControl()Lcodematics/tv/cast/service/capability/MediaControl;
    .locals 0

    return-object p0
.end method

.method public getMediaControlCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
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

.method public getPlayState(Lcodematics/tv/cast/service/capability/MediaControl$PlayStateListener;)V
    .locals 5

    invoke-direct {p0}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->getNextId()I

    move-result v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "req%d"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$12;

    invoke-direct {v2, p0, v0}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$12;-><init>(Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const-string v4, "JSON Parse error"

    invoke-direct {v2, v3, v4, v1}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    move-object v2, v1

    :goto_0
    new-instance v3, Lcodematics/tv/cast/service/command/ServiceCommand;

    new-instance v4, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$13;

    invoke-direct {v4, p0, p1}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$13;-><init>(Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;Lcodematics/tv/cast/service/capability/MediaControl$PlayStateListener;)V

    invoke-direct {v3, v1, v1, v1, v4}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    iget-object v1, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->mActiveCommands:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$14;

    invoke-direct {v0, p0, p1}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$14;-><init>(Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;Lcodematics/tv/cast/service/capability/MediaControl$PlayStateListener;)V

    invoke-virtual {p0, v2, v0}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->sendMessage(Lorg/json/JSONObject;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

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

.method public getPosition(Lcodematics/tv/cast/service/capability/MediaControl$PositionListener;)V
    .locals 5

    invoke-direct {p0}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->getNextId()I

    move-result v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "req%d"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$6;

    invoke-direct {v2, p0, v0}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$6;-><init>(Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const-string v4, "JSON Parse error"

    invoke-direct {v2, v3, v4, v1}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    move-object v2, v1

    :goto_0
    new-instance v3, Lcodematics/tv/cast/service/command/ServiceCommand;

    new-instance v4, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$7;

    invoke-direct {v4, p0, p1}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$7;-><init>(Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;Lcodematics/tv/cast/service/capability/MediaControl$PositionListener;)V

    invoke-direct {v3, v1, v1, v1, v4}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    iget-object v1, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->mActiveCommands:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$8;

    invoke-direct {v0, p0, p1}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$8;-><init>(Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;Lcodematics/tv/cast/service/capability/MediaControl$PositionListener;)V

    invoke-virtual {p0, v2, v0}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->sendMessage(Lorg/json/JSONObject;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public handleMediaCommandResponse(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "requestId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->mActiveCommands:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcodematics/tv/cast/service/command/ServiceCommand;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "error"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcodematics/tv/cast/service/command/ServiceCommand;->getResponseListener()Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    move-result-object p1

    new-instance v1, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcodematics/tv/cast/service/command/ServiceCommand;->getResponseListener()Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    move-result-object v1

    invoke-static {v1, p1}, Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->mActiveCommands:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public handleMediaEvent(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcodematics/tv/cast/core/Util;->T:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Play State Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->mPlayStateSubscription:Lcodematics/tv/cast/service/command/ServiceSubscription;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcodematics/tv/cast/service/command/ServiceSubscription;->getListeners()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcodematics/tv/cast/service/capability/MediaControl$PlayStateListener;

    new-instance v4, Lcodematics/tv/cast/service/command/ServiceCommandError;

    invoke-direct {v4, v1}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    goto :goto_0

    :cond_1
    const-string v1, "playState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->mPlayStateSubscription:Lcodematics/tv/cast/service/command/ServiceSubscription;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->parsePlayState(Ljava/lang/String;)Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;

    move-result-object p1

    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->mPlayStateSubscription:Lcodematics/tv/cast/service/command/ServiceSubscription;

    invoke-interface {v0}, Lcodematics/tv/cast/service/command/ServiceSubscription;->getListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcodematics/tv/cast/service/capability/MediaControl$PlayStateListener;

    invoke-static {v1, p1}, Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public handleMessage(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$2;

    invoke-direct {v0, p0, p1}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$2;-><init>(Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;Ljava/lang/Object;)V

    invoke-static {v0}, Lcodematics/tv/cast/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isConnected()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->connected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->socket:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isWebAppPinned(Ljava/lang/String;Lcodematics/tv/cast/service/sessions/WebAppSession$WebAppPinStatusListener;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->service:Lcodematics/tv/cast/service/WebOSTVService;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/WebOSTVService;->getWebAppLauncher()Lcodematics/tv/cast/service/capability/WebAppLauncher;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcodematics/tv/cast/service/capability/WebAppLauncher;->isWebAppPinned(Ljava/lang/String;Lcodematics/tv/cast/service/sessions/WebAppSession$WebAppPinStatusListener;)V

    return-void
.end method

.method public join(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->connect(Ljava/lang/Boolean;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public jumpToTrack(JLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->getNextId()I

    move-result v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "req%d"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$22;

    invoke-direct {v2, p0, v0, p1, p2}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$22;-><init>(Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommand;

    invoke-direct {p1, v1, v1, v1, p3}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    iget-object p2, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->mActiveCommands:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2, p3}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->sendMessage(Lorg/json/JSONObject;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void

    :catch_0
    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const-string p2, "JSON Parse error"

    invoke-direct {p1, v3, p2, v1}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public next(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->getNextId()I

    move-result v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "req%d"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$24;

    invoke-direct {v2, p0, v0}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$24;-><init>(Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lcodematics/tv/cast/service/command/ServiceCommand;

    invoke-direct {v3, v1, v1, v1, p1}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    iget-object v1, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->mActiveCommands:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2, p1}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->sendMessage(Lorg/json/JSONObject;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void

    :catch_0
    new-instance v0, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const-string v2, "JSON Parse error"

    invoke-direct {v0, v3, v2, v1}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public parsePlayState(Ljava/lang/String;)Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;
    .locals 1

    const-string v0, "playing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;->Playing:Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;

    return-object p1

    :cond_0
    const-string v0, "paused"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;->Paused:Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;

    return-object p1

    :cond_1
    const-string v0, "idle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;->Idle:Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;

    return-object p1

    :cond_2
    const-string v0, "buffering"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;->Buffering:Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;

    return-object p1

    :cond_3
    const-string v0, "finished"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;->Finished:Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;

    return-object p1

    :cond_4
    sget-object p1, Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;->Unknown:Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;

    return-object p1
.end method

.method public pinWebApp(Ljava/lang/String;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
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

    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->service:Lcodematics/tv/cast/service/WebOSTVService;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/WebOSTVService;->getWebAppLauncher()Lcodematics/tv/cast/service/capability/WebAppLauncher;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcodematics/tv/cast/service/capability/WebAppLauncher;->pinWebApp(Ljava/lang/String;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public playMedia(Lcodematics/tv/cast/core/MediaInfo;ZLcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V
    .locals 10

    invoke-direct {p0}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->getNextId()I

    move-result v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "req%d"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcodematics/tv/cast/core/MediaInfo;->getImages()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcodematics/tv/cast/core/ImageInfo;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcodematics/tv/cast/core/ImageInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    :goto_1
    invoke-virtual {p1}, Lcodematics/tv/cast/core/MediaInfo;->getSubtitleInfo()Lcodematics/tv/cast/core/SubtitleInfo;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, v0

    :try_start_0
    invoke-direct/range {v4 .. v9}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->createPlayMediaJsonRequest(Lcodematics/tv/cast/core/MediaInfo;ZLjava/lang/String;Ljava/lang/String;Lcodematics/tv/cast/core/SubtitleInfo;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$19;

    invoke-direct {p2, p0, p3}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$19;-><init>(Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V

    new-instance v1, Lcodematics/tv/cast/service/command/ServiceCommand;

    invoke-direct {v1, v2, v2, v2, p2}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    iget-object p2, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->mActiveCommands:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$20;

    invoke-direct {p2, p0, p3}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$20;-><init>(Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V

    invoke-virtual {p0, p1, p2}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->sendMessage(Lorg/json/JSONObject;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void

    :catch_0
    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const-string p2, "JSON Parse error"

    invoke-direct {p1, v3, p2, v2}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

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

    invoke-virtual {p0, p1, p6, p7}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->playMedia(Lcodematics/tv/cast/core/MediaInfo;ZLcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method public previous(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->getNextId()I

    move-result v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "req%d"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$23;

    invoke-direct {v2, p0, v0}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$23;-><init>(Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lcodematics/tv/cast/service/command/ServiceCommand;

    invoke-direct {v3, v1, v1, v1, p1}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    iget-object v1, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->mActiveCommands:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2, p1}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->sendMessage(Lorg/json/JSONObject;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void

    :catch_0
    new-instance v0, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const-string v2, "JSON Parse error"

    invoke-direct {v0, v3, v2, v1}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public seek(JLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const-string p2, "Must pass a valid positive value"

    invoke-direct {p1, v0, p2, v1}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->getNextId()I

    move-result v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const-string v2, "req%d"

    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v3, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$5;

    invoke-direct {v3, p0, p1, p2, v2}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$5;-><init>(Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;JLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const-string p2, "JSON Parse error"

    invoke-direct {p1, v0, p2, v1}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    move-object v3, v1

    :goto_0
    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommand;

    invoke-direct {p1, v1, v1, v1, p3}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    iget-object p2, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->mActiveCommands:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3, p3}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->sendMessage(Lorg/json/JSONObject;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public sendMessage(Ljava/lang/String;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 3
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

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->sendP2PMessage(Ljava/lang/Object;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "Cannot send an Empty Message"

    invoke-direct {p1, v0, v2, v1}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public sendMessage(Lorg/json/JSONObject;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->sendP2PMessage(Ljava/lang/Object;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "Cannot send an Empty Message"

    invoke-direct {p1, v0, v2, v1}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public setConnected(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->connected:Z

    return-void
.end method

.method public setFullAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->mFullAppId:Ljava/lang/String;

    return-void
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

    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->service:Lcodematics/tv/cast/service/WebOSTVService;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/WebOSTVService;->getWebAppLauncher()Lcodematics/tv/cast/service/capability/WebAppLauncher;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcodematics/tv/cast/service/capability/WebAppLauncher;->subscribeIsWebAppPinned(Ljava/lang/String;Lcodematics/tv/cast/service/sessions/WebAppSession$WebAppPinStatusListener;)Lcodematics/tv/cast/service/command/ServiceSubscription;

    move-result-object p1

    iput-object p1, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->mWebAppPinnedSubscription:Lcodematics/tv/cast/service/command/ServiceSubscription;

    return-object p1
.end method

.method public subscribePlayState(Lcodematics/tv/cast/service/capability/MediaControl$PlayStateListener;)Lcodematics/tv/cast/service/command/ServiceSubscription;
    .locals 2
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

    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->mPlayStateSubscription:Lcodematics/tv/cast/service/command/ServiceSubscription;

    if-nez v0, :cond_0

    new-instance v0, Lcodematics/tv/cast/service/command/URLServiceSubscription;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcodematics/tv/cast/service/command/URLServiceSubscription;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    iput-object v0, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->mPlayStateSubscription:Lcodematics/tv/cast/service/command/ServiceSubscription;

    :cond_0
    iget-boolean v0, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->connected:Z

    if-nez v0, :cond_1

    new-instance v0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$15;

    invoke-direct {v0, p0, p1}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$15;-><init>(Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;Lcodematics/tv/cast/service/capability/MediaControl$PlayStateListener;)V

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->connect(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    :cond_1
    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->mPlayStateSubscription:Lcodematics/tv/cast/service/command/ServiceSubscription;

    invoke-interface {v0}, Lcodematics/tv/cast/service/command/ServiceSubscription;->getListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->mPlayStateSubscription:Lcodematics/tv/cast/service/command/ServiceSubscription;

    invoke-interface {v0, p1}, Lcodematics/tv/cast/service/command/ServiceSubscription;->addListener(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->mPlayStateSubscription:Lcodematics/tv/cast/service/command/ServiceSubscription;

    return-object p1
.end method

.method public unPinWebApp(Ljava/lang/String;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
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

    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->service:Lcodematics/tv/cast/service/WebOSTVService;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/WebOSTVService;->getWebAppLauncher()Lcodematics/tv/cast/service/capability/WebAppLauncher;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcodematics/tv/cast/service/capability/WebAppLauncher;->unPinWebApp(Ljava/lang/String;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method
