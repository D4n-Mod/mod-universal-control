.class Lcodematics/tv/cast/service/DeviceService$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/DeviceService;->addCapabilities(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/DeviceService;

.field final synthetic val$capabilities:Ljava/util/List;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/DeviceService;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/DeviceService$4;->this$0:Lcodematics/tv/cast/service/DeviceService;

    iput-object p2, p0, Lcodematics/tv/cast/service/DeviceService$4;->val$capabilities:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcodematics/tv/cast/service/DeviceService$4;->this$0:Lcodematics/tv/cast/service/DeviceService;

    iget-object v1, v0, Lcodematics/tv/cast/service/DeviceService;->listener:Lcodematics/tv/cast/service/DeviceService$DeviceServiceListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcodematics/tv/cast/service/DeviceService$4;->val$capabilities:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0, v2, v3}, Lcodematics/tv/cast/service/DeviceService$DeviceServiceListener;->onCapabilitiesUpdated(Lcodematics/tv/cast/service/DeviceService;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method
