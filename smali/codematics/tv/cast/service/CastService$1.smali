.class Lcodematics/tv/cast/service/CastService$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/CastService;->disconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/CastService;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/CastService;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/CastService$1;->this$0:Lcodematics/tv/cast/service/CastService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcodematics/tv/cast/service/CastService$1;->this$0:Lcodematics/tv/cast/service/CastService;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/DeviceService;->getListener()Lcodematics/tv/cast/service/DeviceService$DeviceServiceListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcodematics/tv/cast/service/CastService$1;->this$0:Lcodematics/tv/cast/service/CastService;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/DeviceService;->getListener()Lcodematics/tv/cast/service/DeviceService$DeviceServiceListener;

    move-result-object v0

    iget-object v1, p0, Lcodematics/tv/cast/service/CastService$1;->this$0:Lcodematics/tv/cast/service/CastService;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcodematics/tv/cast/service/DeviceService$DeviceServiceListener;->onDisconnect(Lcodematics/tv/cast/service/DeviceService;Ljava/lang/Error;)V

    :cond_0
    return-void
.end method
