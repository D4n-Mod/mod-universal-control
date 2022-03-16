.class Lcom/connectsdk/service/AirPlayService$10;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/AirPlayService;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/AirPlayService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/AirPlayService;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/AirPlayService$10;->this$0:Lcom/connectsdk/service/AirPlayService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "Timer"

    invoke-static {v0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$10;->this$0:Lcom/connectsdk/service/AirPlayService;

    new-instance v1, Lcom/connectsdk/service/AirPlayService$10$1;

    invoke-direct {v1, p0}, Lcom/connectsdk/service/AirPlayService$10$1;-><init>(Lcom/connectsdk/service/AirPlayService$10;)V

    invoke-static {v0, v1}, Lcom/connectsdk/service/AirPlayService;->access$500(Lcom/connectsdk/service/AirPlayService;Lcom/connectsdk/service/AirPlayService$PlaybackPositionListener;)V

    return-void
.end method
