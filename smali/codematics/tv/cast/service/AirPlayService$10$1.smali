.class Lcodematics/tv/cast/service/AirPlayService$10$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/AirPlayService$PlaybackPositionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/AirPlayService$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcodematics/tv/cast/service/AirPlayService$10;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/AirPlayService$10;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/AirPlayService$10$1;->this$1:Lcodematics/tv/cast/service/AirPlayService$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetPlaybackPositionFailed(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 0

    return-void
.end method

.method public onGetPlaybackPositionSuccess(JJ)V
    .locals 1

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    iget-object p1, p0, Lcodematics/tv/cast/service/AirPlayService$10$1;->this$1:Lcodematics/tv/cast/service/AirPlayService$10;

    iget-object p1, p1, Lcodematics/tv/cast/service/AirPlayService$10;->this$0:Lcodematics/tv/cast/service/AirPlayService;

    invoke-static {p1}, Lcodematics/tv/cast/service/AirPlayService;->access$400(Lcodematics/tv/cast/service/AirPlayService;)V

    :cond_0
    return-void
.end method
