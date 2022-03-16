.class Lcodematics/tv/cast/service/DLNAService$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/DLNAService$PositionInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/DLNAService;->getDuration(Lcodematics/tv/cast/service/capability/MediaControl$DurationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/DLNAService;

.field final synthetic val$listener:Lcodematics/tv/cast/service/capability/MediaControl$DurationListener;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/DLNAService;Lcodematics/tv/cast/service/capability/MediaControl$DurationListener;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/DLNAService$4;->this$0:Lcodematics/tv/cast/service/DLNAService;

    iput-object p2, p0, Lcodematics/tv/cast/service/DLNAService$4;->val$listener:Lcodematics/tv/cast/service/capability/MediaControl$DurationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetPositionInfoFailed(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/DLNAService$4;->val$listener:Lcodematics/tv/cast/service/capability/MediaControl$DurationListener;

    invoke-static {v0, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onGetPositionInfoSuccess(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcodematics/tv/cast/service/DLNAService$4;->this$0:Lcodematics/tv/cast/service/DLNAService;

    const-string v1, "TrackDuration"

    invoke-virtual {v0, p1, v1}, Lcodematics/tv/cast/service/DLNAService;->parseData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcodematics/tv/cast/service/DLNAService$4;->this$0:Lcodematics/tv/cast/service/DLNAService;

    const-string v2, "TrackMetaData"

    invoke-virtual {v1, p1, v2}, Lcodematics/tv/cast/service/DLNAService;->parseData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcodematics/tv/cast/service/upnp/DLNAMediaInfoParser;->getMediaInfo(Ljava/lang/String;)Lcodematics/tv/cast/core/MediaInfo;

    move-result-object p1

    const-string v1, "0:00:00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcodematics/tv/cast/core/MediaInfo;->getMimeType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "image"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    new-instance v0, Lcodematics/tv/cast/service/DLNAService$4$1;

    invoke-direct {v0, p0}, Lcodematics/tv/cast/service/DLNAService$4$1;-><init>(Lcodematics/tv/cast/service/DLNAService$4;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcodematics/tv/cast/service/DLNAService$4;->this$0:Lcodematics/tv/cast/service/DLNAService;

    invoke-virtual {p1, v0}, Lcodematics/tv/cast/service/DLNAService;->convertStrTimeFormatToLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lcodematics/tv/cast/service/DLNAService$4;->val$listener:Lcodematics/tv/cast/service/capability/MediaControl$DurationListener;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
