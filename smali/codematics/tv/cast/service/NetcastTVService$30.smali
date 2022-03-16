.class Lcodematics/tv/cast/service/NetcastTVService$30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/NetcastTVService;->playMedia(Lcodematics/tv/cast/core/MediaInfo;ZLcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/NetcastTVService;

.field final synthetic val$listener:Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/NetcastTVService;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/NetcastTVService$30;->this$0:Lcodematics/tv/cast/service/NetcastTVService;

    iput-object p2, p0, Lcodematics/tv/cast/service/NetcastTVService$30;->val$listener:Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/NetcastTVService$30;->val$listener:Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcodematics/tv/cast/service/capability/MediaPlayer$MediaLaunchObject;)V
    .locals 2

    iget-object v0, p1, Lcodematics/tv/cast/service/capability/MediaPlayer$MediaLaunchObject;->launchSession:Lcodematics/tv/cast/service/sessions/LaunchSession;

    const-string v1, "SmartShare\u2122"

    invoke-virtual {v0, v1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->setAppId(Ljava/lang/String;)V

    iget-object v0, p1, Lcodematics/tv/cast/service/capability/MediaPlayer$MediaLaunchObject;->launchSession:Lcodematics/tv/cast/service/sessions/LaunchSession;

    invoke-virtual {v0, v1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->setAppName(Ljava/lang/String;)V

    iget-object v0, p0, Lcodematics/tv/cast/service/NetcastTVService$30;->this$0:Lcodematics/tv/cast/service/NetcastTVService;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/NetcastTVService;->getMediaControl()Lcodematics/tv/cast/service/capability/MediaControl;

    move-result-object v0

    iput-object v0, p1, Lcodematics/tv/cast/service/capability/MediaPlayer$MediaLaunchObject;->mediaControl:Lcodematics/tv/cast/service/capability/MediaControl;

    iget-object v0, p0, Lcodematics/tv/cast/service/NetcastTVService$30;->val$listener:Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcodematics/tv/cast/service/capability/MediaPlayer$MediaLaunchObject;

    invoke-virtual {p0, p1}, Lcodematics/tv/cast/service/NetcastTVService$30;->onSuccess(Lcodematics/tv/cast/service/capability/MediaPlayer$MediaLaunchObject;)V

    return-void
.end method
