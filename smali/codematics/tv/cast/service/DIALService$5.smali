.class Lcodematics/tv/cast/service/DIALService$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/DIALService;->disconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/DIALService;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/DIALService;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/DIALService$5;->this$0:Lcodematics/tv/cast/service/DIALService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcodematics/tv/cast/service/DIALService$5;->this$0:Lcodematics/tv/cast/service/DIALService;

    iget-object v1, v0, Lcodematics/tv/cast/service/DeviceService;->listener:Lcodematics/tv/cast/service/DeviceService$DeviceServiceListener;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcodematics/tv/cast/service/DeviceService$DeviceServiceListener;->onDisconnect(Lcodematics/tv/cast/service/DeviceService;Ljava/lang/Error;)V

    :cond_0
    return-void
.end method
