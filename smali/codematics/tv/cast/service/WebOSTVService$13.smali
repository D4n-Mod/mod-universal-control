.class Lcodematics/tv/cast/service/WebOSTVService$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/WebOSTVService;->playMediaByWebApp(Lcodematics/tv/cast/core/MediaInfo;ZLcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/WebOSTVService;

.field final synthetic val$listener:Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;

.field final synthetic val$mediaInfo:Lcodematics/tv/cast/core/MediaInfo;

.field final synthetic val$shouldLoop:Z


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/WebOSTVService;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;Lcodematics/tv/cast/core/MediaInfo;Z)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/WebOSTVService$13;->this$0:Lcodematics/tv/cast/service/WebOSTVService;

    iput-object p2, p0, Lcodematics/tv/cast/service/WebOSTVService$13;->val$listener:Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;

    iput-object p3, p0, Lcodematics/tv/cast/service/WebOSTVService$13;->val$mediaInfo:Lcodematics/tv/cast/core/MediaInfo;

    iput-boolean p4, p0, Lcodematics/tv/cast/service/WebOSTVService$13;->val$shouldLoop:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService$13;->val$listener:Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;

    invoke-interface {v0, p1}, Lcodematics/tv/cast/service/capability/listeners/ErrorListener;->onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Lcodematics/tv/cast/service/sessions/WebAppSession;)V
    .locals 3

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService$13;->val$mediaInfo:Lcodematics/tv/cast/core/MediaInfo;

    iget-boolean v1, p0, Lcodematics/tv/cast/service/WebOSTVService$13;->val$shouldLoop:Z

    iget-object v2, p0, Lcodematics/tv/cast/service/WebOSTVService$13;->val$listener:Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;

    invoke-virtual {p1, v0, v1, v2}, Lcodematics/tv/cast/service/sessions/WebAppSession;->playMedia(Lcodematics/tv/cast/core/MediaInfo;ZLcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcodematics/tv/cast/service/sessions/WebAppSession;

    invoke-virtual {p0, p1}, Lcodematics/tv/cast/service/WebOSTVService$13;->onSuccess(Lcodematics/tv/cast/service/sessions/WebAppSession;)V

    return-void
.end method
