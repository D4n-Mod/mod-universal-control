.class Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lba/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;


# direct methods
.method constructor <init>(Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$1;->this$0:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serviceAdded(Lba/c;)V
    .locals 4

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$1;->this$0:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    iget-object v0, v0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->jmdns:Lba/a;

    invoke-virtual {p1}, Lba/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lba/c;->f()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Lba/a;->u0(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public serviceRemoved(Lba/c;)V
    .locals 1

    invoke-virtual {p1}, Lba/c;->e()Lba/d;

    move-result-object p1

    invoke-virtual {p1}, Lba/d;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$1;->this$0:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    iget-object v0, v0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->foundServices:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/connectsdk/service/config/ServiceDescription;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$1$1;

    invoke-direct {v0, p0, p1}, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$1$1;-><init>(Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$1;Lcom/connectsdk/service/config/ServiceDescription;)V

    invoke-static {v0}, Lcom/connectsdk/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public serviceResolved(Lba/c;)V
    .locals 7

    invoke-virtual {p1}, Lba/c;->e()Lba/d;

    move-result-object v0

    invoke-virtual {v0}, Lba/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/connectsdk/core/Util;->isIPv4Address(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lba/c;->e()Lba/d;

    move-result-object v1

    invoke-virtual {v1}, Lba/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lba/c;->e()Lba/d;

    move-result-object v2

    invoke-virtual {v2}, Lba/d;->m()I

    move-result v2

    iget-object v3, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$1;->this$0:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    iget-object v3, v3, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->foundServices:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/connectsdk/service/config/ServiceDescription;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    new-instance v3, Lcom/connectsdk/service/config/ServiceDescription;

    invoke-direct {v3}, Lcom/connectsdk/service/config/ServiceDescription;-><init>()V

    invoke-virtual {v3, v0}, Lcom/connectsdk/service/config/ServiceDescription;->setUUID(Ljava/lang/String;)V

    invoke-virtual {p1}, Lba/c;->e()Lba/d;

    move-result-object v4

    invoke-virtual {v4}, Lba/d;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/connectsdk/service/config/ServiceDescription;->setServiceFilter(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/connectsdk/service/config/ServiceDescription;->setIpAddress(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$1;->this$0:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    invoke-virtual {p1}, Lba/c;->e()Lba/d;

    move-result-object p1

    invoke-virtual {p1}, Lba/d;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->serviceIdForFilter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/connectsdk/service/config/ServiceDescription;->setServiceID(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/connectsdk/service/config/ServiceDescription;->setPort(I)V

    :goto_1
    invoke-virtual {v3, v1}, Lcom/connectsdk/service/config/ServiceDescription;->setFriendlyName(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/connectsdk/service/config/ServiceDescription;->getFriendlyName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/connectsdk/service/config/ServiceDescription;->setLastDetection(J)V

    iget-object p1, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$1;->this$0:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    iget-object p1, p1, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->foundServices:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_4

    iget-object p1, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$1;->this$0:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    iget-object p1, p1, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->serviceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/connectsdk/discovery/DiscoveryProviderListener;

    iget-object v1, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$1;->this$0:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    invoke-interface {v0, v1, v3}, Lcom/connectsdk/discovery/DiscoveryProviderListener;->onServiceAdded(Lcom/connectsdk/discovery/DiscoveryProvider;Lcom/connectsdk/service/config/ServiceDescription;)V

    goto :goto_3

    :cond_4
    return-void
.end method
