.class Lcodematics/tv/cast/service/AirPlayService$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/AirPlayService;->connect()V
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


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/AirPlayService;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/AirPlayService$8;->this$0:Lcodematics/tv/cast/service/AirPlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 2

    iget-object v0, p0, Lcodematics/tv/cast/service/AirPlayService$8;->this$0:Lcodematics/tv/cast/service/AirPlayService;

    iget-object v1, v0, Lcodematics/tv/cast/service/DeviceService;->listener:Lcodematics/tv/cast/service/DeviceService$DeviceServiceListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1}, Lcodematics/tv/cast/service/DeviceService$DeviceServiceListener;->onConnectionFailure(Lcodematics/tv/cast/service/DeviceService;Ljava/lang/Error;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcodematics/tv/cast/service/AirPlayService$8;->this$0:Lcodematics/tv/cast/service/AirPlayService;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcodematics/tv/cast/service/DeviceService;->connected:Z

    invoke-virtual {p1, v0}, Lcodematics/tv/cast/service/DeviceService;->reportConnected(Z)V

    return-void
.end method
