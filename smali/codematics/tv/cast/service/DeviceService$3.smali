.class Lcodematics/tv/cast/service/DeviceService$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/DeviceService;->addCapability(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/DeviceService;

.field final synthetic val$capability:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/DeviceService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/DeviceService$3;->this$0:Lcodematics/tv/cast/service/DeviceService;

    iput-object p2, p0, Lcodematics/tv/cast/service/DeviceService$3;->val$capability:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcodematics/tv/cast/service/DeviceService$3;->val$capability:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcodematics/tv/cast/service/DeviceService$3;->this$0:Lcodematics/tv/cast/service/DeviceService;

    iget-object v2, v1, Lcodematics/tv/cast/service/DeviceService;->listener:Lcodematics/tv/cast/service/DeviceService$DeviceServiceListener;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1, v0, v3}, Lcodematics/tv/cast/service/DeviceService$DeviceServiceListener;->onCapabilitiesUpdated(Lcodematics/tv/cast/service/DeviceService;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method
