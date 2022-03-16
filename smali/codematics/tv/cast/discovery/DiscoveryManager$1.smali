.class Lcodematics/tv/cast/discovery/DiscoveryManager$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/discovery/DiscoveryManager;-><init>(Landroid/content/Context;Lcodematics/tv/cast/device/ConnectableDeviceStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/discovery/DiscoveryManager;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/discovery/DiscoveryManager;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/discovery/DiscoveryManager$1;->this$0:Lcodematics/tv/cast/discovery/DiscoveryManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "networkInfo"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    sget-object p2, Lcodematics/tv/cast/discovery/DiscoveryManager$3;->$SwitchMap$android$net$NetworkInfo$State:[I

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object p1, Lcodematics/tv/cast/core/Util;->T:Ljava/lang/String;

    const-string p2, "Network connection is disconnected"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcodematics/tv/cast/discovery/DiscoveryManager$1;->this$0:Lcodematics/tv/cast/discovery/DiscoveryManager;

    iget-object p1, p1, Lcodematics/tv/cast/discovery/DiscoveryManager;->discoveryProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcodematics/tv/cast/discovery/DiscoveryProvider;

    invoke-interface {p2}, Lcodematics/tv/cast/discovery/DiscoveryProvider;->reset()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcodematics/tv/cast/discovery/DiscoveryManager$1;->this$0:Lcodematics/tv/cast/discovery/DiscoveryManager;

    invoke-static {p1}, Lcodematics/tv/cast/discovery/DiscoveryManager;->access$100(Lcodematics/tv/cast/discovery/DiscoveryManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lcodematics/tv/cast/discovery/DiscoveryManager$1;->this$0:Lcodematics/tv/cast/discovery/DiscoveryManager;

    invoke-static {p1}, Lcodematics/tv/cast/discovery/DiscoveryManager;->access$200(Lcodematics/tv/cast/discovery/DiscoveryManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcodematics/tv/cast/device/ConnectableDevice;

    iget-object v0, p0, Lcodematics/tv/cast/discovery/DiscoveryManager$1;->this$0:Lcodematics/tv/cast/discovery/DiscoveryManager;

    invoke-virtual {v0, p2}, Lcodematics/tv/cast/discovery/DiscoveryManager;->handleDeviceLoss(Lcodematics/tv/cast/device/ConnectableDevice;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcodematics/tv/cast/discovery/DiscoveryManager$1;->this$0:Lcodematics/tv/cast/discovery/DiscoveryManager;

    invoke-static {p1}, Lcodematics/tv/cast/discovery/DiscoveryManager;->access$200(Lcodematics/tv/cast/discovery/DiscoveryManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcodematics/tv/cast/discovery/DiscoveryManager$1;->this$0:Lcodematics/tv/cast/discovery/DiscoveryManager;

    invoke-static {p1}, Lcodematics/tv/cast/discovery/DiscoveryManager;->access$000(Lcodematics/tv/cast/discovery/DiscoveryManager;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcodematics/tv/cast/discovery/DiscoveryManager$1;->this$0:Lcodematics/tv/cast/discovery/DiscoveryManager;

    iget-object p1, p1, Lcodematics/tv/cast/discovery/DiscoveryManager;->discoveryProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcodematics/tv/cast/discovery/DiscoveryProvider;

    invoke-interface {p2}, Lcodematics/tv/cast/discovery/DiscoveryProvider;->restart()V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method
