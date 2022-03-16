.class Lcodematics/tv/cast/service/WebOSTVService$2$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/WebOSTVService$2;->onCloseWithError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcodematics/tv/cast/service/WebOSTVService$2;

.field final synthetic val$error:Lcodematics/tv/cast/service/command/ServiceCommandError;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/WebOSTVService$2;Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/WebOSTVService$2$3;->this$1:Lcodematics/tv/cast/service/WebOSTVService$2;

    iput-object p2, p0, Lcodematics/tv/cast/service/WebOSTVService$2$3;->val$error:Lcodematics/tv/cast/service/command/ServiceCommandError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService$2$3;->this$1:Lcodematics/tv/cast/service/WebOSTVService$2;

    iget-object v0, v0, Lcodematics/tv/cast/service/WebOSTVService$2;->this$0:Lcodematics/tv/cast/service/WebOSTVService;

    iget-object v1, v0, Lcodematics/tv/cast/service/DeviceService;->listener:Lcodematics/tv/cast/service/DeviceService$DeviceServiceListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcodematics/tv/cast/service/WebOSTVService$2$3;->val$error:Lcodematics/tv/cast/service/command/ServiceCommandError;

    invoke-interface {v1, v0, v2}, Lcodematics/tv/cast/service/DeviceService$DeviceServiceListener;->onDisconnect(Lcodematics/tv/cast/service/DeviceService;Ljava/lang/Error;)V

    :cond_0
    return-void
.end method
