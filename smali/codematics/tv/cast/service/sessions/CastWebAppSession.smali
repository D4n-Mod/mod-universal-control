.class public Lcodematics/tv/cast/service/sessions/CastWebAppSession;
.super Lcodematics/tv/cast/service/sessions/WebAppSession;
.source ""


# instance fields
.field private castServiceChannel:Lcodematics/tv/cast/service/google_cast/CastServiceChannel;

.field private metadata:Lcom/google/android/gms/cast/d;

.field private service:Lcodematics/tv/cast/service/CastService;


# direct methods
.method public constructor <init>(Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/DeviceService;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcodematics/tv/cast/service/sessions/WebAppSession;-><init>(Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/DeviceService;)V

    check-cast p2, Lcodematics/tv/cast/service/CastService;

    iput-object p2, p0, Lcodematics/tv/cast/service/sessions/CastWebAppSession;->service:Lcodematics/tv/cast/service/CastService;

    return-void
.end method


# virtual methods
.method public close(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/WebAppSession;->launchSession:Lcodematics/tv/cast/service/sessions/LaunchSession;

    invoke-virtual {v0, p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->close(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public closeMedia(Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
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

    invoke-virtual {p0, p2}, Lcodematics/tv/cast/service/sessions/CastWebAppSession;->close(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public connect(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/CastWebAppSession;->castServiceChannel:Lcodematics/tv/cast/service/google_cast/CastServiceChannel;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcodematics/tv/cast/service/sessions/CastWebAppSession;->disconnectFromWebApp()V

    :cond_0
    new-instance v0, Lcodematics/tv/cast/service/google_cast/CastServiceChannel;

    iget-object v1, p0, Lcodematics/tv/cast/service/sessions/WebAppSession;->launchSession:Lcodematics/tv/cast/service/sessions/LaunchSession;

    invoke-virtual {v1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcodematics/tv/cast/service/google_cast/CastServiceChannel;-><init>(Ljava/lang/String;Lcodematics/tv/cast/service/sessions/CastWebAppSession;)V

    iput-object v0, p0, Lcodematics/tv/cast/service/sessions/CastWebAppSession;->castServiceChannel:Lcodematics/tv/cast/service/google_cast/CastServiceChannel;

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/cast/e;->c:Lcom/google/android/gms/cast/e$b;

    iget-object v2, p0, Lcodematics/tv/cast/service/sessions/CastWebAppSession;->service:Lcodematics/tv/cast/service/CastService;

    invoke-virtual {v2}, Lcodematics/tv/cast/service/CastService;->getApiClient()Lcom/google/android/gms/common/api/d;

    move-result-object v2

    iget-object v3, p0, Lcodematics/tv/cast/service/sessions/CastWebAppSession;->castServiceChannel:Lcodematics/tv/cast/service/google_cast/CastServiceChannel;

    invoke-virtual {v3}, Lcodematics/tv/cast/service/google_cast/CastServiceChannel;->getNamespace()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcodematics/tv/cast/service/sessions/CastWebAppSession;->castServiceChannel:Lcodematics/tv/cast/service/google_cast/CastServiceChannel;

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/cast/e$b;->o(Lcom/google/android/gms/common/api/d;Ljava/lang/String;Lcom/google/android/gms/cast/e$e;)V

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v0, p0, Lcodematics/tv/cast/service/sessions/CastWebAppSession;->castServiceChannel:Lcodematics/tv/cast/service/google_cast/CastServiceChannel;

    new-instance v1, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 v2, 0x0

    const-string v3, "Failed to create channel"

    invoke-direct {v1, v2, v3, v0}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :goto_0
    return-void
.end method

.method public disconnectFromWebApp()V
    .locals 3

    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/CastWebAppSession;->castServiceChannel:Lcodematics/tv/cast/service/google_cast/CastServiceChannel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/e;->c:Lcom/google/android/gms/cast/e$b;

    iget-object v1, p0, Lcodematics/tv/cast/service/sessions/CastWebAppSession;->service:Lcodematics/tv/cast/service/CastService;

    invoke-virtual {v1}, Lcodematics/tv/cast/service/CastService;->getApiClient()Lcom/google/android/gms/common/api/d;

    move-result-object v1

    iget-object v2, p0, Lcodematics/tv/cast/service/sessions/CastWebAppSession;->castServiceChannel:Lcodematics/tv/cast/service/google_cast/CastServiceChannel;

    invoke-virtual {v2}, Lcodematics/tv/cast/service/google_cast/CastServiceChannel;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/cast/e$b;->n(Lcom/google/android/gms/common/api/d;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcodematics/tv/cast/service/sessions/CastWebAppSession;->castServiceChannel:Lcodematics/tv/cast/service/google_cast/CastServiceChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcodematics/tv/cast/core/Util;->T:Ljava/lang/String;

    const-string v2, "Exception while removing application"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sget-object v0, Lcom/google/android/gms/cast/e;->c:Lcom/google/android/gms/cast/e$b;

    iget-object v1, p0, Lcodematics/tv/cast/service/sessions/CastWebAppSession;->service:Lcodematics/tv/cast/service/CastService;

    invoke-virtual {v1}, Lcodematics/tv/cast/service/CastService;->getApiClient()Lcom/google/android/gms/common/api/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/e$b;->g(Lcom/google/android/gms/common/api/d;)Lh4/c;

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

.method public getMetadata()Lcom/google/android/gms/cast/d;
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/CastWebAppSession;->metadata:Lcom/google/android/gms/cast/d;

    return-object v0
.end method

.method public handleAppClose()V
    .locals 5

    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/CastWebAppSession;->service:Lcodematics/tv/cast/service/CastService;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/CastService;->getSubscriptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcodematics/tv/cast/service/command/URLServiceSubscription;

    invoke-virtual {v1}, Lcodematics/tv/cast/service/command/ServiceCommand;->getTarget()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlayState"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcodematics/tv/cast/service/command/URLServiceSubscription;->getListeners()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1}, Lcodematics/tv/cast/service/command/URLServiceSubscription;->getListeners()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    sget-object v4, Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;->Idle:Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;

    invoke-static {v3, v4}, Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcodematics/tv/cast/service/sessions/WebAppSession;->getWebAppSessionListener()Lcodematics/tv/cast/service/sessions/WebAppSessionListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcodematics/tv/cast/service/sessions/WebAppSession;->getWebAppSessionListener()Lcodematics/tv/cast/service/sessions/WebAppSessionListener;

    move-result-object v0

    invoke-interface {v0, p0}, Lcodematics/tv/cast/service/sessions/WebAppSessionListener;->onWebAppSessionDisconnect(Lcodematics/tv/cast/service/sessions/WebAppSession;)V

    :cond_2
    return-void
.end method

.method public join(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcodematics/tv/cast/service/sessions/CastWebAppSession;->connect(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public playMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V
    .locals 8

    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/CastWebAppSession;->service:Lcodematics/tv/cast/service/CastService;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcodematics/tv/cast/service/CastService;->playMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V

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

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const-string v2, "Cannot send null message"

    invoke-direct {p1, v1, v2, v0}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcodematics/tv/cast/service/sessions/CastWebAppSession;->castServiceChannel:Lcodematics/tv/cast/service/google_cast/CastServiceChannel;

    if-nez v2, :cond_1

    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const-string v2, "Cannot send a message to the web app without first connecting"

    invoke-direct {p1, v1, v2, v0}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/cast/e;->c:Lcom/google/android/gms/cast/e$b;

    iget-object v1, p0, Lcodematics/tv/cast/service/sessions/CastWebAppSession;->service:Lcodematics/tv/cast/service/CastService;

    invoke-virtual {v1}, Lcodematics/tv/cast/service/CastService;->getApiClient()Lcom/google/android/gms/common/api/d;

    move-result-object v1

    iget-object v2, p0, Lcodematics/tv/cast/service/sessions/CastWebAppSession;->castServiceChannel:Lcodematics/tv/cast/service/google_cast/CastServiceChannel;

    invoke-virtual {v2}, Lcodematics/tv/cast/service/google_cast/CastServiceChannel;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/cast/e$b;->h(Lcom/google/android/gms/common/api/d;Ljava/lang/String;Ljava/lang/String;)Lh4/c;

    move-result-object p1

    new-instance v0, Lcodematics/tv/cast/service/sessions/CastWebAppSession$1;

    invoke-direct {v0, p0, p2}, Lcodematics/tv/cast/service/sessions/CastWebAppSession$1;-><init>(Lcodematics/tv/cast/service/sessions/CastWebAppSession;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1, v0}, Lh4/c;->e(Lh4/f;)V

    return-void
.end method

.method public sendMessage(Lorg/json/JSONObject;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcodematics/tv/cast/service/sessions/CastWebAppSession;->sendMessage(Ljava/lang/String;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public setMetadata(Lcom/google/android/gms/cast/d;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/sessions/CastWebAppSession;->metadata:Lcom/google/android/gms/cast/d;

    return-void
.end method
