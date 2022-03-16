.class public Lcodematics/tv/cast/service/sessions/WebAppSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/MediaControl;
.implements Lcodematics/tv/cast/service/capability/MediaPlayer;
.implements Lcodematics/tv/cast/service/capability/PlaylistControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcodematics/tv/cast/service/sessions/WebAppSession$MessageListener;,
        Lcodematics/tv/cast/service/sessions/WebAppSession$StatusListener;,
        Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;,
        Lcodematics/tv/cast/service/sessions/WebAppSession$WebAppPinStatusListener;,
        Lcodematics/tv/cast/service/sessions/WebAppSession$WebAppStatus;
    }
.end annotation


# instance fields
.field public launchSession:Lcodematics/tv/cast/service/sessions/LaunchSession;

.field protected service:Lcodematics/tv/cast/service/DeviceService;

.field private webAppListener:Lcodematics/tv/cast/service/sessions/WebAppSessionListener;


# direct methods
.method public constructor <init>(Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/DeviceService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcodematics/tv/cast/service/sessions/WebAppSession;->launchSession:Lcodematics/tv/cast/service/sessions/LaunchSession;

    iput-object p2, p0, Lcodematics/tv/cast/service/sessions/WebAppSession;->service:Lcodematics/tv/cast/service/DeviceService;

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

    if-eqz p1, :cond_0

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcodematics/tv/cast/service/capability/listeners/ErrorListener;->onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :cond_0
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

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object p1

    invoke-static {p2, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

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

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public disconnectFromWebApp()V
    .locals 0

    return-void
.end method

.method public displayImage(Lcodematics/tv/cast/core/MediaInfo;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V
    .locals 0

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object p1

    invoke-static {p2, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V
    .locals 0

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object p1

    invoke-static {p6, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public fastForward(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/WebAppSession;->service:Lcodematics/tv/cast/service/DeviceService;

    if-eqz v0, :cond_0

    const-class v1, Lcodematics/tv/cast/service/capability/MediaControl;

    invoke-virtual {v0, v1}, Lcodematics/tv/cast/service/DeviceService;->getAPI(Ljava/lang/Class;)Lcodematics/tv/cast/service/capability/CapabilityMethods;

    move-result-object v0

    check-cast v0, Lcodematics/tv/cast/service/capability/MediaControl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcodematics/tv/cast/service/capability/MediaControl;->fastForward(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcodematics/tv/cast/service/capability/listeners/ErrorListener;->onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getDuration(Lcodematics/tv/cast/service/capability/MediaControl$DurationListener;)V
    .locals 2

    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/WebAppSession;->service:Lcodematics/tv/cast/service/DeviceService;

    if-eqz v0, :cond_0

    const-class v1, Lcodematics/tv/cast/service/capability/MediaControl;

    invoke-virtual {v0, v1}, Lcodematics/tv/cast/service/DeviceService;->getAPI(Ljava/lang/Class;)Lcodematics/tv/cast/service/capability/CapabilityMethods;

    move-result-object v0

    check-cast v0, Lcodematics/tv/cast/service/capability/MediaControl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcodematics/tv/cast/service/capability/MediaControl;->getDuration(Lcodematics/tv/cast/service/capability/MediaControl$DurationListener;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcodematics/tv/cast/service/capability/listeners/ErrorListener;->onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getMediaControl()Lcodematics/tv/cast/service/capability/MediaControl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediaControlCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;->VERY_LOW:Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

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
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediaPlayerCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;->VERY_LOW:Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
.end method

.method public getPlayState(Lcodematics/tv/cast/service/capability/MediaControl$PlayStateListener;)V
    .locals 2

    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/WebAppSession;->service:Lcodematics/tv/cast/service/DeviceService;

    if-eqz v0, :cond_0

    const-class v1, Lcodematics/tv/cast/service/capability/MediaControl;

    invoke-virtual {v0, v1}, Lcodematics/tv/cast/service/DeviceService;->getAPI(Ljava/lang/Class;)Lcodematics/tv/cast/service/capability/CapabilityMethods;

    move-result-object v0

    check-cast v0, Lcodematics/tv/cast/service/capability/MediaControl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcodematics/tv/cast/service/capability/MediaControl;->getPlayState(Lcodematics/tv/cast/service/capability/MediaControl$PlayStateListener;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcodematics/tv/cast/service/capability/listeners/ErrorListener;->onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getPlaylistControl()Lcodematics/tv/cast/service/capability/PlaylistControl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlaylistControlCapabilityLevel()Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    sget-object v0, Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;->VERY_LOW:Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    return-object v0
.end method

.method public getPosition(Lcodematics/tv/cast/service/capability/MediaControl$PositionListener;)V
    .locals 2

    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/WebAppSession;->service:Lcodematics/tv/cast/service/DeviceService;

    if-eqz v0, :cond_0

    const-class v1, Lcodematics/tv/cast/service/capability/MediaControl;

    invoke-virtual {v0, v1}, Lcodematics/tv/cast/service/DeviceService;->getAPI(Ljava/lang/Class;)Lcodematics/tv/cast/service/capability/CapabilityMethods;

    move-result-object v0

    check-cast v0, Lcodematics/tv/cast/service/capability/MediaControl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcodematics/tv/cast/service/capability/MediaControl;->getPosition(Lcodematics/tv/cast/service/capability/MediaControl$PositionListener;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcodematics/tv/cast/service/capability/listeners/ErrorListener;->onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getWebAppSessionListener()Lcodematics/tv/cast/service/sessions/WebAppSessionListener;
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/WebAppSession;->webAppListener:Lcodematics/tv/cast/service/sessions/WebAppSessionListener;

    return-object v0
.end method

.method public isWebAppPinned(Ljava/lang/String;Lcodematics/tv/cast/service/sessions/WebAppSession$WebAppPinStatusListener;)V
    .locals 0

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object p1

    invoke-static {p2, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

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

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

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

.method public next(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/WebAppSession;->service:Lcodematics/tv/cast/service/DeviceService;

    if-eqz v0, :cond_0

    const-class v1, Lcodematics/tv/cast/service/capability/MediaControl;

    invoke-virtual {v0, v1}, Lcodematics/tv/cast/service/DeviceService;->getAPI(Ljava/lang/Class;)Lcodematics/tv/cast/service/capability/CapabilityMethods;

    move-result-object v0

    check-cast v0, Lcodematics/tv/cast/service/capability/MediaControl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcodematics/tv/cast/service/capability/MediaControl;->next(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcodematics/tv/cast/service/capability/listeners/ErrorListener;->onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public pause(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/WebAppSession;->service:Lcodematics/tv/cast/service/DeviceService;

    if-eqz v0, :cond_0

    const-class v1, Lcodematics/tv/cast/service/capability/MediaControl;

    invoke-virtual {v0, v1}, Lcodematics/tv/cast/service/DeviceService;->getAPI(Ljava/lang/Class;)Lcodematics/tv/cast/service/capability/CapabilityMethods;

    move-result-object v0

    check-cast v0, Lcodematics/tv/cast/service/capability/MediaControl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcodematics/tv/cast/service/capability/MediaControl;->pause(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcodematics/tv/cast/service/capability/listeners/ErrorListener;->onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public pinWebApp(Ljava/lang/String;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

.method public play(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/WebAppSession;->service:Lcodematics/tv/cast/service/DeviceService;

    if-eqz v0, :cond_0

    const-class v1, Lcodematics/tv/cast/service/capability/MediaControl;

    invoke-virtual {v0, v1}, Lcodematics/tv/cast/service/DeviceService;->getAPI(Ljava/lang/Class;)Lcodematics/tv/cast/service/capability/CapabilityMethods;

    move-result-object v0

    check-cast v0, Lcodematics/tv/cast/service/capability/MediaControl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcodematics/tv/cast/service/capability/MediaControl;->play(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcodematics/tv/cast/service/capability/listeners/ErrorListener;->onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public playMedia(Lcodematics/tv/cast/core/MediaInfo;ZLcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V
    .locals 0

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object p1

    invoke-static {p3, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public playMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V
    .locals 0

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object p1

    invoke-static {p7, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public previous(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/WebAppSession;->service:Lcodematics/tv/cast/service/DeviceService;

    if-eqz v0, :cond_0

    const-class v1, Lcodematics/tv/cast/service/capability/MediaControl;

    invoke-virtual {v0, v1}, Lcodematics/tv/cast/service/DeviceService;->getAPI(Ljava/lang/Class;)Lcodematics/tv/cast/service/capability/CapabilityMethods;

    move-result-object v0

    check-cast v0, Lcodematics/tv/cast/service/capability/MediaControl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcodematics/tv/cast/service/capability/MediaControl;->previous(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcodematics/tv/cast/service/capability/listeners/ErrorListener;->onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public rewind(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/WebAppSession;->service:Lcodematics/tv/cast/service/DeviceService;

    if-eqz v0, :cond_0

    const-class v1, Lcodematics/tv/cast/service/capability/MediaControl;

    invoke-virtual {v0, v1}, Lcodematics/tv/cast/service/DeviceService;->getAPI(Ljava/lang/Class;)Lcodematics/tv/cast/service/capability/CapabilityMethods;

    move-result-object v0

    check-cast v0, Lcodematics/tv/cast/service/capability/MediaControl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcodematics/tv/cast/service/capability/MediaControl;->rewind(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcodematics/tv/cast/service/capability/listeners/ErrorListener;->onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public seek(JLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/WebAppSession;->service:Lcodematics/tv/cast/service/DeviceService;

    if-eqz v0, :cond_0

    const-class v1, Lcodematics/tv/cast/service/capability/MediaControl;

    invoke-virtual {v0, v1}, Lcodematics/tv/cast/service/DeviceService;->getAPI(Ljava/lang/Class;)Lcodematics/tv/cast/service/capability/CapabilityMethods;

    move-result-object v0

    check-cast v0, Lcodematics/tv/cast/service/capability/MediaControl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcodematics/tv/cast/service/capability/MediaControl;->seek(JLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object p1

    invoke-interface {p3, p1}, Lcodematics/tv/cast/service/capability/listeners/ErrorListener;->onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public sendMessage(Ljava/lang/String;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcodematics/tv/cast/service/capability/listeners/ErrorListener;->onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :cond_0
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

    if-eqz p2, :cond_0

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcodematics/tv/cast/service/capability/listeners/ErrorListener;->onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V

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

.method protected setService(Lcodematics/tv/cast/service/DeviceService;)V
    .locals 0

    return-void
.end method

.method public setWebAppSessionListener(Lcodematics/tv/cast/service/sessions/WebAppSessionListener;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/sessions/WebAppSession;->webAppListener:Lcodematics/tv/cast/service/sessions/WebAppSessionListener;

    return-void
.end method

.method public stop(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/WebAppSession;->service:Lcodematics/tv/cast/service/DeviceService;

    if-eqz v0, :cond_0

    const-class v1, Lcodematics/tv/cast/service/capability/MediaControl;

    invoke-virtual {v0, v1}, Lcodematics/tv/cast/service/DeviceService;->getAPI(Ljava/lang/Class;)Lcodematics/tv/cast/service/capability/CapabilityMethods;

    move-result-object v0

    check-cast v0, Lcodematics/tv/cast/service/capability/MediaControl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcodematics/tv/cast/service/capability/MediaControl;->stop(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcodematics/tv/cast/service/capability/listeners/ErrorListener;->onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public subscribeIsWebAppPinned(Ljava/lang/String;Lcodematics/tv/cast/service/sessions/WebAppSession$WebAppPinStatusListener;)Lcodematics/tv/cast/service/command/ServiceSubscription;
    .locals 0
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

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object p1

    invoke-static {p2, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    const/4 p1, 0x0

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

.method public subscribePlayState(Lcodematics/tv/cast/service/capability/MediaControl$PlayStateListener;)Lcodematics/tv/cast/service/command/ServiceSubscription;
    .locals 3
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

    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/WebAppSession;->service:Lcodematics/tv/cast/service/DeviceService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v2, Lcodematics/tv/cast/service/capability/MediaControl;

    invoke-virtual {v0, v2}, Lcodematics/tv/cast/service/DeviceService;->getAPI(Ljava/lang/Class;)Lcodematics/tv/cast/service/capability/CapabilityMethods;

    move-result-object v0

    check-cast v0, Lcodematics/tv/cast/service/capability/MediaControl;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcodematics/tv/cast/service/capability/MediaControl;->subscribePlayState(Lcodematics/tv/cast/service/capability/MediaControl$PlayStateListener;)Lcodematics/tv/cast/service/command/ServiceSubscription;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcodematics/tv/cast/service/capability/listeners/ErrorListener;->onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :cond_2
    return-object v1
.end method

.method public subscribeWebAppStatus(Lcodematics/tv/cast/service/sessions/WebAppSession$MessageListener;)Lcodematics/tv/cast/service/command/ServiceSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/sessions/WebAppSession$MessageListener;",
            ")",
            "Lcodematics/tv/cast/service/command/ServiceSubscription<",
            "Lcodematics/tv/cast/service/sessions/WebAppSession$MessageListener;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Lcodematics/tv/cast/service/command/ServiceCommandError;->notSupported()Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcodematics/tv/cast/service/capability/listeners/ErrorListener;->onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public unPinWebApp(Ljava/lang/String;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
