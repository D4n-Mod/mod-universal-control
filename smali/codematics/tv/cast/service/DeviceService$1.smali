.class Lcodematics/tv/cast/service/DeviceService$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/DeviceService;->reportConnected(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/DeviceService;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/DeviceService;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/DeviceService$1;->this$0:Lcodematics/tv/cast/service/DeviceService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcodematics/tv/cast/service/DeviceService$1;->this$0:Lcodematics/tv/cast/service/DeviceService;

    iget-object v1, v0, Lcodematics/tv/cast/service/DeviceService;->listener:Lcodematics/tv/cast/service/DeviceService$DeviceServiceListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcodematics/tv/cast/service/DeviceService$DeviceServiceListener;->onConnectionSuccess(Lcodematics/tv/cast/service/DeviceService;)V

    :cond_0
    return-void
.end method
