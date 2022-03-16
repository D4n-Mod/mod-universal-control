.class Lcodematics/tv/cast/service/AirPlayService$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/AirPlayService;->playVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/AirPlayService;

.field final synthetic val$listener:Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/AirPlayService;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/AirPlayService$6;->this$0:Lcodematics/tv/cast/service/AirPlayService;

    iput-object p2, p0, Lcodematics/tv/cast/service/AirPlayService$6;->val$listener:Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/AirPlayService$6;->val$listener:Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;

    invoke-static {v0, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    new-instance p1, Lcodematics/tv/cast/service/sessions/LaunchSession;

    invoke-direct {p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;-><init>()V

    iget-object v0, p0, Lcodematics/tv/cast/service/AirPlayService$6;->this$0:Lcodematics/tv/cast/service/AirPlayService;

    invoke-virtual {p1, v0}, Lcodematics/tv/cast/service/sessions/LaunchSession;->setService(Lcodematics/tv/cast/service/DeviceService;)V

    sget-object v0, Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;->Media:Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;

    invoke-virtual {p1, v0}, Lcodematics/tv/cast/service/sessions/LaunchSession;->setSessionType(Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;)V

    iget-object v0, p0, Lcodematics/tv/cast/service/AirPlayService$6;->val$listener:Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;

    new-instance v1, Lcodematics/tv/cast/service/capability/MediaPlayer$MediaLaunchObject;

    iget-object v2, p0, Lcodematics/tv/cast/service/AirPlayService$6;->this$0:Lcodematics/tv/cast/service/AirPlayService;

    invoke-direct {v1, p1, v2}, Lcodematics/tv/cast/service/capability/MediaPlayer$MediaLaunchObject;-><init>(Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/capability/MediaControl;)V

    invoke-static {v0, v1}, Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    iget-object p1, p0, Lcodematics/tv/cast/service/AirPlayService$6;->this$0:Lcodematics/tv/cast/service/AirPlayService;

    invoke-static {p1}, Lcodematics/tv/cast/service/AirPlayService;->access$200(Lcodematics/tv/cast/service/AirPlayService;)V

    return-void
.end method
