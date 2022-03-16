.class Lcodematics/tv/cast/service/AirPlayService$10;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/AirPlayService;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/AirPlayService;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/AirPlayService;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/AirPlayService$10;->this$0:Lcodematics/tv/cast/service/AirPlayService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "Timer"

    invoke-static {v0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcodematics/tv/cast/service/AirPlayService$10;->this$0:Lcodematics/tv/cast/service/AirPlayService;

    new-instance v1, Lcodematics/tv/cast/service/AirPlayService$10$1;

    invoke-direct {v1, p0}, Lcodematics/tv/cast/service/AirPlayService$10$1;-><init>(Lcodematics/tv/cast/service/AirPlayService$10;)V

    invoke-static {v0, v1}, Lcodematics/tv/cast/service/AirPlayService;->access$500(Lcodematics/tv/cast/service/AirPlayService;Lcodematics/tv/cast/service/AirPlayService$PlaybackPositionListener;)V

    return-void
.end method
