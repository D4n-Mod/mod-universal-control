.class Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider;->notifyListenersOfNewService(Lcodematics/tv/cast/service/config/ServiceDescription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider;

.field final synthetic val$newService:Lcodematics/tv/cast/service/config/ServiceDescription;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider;Lcodematics/tv/cast/service/config/ServiceDescription;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider$6;->this$0:Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider;

    iput-object p2, p0, Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider$6;->val$newService:Lcodematics/tv/cast/service/config/ServiceDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider$6;->this$0:Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v0}, Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider;->access$300(Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcodematics/tv/cast/discovery/DiscoveryProviderListener;

    iget-object v2, p0, Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider$6;->this$0:Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider;

    iget-object v3, p0, Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider$6;->val$newService:Lcodematics/tv/cast/service/config/ServiceDescription;

    invoke-interface {v1, v2, v3}, Lcodematics/tv/cast/discovery/DiscoveryProviderListener;->onServiceAdded(Lcodematics/tv/cast/discovery/DiscoveryProvider;Lcodematics/tv/cast/service/config/ServiceDescription;)V

    goto :goto_0

    :cond_0
    return-void
.end method
