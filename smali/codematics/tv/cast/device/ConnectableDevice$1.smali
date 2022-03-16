.class Lcodematics/tv/cast/device/ConnectableDevice$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/device/ConnectableDevice;->addService(Lcodematics/tv/cast/service/DeviceService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/device/ConnectableDevice;

.field final synthetic val$added:Ljava/util/List;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/device/ConnectableDevice;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/device/ConnectableDevice$1;->this$0:Lcodematics/tv/cast/device/ConnectableDevice;

    iput-object p2, p0, Lcodematics/tv/cast/device/ConnectableDevice$1;->val$added:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcodematics/tv/cast/device/ConnectableDevice$1;->this$0:Lcodematics/tv/cast/device/ConnectableDevice;

    iget-object v0, v0, Lcodematics/tv/cast/device/ConnectableDevice;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcodematics/tv/cast/device/ConnectableDeviceListener;

    iget-object v2, p0, Lcodematics/tv/cast/device/ConnectableDevice$1;->this$0:Lcodematics/tv/cast/device/ConnectableDevice;

    iget-object v3, p0, Lcodematics/tv/cast/device/ConnectableDevice$1;->val$added:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2, v3, v4}, Lcodematics/tv/cast/device/ConnectableDeviceListener;->onCapabilityUpdated(Lcodematics/tv/cast/device/ConnectableDevice;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
