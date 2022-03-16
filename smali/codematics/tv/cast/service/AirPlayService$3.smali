.class Lcodematics/tv/cast/service/AirPlayService$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/AirPlayService$PlaybackPositionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/AirPlayService;->getDuration(Lcodematics/tv/cast/service/capability/MediaControl$DurationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/AirPlayService;

.field final synthetic val$listener:Lcodematics/tv/cast/service/capability/MediaControl$DurationListener;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/AirPlayService;Lcodematics/tv/cast/service/capability/MediaControl$DurationListener;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/AirPlayService$3;->this$0:Lcodematics/tv/cast/service/AirPlayService;

    iput-object p2, p0, Lcodematics/tv/cast/service/AirPlayService$3;->val$listener:Lcodematics/tv/cast/service/capability/MediaControl$DurationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetPlaybackPositionFailed(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 4

    iget-object p1, p0, Lcodematics/tv/cast/service/AirPlayService$3;->val$listener:Lcodematics/tv/cast/service/capability/MediaControl$DurationListener;

    new-instance v0, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 v1, 0x0

    const-string v2, "Unable to get duration"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onGetPlaybackPositionSuccess(JJ)V
    .locals 0

    iget-object p3, p0, Lcodematics/tv/cast/service/AirPlayService$3;->val$listener:Lcodematics/tv/cast/service/capability/MediaControl$DurationListener;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p1}, Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    return-void
.end method
