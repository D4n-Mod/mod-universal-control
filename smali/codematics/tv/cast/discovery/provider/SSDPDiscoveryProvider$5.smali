.class Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider;->getLocationData(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider;

.field final synthetic val$location:Ljava/net/URL;

.field final synthetic val$serviceFilter:Ljava/lang/String;

.field final synthetic val$uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider$5;->this$0:Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider;

    iput-object p2, p0, Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider$5;->val$location:Ljava/net/URL;

    iput-object p3, p0, Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider$5;->val$serviceFilter:Ljava/lang/String;

    iput-object p4, p0, Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider$5;->val$uuid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    new-instance v0, Lcodematics/tv/cast/discovery/provider/ssdp/SSDPDevice;

    iget-object v1, p0, Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider$5;->val$location:Ljava/net/URL;

    iget-object v2, p0, Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider$5;->val$serviceFilter:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcodematics/tv/cast/discovery/provider/ssdp/SSDPDevice;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider$5;->val$uuid:Ljava/lang/String;

    iput-object v1, v0, Lcodematics/tv/cast/discovery/provider/ssdp/SSDPDevice;->UUID:Ljava/lang/String;

    iget-object v1, p0, Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider$5;->this$0:Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider;

    iget-object v2, p0, Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider$5;->val$serviceFilter:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider;->containsServicesWithFilter(Lcodematics/tv/cast/discovery/provider/ssdp/SSDPDevice;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider$5;->this$0:Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider;

    iget-object v1, v1, Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider;->discoveredServices:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider$5;->val$uuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcodematics/tv/cast/service/config/ServiceDescription;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider$5;->val$serviceFilter:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcodematics/tv/cast/service/config/ServiceDescription;->setServiceFilter(Ljava/lang/String;)V

    iget-object v2, v0, Lcodematics/tv/cast/discovery/provider/ssdp/SSDPDevice;->friendlyName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcodematics/tv/cast/service/config/ServiceDescription;->setFriendlyName(Ljava/lang/String;)V

    iget-object v2, v0, Lcodematics/tv/cast/discovery/provider/ssdp/SSDPDevice;->modelName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcodematics/tv/cast/service/config/ServiceDescription;->setModelName(Ljava/lang/String;)V

    iget-object v2, v0, Lcodematics/tv/cast/discovery/provider/ssdp/SSDPDevice;->modelNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcodematics/tv/cast/service/config/ServiceDescription;->setModelNumber(Ljava/lang/String;)V

    iget-object v2, v0, Lcodematics/tv/cast/discovery/provider/ssdp/SSDPDevice;->modelDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcodematics/tv/cast/service/config/ServiceDescription;->setModelDescription(Ljava/lang/String;)V

    iget-object v2, v0, Lcodematics/tv/cast/discovery/provider/ssdp/SSDPDevice;->manufacturer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcodematics/tv/cast/service/config/ServiceDescription;->setManufacturer(Ljava/lang/String;)V

    iget-object v2, v0, Lcodematics/tv/cast/discovery/provider/ssdp/SSDPDevice;->applicationURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcodematics/tv/cast/service/config/ServiceDescription;->setApplicationURL(Ljava/lang/String;)V

    iget-object v2, v0, Lcodematics/tv/cast/discovery/provider/ssdp/SSDPDevice;->serviceList:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcodematics/tv/cast/service/config/ServiceDescription;->setServiceList(Ljava/util/List;)V

    iget-object v2, v0, Lcodematics/tv/cast/discovery/provider/ssdp/SSDPDevice;->headers:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcodematics/tv/cast/service/config/ServiceDescription;->setResponseHeaders(Ljava/util/Map;)V

    iget-object v2, v0, Lcodematics/tv/cast/discovery/provider/ssdp/SSDPDevice;->locationXML:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcodematics/tv/cast/service/config/ServiceDescription;->setLocationXML(Ljava/lang/String;)V

    iget-object v2, v0, Lcodematics/tv/cast/discovery/provider/ssdp/SSDPDevice;->serviceURI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcodematics/tv/cast/service/config/ServiceDescription;->setServiceURI(Ljava/lang/String;)V

    iget v0, v0, Lcodematics/tv/cast/discovery/provider/ssdp/SSDPDevice;->port:I

    invoke-virtual {v1, v0}, Lcodematics/tv/cast/service/config/ServiceDescription;->setPort(I)V

    iget-object v0, p0, Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider$5;->this$0:Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider;

    iget-object v0, v0, Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider;->foundServices:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider$5;->val$uuid:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider$5;->this$0:Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v0, v1}, Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider;->access$200(Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider;Lcodematics/tv/cast/service/config/ServiceDescription;)V

    :cond_0
    iget-object v0, p0, Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider$5;->this$0:Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider;

    iget-object v0, v0, Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider;->discoveredServices:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcodematics/tv/cast/discovery/provider/SSDPDiscoveryProvider$5;->val$uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
