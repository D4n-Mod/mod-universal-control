.class Lcodematics/tv/cast/service/CastService$ConnectionFailedListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/CastService$ConnectionFailedListener;->onConnectionFailed(Lg4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcodematics/tv/cast/service/CastService$ConnectionFailedListener;

.field final synthetic val$result:Lg4/b;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/CastService$ConnectionFailedListener;Lg4/b;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/CastService$ConnectionFailedListener$1;->this$1:Lcodematics/tv/cast/service/CastService$ConnectionFailedListener;

    iput-object p2, p0, Lcodematics/tv/cast/service/CastService$ConnectionFailedListener$1;->val$result:Lg4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcodematics/tv/cast/service/CastService$ConnectionFailedListener$1;->this$1:Lcodematics/tv/cast/service/CastService$ConnectionFailedListener;

    iget-object v0, v0, Lcodematics/tv/cast/service/CastService$ConnectionFailedListener;->this$0:Lcodematics/tv/cast/service/CastService;

    iget-object v0, v0, Lcodematics/tv/cast/service/DeviceService;->listener:Lcodematics/tv/cast/service/DeviceService$DeviceServiceListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcodematics/tv/cast/service/command/ServiceCommandError;

    iget-object v1, p0, Lcodematics/tv/cast/service/CastService$ConnectionFailedListener$1;->val$result:Lg4/b;

    invoke-virtual {v1}, Lg4/b;->g()I

    move-result v1

    iget-object v2, p0, Lcodematics/tv/cast/service/CastService$ConnectionFailedListener$1;->val$result:Lg4/b;

    const-string v3, "Failed to connect to Google Cast device"

    invoke-direct {v0, v1, v3, v2}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcodematics/tv/cast/service/CastService$ConnectionFailedListener$1;->this$1:Lcodematics/tv/cast/service/CastService$ConnectionFailedListener;

    iget-object v1, v1, Lcodematics/tv/cast/service/CastService$ConnectionFailedListener;->this$0:Lcodematics/tv/cast/service/CastService;

    iget-object v2, v1, Lcodematics/tv/cast/service/DeviceService;->listener:Lcodematics/tv/cast/service/DeviceService$DeviceServiceListener;

    invoke-interface {v2, v1, v0}, Lcodematics/tv/cast/service/DeviceService$DeviceServiceListener;->onConnectionFailure(Lcodematics/tv/cast/service/DeviceService;Ljava/lang/Error;)V

    :cond_0
    return-void
.end method
