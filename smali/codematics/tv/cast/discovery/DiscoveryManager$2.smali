.class Lcodematics/tv/cast/discovery/DiscoveryManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/discovery/DiscoveryManager;->start()V
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

    iput-object p1, p0, Lcodematics/tv/cast/discovery/DiscoveryManager$2;->this$0:Lcodematics/tv/cast/discovery/DiscoveryManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcodematics/tv/cast/discovery/DiscoveryManager$2;->this$0:Lcodematics/tv/cast/discovery/DiscoveryManager;

    iget-object v0, v0, Lcodematics/tv/cast/discovery/DiscoveryManager;->discoveryProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcodematics/tv/cast/discovery/DiscoveryManager$2;->this$0:Lcodematics/tv/cast/discovery/DiscoveryManager;

    invoke-virtual {v0}, Lcodematics/tv/cast/discovery/DiscoveryManager;->registerDefaultDeviceTypes()V

    :cond_0
    iget-object v0, p0, Lcodematics/tv/cast/discovery/DiscoveryManager$2;->this$0:Lcodematics/tv/cast/discovery/DiscoveryManager;

    iget-object v0, v0, Lcodematics/tv/cast/discovery/DiscoveryManager;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcodematics/tv/cast/discovery/DiscoveryManager$2;->this$0:Lcodematics/tv/cast/discovery/DiscoveryManager;

    iget-object v0, v0, Lcodematics/tv/cast/discovery/DiscoveryManager;->discoveryProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcodematics/tv/cast/discovery/DiscoveryProvider;

    invoke-interface {v1}, Lcodematics/tv/cast/discovery/DiscoveryProvider;->start()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcodematics/tv/cast/core/Util;->T:Ljava/lang/String;

    const-string v1, "Wifi is not connected yet"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcodematics/tv/cast/discovery/DiscoveryManager$2$1;

    invoke-direct {v0, p0}, Lcodematics/tv/cast/discovery/DiscoveryManager$2$1;-><init>(Lcodematics/tv/cast/discovery/DiscoveryManager$2;)V

    invoke-static {v0}, Lcodematics/tv/cast/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
