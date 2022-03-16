.class public Lcodematics/tv/cast/device/ConnectableDevice;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/DeviceService$DeviceServiceListener;


# static fields
.field public static final KEY_FRIENDLY:Ljava/lang/String; = "friendlyName"

.field public static final KEY_ID:Ljava/lang/String; = "id"

.field public static final KEY_LAST_CONNECTED:Ljava/lang/String; = "lastConnected"

.field public static final KEY_LAST_DETECTED:Ljava/lang/String; = "lastDetection"

.field public static final KEY_LAST_IP:Ljava/lang/String; = "lastKnownIPAddress"

.field public static final KEY_LAST_SEEN:Ljava/lang/String; = "lastSeenOnWifi"

.field public static final KEY_MODEL_NAME:Ljava/lang/String; = "modelName"

.field public static final KEY_MODEL_NUMBER:Ljava/lang/String; = "modelNumber"

.field public static final KEY_SERVICES:Ljava/lang/String; = "services"


# instance fields
.field public featuresReady:Z

.field private friendlyName:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private ipAddress:Ljava/lang/String;

.field private lastConnected:J

.field private lastDetection:J

.field private lastKnownIPAddress:Ljava/lang/String;

.field private lastSeenOnWifi:Ljava/lang/String;

.field listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcodematics/tv/cast/device/ConnectableDeviceListener;",
            ">;"
        }
    .end annotation
.end field

.field private modelName:Ljava/lang/String;

.field private modelNumber:Ljava/lang/String;

.field private serviceDescription:Lcodematics/tv/cast/service/config/ServiceDescription;

.field services:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcodematics/tv/cast/service/DeviceService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcodematics/tv/cast/device/ConnectableDevice;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcodematics/tv/cast/device/ConnectableDevice;->featuresReady:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcodematics/tv/cast/device/ConnectableDevice;->services:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcodematics/tv/cast/service/config/ServiceDescription;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/tv/cast/device/ConnectableDevice;-><init>()V

    invoke-virtual {p0, p1}, Lcodematics/tv/cast/device/ConnectableDevice;->update(Lcodematics/tv/cast/service/config/ServiceDescription;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/tv/cast/device/ConnectableDevice;-><init>()V

    iput-object p1, p0, Lcodematics/tv/cast/device/ConnectableDevice;->ipAddress:Ljava/lang/String;

    iput-object p2, p0, Lcodematics/tv/cast/device/ConnectableDevice;->friendlyName:Ljava/lang/String;

    iput-object p3, p0, Lcodematics/tv/cast/device/ConnectableDevice;->modelName:Ljava/lang/String;

    iput-object p4, p0, Lcodematics/tv/cast/device/ConnectableDevice;->modelNumber:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    invoke-direct {p0}, Lcodematics/tv/cast/device/ConnectableDevice;-><init>()V

    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/device/ConnectableDevice;->setId(Ljava/lang/String;)V

    const-string v0, "lastKnownIPAddress"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/device/ConnectableDevice;->setLastKnownIPAddress(Ljava/lang/String;)V

    const-string v0, "friendlyName"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/device/ConnectableDevice;->setFriendlyName(Ljava/lang/String;)V

    const-string v0, "modelName"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/device/ConnectableDevice;->setModelName(Ljava/lang/String;)V

    const-string v0, "modelNumber"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/device/ConnectableDevice;->setModelNumber(Ljava/lang/String;)V

    const-string v0, "lastSeenOnWifi"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/device/ConnectableDevice;->setLastSeenOnWifi(Ljava/lang/String;)V

    const-string v0, "lastConnected"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcodematics/tv/cast/device/ConnectableDevice;->setLastConnected(J)V

    const-string v0, "lastDetection"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcodematics/tv/cast/device/ConnectableDevice;->setLastDetection(J)V

    return-void
.end method

.method public static createFromConfigString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcodematics/tv/cast/device/ConnectableDevice;
    .locals 1

    new-instance v0, Lcodematics/tv/cast/device/ConnectableDevice;

    invoke-direct {v0, p0, p1, p2, p3}, Lcodematics/tv/cast/device/ConnectableDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createWithId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcodematics/tv/cast/device/ConnectableDevice;
    .locals 1

    new-instance v0, Lcodematics/tv/cast/device/ConnectableDevice;

    invoke-direct {v0, p1, p2, p3, p4}, Lcodematics/tv/cast/device/ConnectableDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcodematics/tv/cast/device/ConnectableDevice;->setId(Ljava/lang/String;)V

    return-object v0
.end method

.method private getConnectedServiceCount()I
    .locals 4

    iget-object v0, p0, Lcodematics/tv/cast/device/ConnectableDevice;->services:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcodematics/tv/cast/service/DeviceService;

    invoke-virtual {v2}, Lcodematics/tv/cast/service/DeviceService;->isConnectable()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcodematics/tv/cast/service/DeviceService;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private declared-synchronized getMismatchCapabilities(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public addListener(Lcodematics/tv/cast/device/ConnectableDeviceListener;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/device/ConnectableDevice;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcodematics/tv/cast/device/ConnectableDevice;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addService(Lcodematics/tv/cast/service/DeviceService;)V
    .locals 2

    invoke-virtual {p1}, Lcodematics/tv/cast/service/DeviceService;->getCapabilities()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcodematics/tv/cast/device/ConnectableDevice;->getCapabilities()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcodematics/tv/cast/device/ConnectableDevice;->getMismatchCapabilities(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p0}, Lcodematics/tv/cast/service/DeviceService;->setListener(Lcodematics/tv/cast/service/DeviceService$DeviceServiceListener;)V

    new-instance v1, Lcodematics/tv/cast/device/ConnectableDevice$1;

    invoke-direct {v1, p0, v0}, Lcodematics/tv/cast/device/ConnectableDevice$1;-><init>(Lcodematics/tv/cast/device/ConnectableDevice;Ljava/util/List;)V

    invoke-static {v1}, Lcodematics/tv/cast/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcodematics/tv/cast/device/ConnectableDevice;->services:Ljava/util/Map;

    invoke-virtual {p1}, Lcodematics/tv/cast/service/DeviceService;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cancelPairing()V
    .locals 2

    iget-object v0, p0, Lcodematics/tv/cast/device/ConnectableDevice;->services:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcodematics/tv/cast/service/DeviceService;

    invoke-virtual {v1}, Lcodematics/tv/cast/service/DeviceService;->cancelPairing()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public connect()V
    .locals 3

    iget-object v0, p0, Lcodematics/tv/cast/device/ConnectableDevice;->services:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcodematics/tv/cast/service/DeviceService;

    invoke-virtual {v1}, Lcodematics/tv/cast/service/DeviceService;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcodematics/tv/cast/service/DeviceService;->connect()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public disconnect()V
    .locals 2

    iget-object v0, p0, Lcodematics/tv/cast/device/ConnectableDevice;->services:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcodematics/tv/cast/service/DeviceService;

    invoke-virtual {v1}, Lcodematics/tv/cast/service/DeviceService;->disconnect()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcodematics/tv/cast/device/ConnectableDevice$3;

    invoke-direct {v0, p0}, Lcodematics/tv/cast/device/ConnectableDevice$3;-><init>(Lcodematics/tv/cast/device/ConnectableDevice;)V

    invoke-static {v0}, Lcodematics/tv/cast/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized getCapabilities()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcodematics/tv/cast/device/ConnectableDevice;->services:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcodematics/tv/cast/service/DeviceService;

    invoke-virtual {v2}, Lcodematics/tv/cast/service/DeviceService;->getCapabilities()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public getCapability(Ljava/lang/Class;)Lcodematics/tv/cast/service/capability/CapabilityMethods;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcodematics/tv/cast/service/capability/CapabilityMethods;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;->NOT_SUPPORTED:Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    iget-object v1, p0, Lcodematics/tv/cast/device/ConnectableDevice;->services:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcodematics/tv/cast/service/DeviceService;

    invoke-virtual {v3, p1}, Lcodematics/tv/cast/service/DeviceService;->getAPI(Ljava/lang/Class;)Lcodematics/tv/cast/service/capability/CapabilityMethods;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p1}, Lcodematics/tv/cast/service/DeviceService;->getAPI(Ljava/lang/Class;)Lcodematics/tv/cast/service/capability/CapabilityMethods;

    move-result-object v4

    invoke-virtual {v3, p1}, Lcodematics/tv/cast/service/DeviceService;->getPriorityLevel(Ljava/lang/Class;)Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    move-result-object v3

    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    sget-object v0, Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;->NOT_SUPPORTED:Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    if-ne v3, v0, :cond_4

    :cond_2
    sget-object v0, Lcodematics/tv/cast/core/Util;->T:Ljava/lang/String;

    const-string v2, "We found a mathcing capability class, but no priority level for the class. Please check \"getPriorityLevel()\" in your class"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;->getValue()I

    move-result v5

    invoke-virtual {v0}, Lcodematics/tv/cast/service/capability/CapabilityMethods$CapabilityPriorityLevel;->getValue()I

    move-result v6

    if-le v5, v6, :cond_0

    :cond_4
    :goto_1
    move-object v0, v3

    move-object v2, v4

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public getConnectedServiceNames()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcodematics/tv/cast/device/ConnectableDevice;->getServices()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lcodematics/tv/cast/device/ConnectableDevice;->getServices()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcodematics/tv/cast/service/DeviceService;

    invoke-virtual {v5}, Lcodematics/tv/cast/service/DeviceService;->getServiceName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v4, v1, v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExternalInputControl()Lcodematics/tv/cast/service/capability/ExternalInputControl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcodematics/tv/cast/service/capability/ExternalInputControl;

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcodematics/tv/cast/service/capability/CapabilityMethods;

    move-result-object v0

    check-cast v0, Lcodematics/tv/cast/service/capability/ExternalInputControl;

    return-object v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/device/ConnectableDevice;->friendlyName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/device/ConnectableDevice;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcodematics/tv/cast/device/ConnectableDevice;->id:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcodematics/tv/cast/device/ConnectableDevice;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/device/ConnectableDevice;->ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyControl()Lcodematics/tv/cast/service/capability/KeyControl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcodematics/tv/cast/service/capability/KeyControl;

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcodematics/tv/cast/service/capability/CapabilityMethods;

    move-result-object v0

    check-cast v0, Lcodematics/tv/cast/service/capability/KeyControl;

    return-object v0
.end method

.method public getLastConnected()J
    .locals 2

    iget-wide v0, p0, Lcodematics/tv/cast/device/ConnectableDevice;->lastConnected:J

    return-wide v0
.end method

.method public getLastDetection()J
    .locals 2

    iget-wide v0, p0, Lcodematics/tv/cast/device/ConnectableDevice;->lastDetection:J

    return-wide v0
.end method

.method public getLastKnownIPAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/device/ConnectableDevice;->lastKnownIPAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getLastSeenOnWifi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/device/ConnectableDevice;->lastSeenOnWifi:Ljava/lang/String;

    return-object v0
.end method

.method public getLauncher()Lcodematics/tv/cast/service/capability/Launcher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcodematics/tv/cast/service/capability/Launcher;

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcodematics/tv/cast/service/capability/CapabilityMethods;

    move-result-object v0

    check-cast v0, Lcodematics/tv/cast/service/capability/Launcher;

    return-object v0
.end method

.method public getListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcodematics/tv/cast/device/ConnectableDeviceListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcodematics/tv/cast/device/ConnectableDevice;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public getMediaControl()Lcodematics/tv/cast/service/capability/MediaControl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcodematics/tv/cast/service/capability/MediaControl;

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcodematics/tv/cast/service/capability/CapabilityMethods;

    move-result-object v0

    check-cast v0, Lcodematics/tv/cast/service/capability/MediaControl;

    return-object v0
.end method

.method public getMediaPlayer()Lcodematics/tv/cast/service/capability/MediaPlayer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcodematics/tv/cast/service/capability/MediaPlayer;

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcodematics/tv/cast/service/capability/CapabilityMethods;

    move-result-object v0

    check-cast v0, Lcodematics/tv/cast/service/capability/MediaPlayer;

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/device/ConnectableDevice;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public getModelNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/device/ConnectableDevice;->modelNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getMouseControl()Lcodematics/tv/cast/service/capability/MouseControl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcodematics/tv/cast/service/capability/MouseControl;

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcodematics/tv/cast/service/capability/CapabilityMethods;

    move-result-object v0

    check-cast v0, Lcodematics/tv/cast/service/capability/MouseControl;

    return-object v0
.end method

.method public getPlaylistControl()Lcodematics/tv/cast/service/capability/PlaylistControl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcodematics/tv/cast/service/capability/PlaylistControl;

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcodematics/tv/cast/service/capability/CapabilityMethods;

    move-result-object v0

    check-cast v0, Lcodematics/tv/cast/service/capability/PlaylistControl;

    return-object v0
.end method

.method public getPowerControl()Lcodematics/tv/cast/service/capability/PowerControl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcodematics/tv/cast/service/capability/PowerControl;

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcodematics/tv/cast/service/capability/CapabilityMethods;

    move-result-object v0

    check-cast v0, Lcodematics/tv/cast/service/capability/PowerControl;

    return-object v0
.end method

.method public getServiceByName(Ljava/lang/String;)Lcodematics/tv/cast/service/DeviceService;
    .locals 3

    invoke-virtual {p0}, Lcodematics/tv/cast/device/ConnectableDevice;->getServices()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcodematics/tv/cast/service/DeviceService;

    invoke-virtual {v1}, Lcodematics/tv/cast/service/DeviceService;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getServiceDescription()Lcodematics/tv/cast/service/config/ServiceDescription;
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/device/ConnectableDevice;->serviceDescription:Lcodematics/tv/cast/service/config/ServiceDescription;

    return-object v0
.end method

.method public getServiceWithUUID(Ljava/lang/String;)Lcodematics/tv/cast/service/DeviceService;
    .locals 3

    invoke-virtual {p0}, Lcodematics/tv/cast/device/ConnectableDevice;->getServices()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcodematics/tv/cast/service/DeviceService;

    invoke-virtual {v1}, Lcodematics/tv/cast/service/DeviceService;->getServiceDescription()Lcodematics/tv/cast/service/config/ServiceDescription;

    move-result-object v2

    invoke-virtual {v2}, Lcodematics/tv/cast/service/config/ServiceDescription;->getUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getServices()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcodematics/tv/cast/service/DeviceService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcodematics/tv/cast/device/ConnectableDevice;->services:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getTVControl()Lcodematics/tv/cast/service/capability/TVControl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcodematics/tv/cast/service/capability/TVControl;

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcodematics/tv/cast/service/capability/CapabilityMethods;

    move-result-object v0

    check-cast v0, Lcodematics/tv/cast/service/capability/TVControl;

    return-object v0
.end method

.method public getTextInputControl()Lcodematics/tv/cast/service/capability/TextInputControl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcodematics/tv/cast/service/capability/TextInputControl;

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcodematics/tv/cast/service/capability/CapabilityMethods;

    move-result-object v0

    check-cast v0, Lcodematics/tv/cast/service/capability/TextInputControl;

    return-object v0
.end method

.method public getToastControl()Lcodematics/tv/cast/service/capability/ToastControl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcodematics/tv/cast/service/capability/ToastControl;

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcodematics/tv/cast/service/capability/CapabilityMethods;

    move-result-object v0

    check-cast v0, Lcodematics/tv/cast/service/capability/ToastControl;

    return-object v0
.end method

.method public getVolumeControl()Lcodematics/tv/cast/service/capability/VolumeControl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcodematics/tv/cast/service/capability/VolumeControl;

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcodematics/tv/cast/service/capability/CapabilityMethods;

    move-result-object v0

    check-cast v0, Lcodematics/tv/cast/service/capability/VolumeControl;

    return-object v0
.end method

.method public getWebAppLauncher()Lcodematics/tv/cast/service/capability/WebAppLauncher;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcodematics/tv/cast/service/capability/WebAppLauncher;

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcodematics/tv/cast/service/capability/CapabilityMethods;

    move-result-object v0

    check-cast v0, Lcodematics/tv/cast/service/capability/WebAppLauncher;

    return-object v0
.end method

.method public varargs hasAnyCapability([Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcodematics/tv/cast/device/ConnectableDevice;->services:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcodematics/tv/cast/service/DeviceService;

    invoke-virtual {v1, p1}, Lcodematics/tv/cast/service/DeviceService;->hasAnyCapability([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized hasCapabilities(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/device/ConnectableDevice;->hasCapabilities([Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs declared-synchronized hasCapabilities([Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lcodematics/tv/cast/device/ConnectableDevice;->hasCapability(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public hasCapability(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcodematics/tv/cast/device/ConnectableDevice;->services:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcodematics/tv/cast/service/DeviceService;

    invoke-virtual {v1, p1}, Lcodematics/tv/cast/service/DeviceService;->hasCapability(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isConnectable()Z
    .locals 2

    iget-object v0, p0, Lcodematics/tv/cast/device/ConnectableDevice;->services:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcodematics/tv/cast/service/DeviceService;

    invoke-virtual {v1}, Lcodematics/tv/cast/service/DeviceService;->isConnectable()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isConnected()Z
    .locals 5

    iget-object v0, p0, Lcodematics/tv/cast/device/ConnectableDevice;->services:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcodematics/tv/cast/service/DeviceService;

    invoke-virtual {v3}, Lcodematics/tv/cast/service/DeviceService;->isConnectable()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcodematics/tv/cast/service/DeviceService;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcodematics/tv/cast/device/ConnectableDevice;->services:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lt v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public onCapabilitiesUpdated(Lcodematics/tv/cast/service/DeviceService;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/DeviceService;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcodematics/tv/cast/discovery/DiscoveryManager;->getInstance()Lcodematics/tv/cast/discovery/DiscoveryManager;

    move-result-object p1

    invoke-virtual {p1, p0, p2, p3}, Lcodematics/tv/cast/discovery/DiscoveryManager;->onCapabilityUpdated(Lcodematics/tv/cast/device/ConnectableDevice;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onConnectionFailure(Lcodematics/tv/cast/service/DeviceService;Ljava/lang/Error;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcodematics/tv/cast/device/ConnectableDevice;->onDisconnect(Lcodematics/tv/cast/service/DeviceService;Ljava/lang/Error;)V

    return-void
.end method

.method public onConnectionRequired(Lcodematics/tv/cast/service/DeviceService;)V
    .locals 0

    return-void
.end method

.method public onConnectionSuccess(Lcodematics/tv/cast/service/DeviceService;)V
    .locals 2

    invoke-virtual {p0}, Lcodematics/tv/cast/device/ConnectableDevice;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcodematics/tv/cast/discovery/DiscoveryManager;->getInstance()Lcodematics/tv/cast/discovery/DiscoveryManager;

    move-result-object p1

    invoke-virtual {p1}, Lcodematics/tv/cast/discovery/DiscoveryManager;->getConnectableDeviceStore()Lcodematics/tv/cast/device/ConnectableDeviceStore;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcodematics/tv/cast/device/ConnectableDeviceStore;->addDevice(Lcodematics/tv/cast/device/ConnectableDevice;)V

    :cond_0
    new-instance p1, Lcodematics/tv/cast/device/ConnectableDevice$4;

    invoke-direct {p1, p0}, Lcodematics/tv/cast/device/ConnectableDevice$4;-><init>(Lcodematics/tv/cast/device/ConnectableDevice;)V

    invoke-static {p1}, Lcodematics/tv/cast/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    invoke-static {}, Lcodematics/tv/cast/core/Util;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcodematics/tv/cast/device/ConnectableDevice;->setLastConnected(J)V

    :cond_1
    return-void
.end method

.method public onDisconnect(Lcodematics/tv/cast/service/DeviceService;Ljava/lang/Error;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/tv/cast/device/ConnectableDevice;->getConnectedServiceCount()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcodematics/tv/cast/device/ConnectableDevice;->services:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcodematics/tv/cast/device/ConnectableDevice;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcodematics/tv/cast/device/ConnectableDeviceListener;

    invoke-interface {p2, p0}, Lcodematics/tv/cast/device/ConnectableDeviceListener;->onDeviceDisconnected(Lcodematics/tv/cast/device/ConnectableDevice;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPairingFailed(Lcodematics/tv/cast/service/DeviceService;Ljava/lang/Error;)V
    .locals 5

    iget-object p2, p0, Lcodematics/tv/cast/device/ConnectableDevice;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcodematics/tv/cast/device/ConnectableDeviceListener;

    new-instance v1, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to pair with service "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcodematics/tv/cast/service/DeviceService;->getServiceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1}, Lcodematics/tv/cast/device/ConnectableDeviceListener;->onConnectionFailed(Lcodematics/tv/cast/device/ConnectableDevice;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPairingRequired(Lcodematics/tv/cast/service/DeviceService;Lcodematics/tv/cast/service/DeviceService$PairingType;Ljava/lang/Object;)V
    .locals 1

    iget-object p3, p0, Lcodematics/tv/cast/device/ConnectableDevice;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcodematics/tv/cast/device/ConnectableDeviceListener;

    invoke-interface {v0, p0, p1, p2}, Lcodematics/tv/cast/device/ConnectableDeviceListener;->onPairingRequired(Lcodematics/tv/cast/device/ConnectableDevice;Lcodematics/tv/cast/service/DeviceService;Lcodematics/tv/cast/service/DeviceService$PairingType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPairingSuccess(Lcodematics/tv/cast/service/DeviceService;)V
    .locals 0

    return-void
.end method

.method public removeListener(Lcodematics/tv/cast/device/ConnectableDeviceListener;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/device/ConnectableDevice;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeService(Lcodematics/tv/cast/service/DeviceService;)V
    .locals 0

    invoke-virtual {p1}, Lcodematics/tv/cast/service/DeviceService;->getServiceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcodematics/tv/cast/device/ConnectableDevice;->removeServiceWithId(Ljava/lang/String;)V

    return-void
.end method

.method public removeServiceByName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcodematics/tv/cast/device/ConnectableDevice;->getServiceByName(Ljava/lang/String;)Lcodematics/tv/cast/service/DeviceService;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcodematics/tv/cast/device/ConnectableDevice;->removeService(Lcodematics/tv/cast/service/DeviceService;)V

    return-void
.end method

.method public removeServiceWithId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcodematics/tv/cast/device/ConnectableDevice;->services:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcodematics/tv/cast/service/DeviceService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcodematics/tv/cast/service/DeviceService;->disconnect()V

    iget-object v1, p0, Lcodematics/tv/cast/device/ConnectableDevice;->services:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/DeviceService;->getCapabilities()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcodematics/tv/cast/device/ConnectableDevice;->getCapabilities()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcodematics/tv/cast/device/ConnectableDevice;->getMismatchCapabilities(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcodematics/tv/cast/device/ConnectableDevice$2;

    invoke-direct {v0, p0, p1}, Lcodematics/tv/cast/device/ConnectableDevice$2;-><init>(Lcodematics/tv/cast/device/ConnectableDevice;Ljava/util/List;)V

    invoke-static {v0}, Lcodematics/tv/cast/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendPairingKey(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcodematics/tv/cast/device/ConnectableDevice;->services:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcodematics/tv/cast/service/DeviceService;

    invoke-virtual {v1, p1}, Lcodematics/tv/cast/service/DeviceService;->sendPairingKey(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setFriendlyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/device/ConnectableDevice;->friendlyName:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/device/ConnectableDevice;->id:Ljava/lang/String;

    return-void
.end method

.method public setIpAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/device/ConnectableDevice;->ipAddress:Ljava/lang/String;

    return-void
.end method

.method public setLastConnected(J)V
    .locals 0

    iput-wide p1, p0, Lcodematics/tv/cast/device/ConnectableDevice;->lastConnected:J

    return-void
.end method

.method public setLastDetection(J)V
    .locals 0

    iput-wide p1, p0, Lcodematics/tv/cast/device/ConnectableDevice;->lastDetection:J

    return-void
.end method

.method public setLastKnownIPAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/device/ConnectableDevice;->lastKnownIPAddress:Ljava/lang/String;

    return-void
.end method

.method public setLastSeenOnWifi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/device/ConnectableDevice;->lastSeenOnWifi:Ljava/lang/String;

    return-void
.end method

.method public setListener(Lcodematics/tv/cast/device/ConnectableDeviceListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcodematics/tv/cast/device/ConnectableDevice;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setModelName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/device/ConnectableDevice;->modelName:Ljava/lang/String;

    return-void
.end method

.method public setModelNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/device/ConnectableDevice;->modelNumber:Ljava/lang/String;

    return-void
.end method

.method public setPairingType(Lcodematics/tv/cast/service/DeviceService$PairingType;)V
    .locals 2

    invoke-virtual {p0}, Lcodematics/tv/cast/device/ConnectableDevice;->getServices()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcodematics/tv/cast/service/DeviceService;

    invoke-virtual {v1, p1}, Lcodematics/tv/cast/service/DeviceService;->setPairingType(Lcodematics/tv/cast/service/DeviceService$PairingType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setServiceDescription(Lcodematics/tv/cast/service/config/ServiceDescription;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/device/ConnectableDevice;->serviceDescription:Lcodematics/tv/cast/service/config/ServiceDescription;

    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    invoke-virtual {p0}, Lcodematics/tv/cast/device/ConnectableDevice;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lastKnownIPAddress"

    invoke-virtual {p0}, Lcodematics/tv/cast/device/ConnectableDevice;->getIpAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "friendlyName"

    invoke-virtual {p0}, Lcodematics/tv/cast/device/ConnectableDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "modelName"

    invoke-virtual {p0}, Lcodematics/tv/cast/device/ConnectableDevice;->getModelName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "modelNumber"

    invoke-virtual {p0}, Lcodematics/tv/cast/device/ConnectableDevice;->getModelNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lastSeenOnWifi"

    invoke-virtual {p0}, Lcodematics/tv/cast/device/ConnectableDevice;->getLastSeenOnWifi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lastConnected"

    invoke-virtual {p0}, Lcodematics/tv/cast/device/ConnectableDevice;->getLastConnected()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "lastDetection"

    invoke-virtual {p0}, Lcodematics/tv/cast/device/ConnectableDevice;->getLastDetection()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcodematics/tv/cast/device/ConnectableDevice;->services:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcodematics/tv/cast/service/DeviceService;

    invoke-virtual {v3}, Lcodematics/tv/cast/service/DeviceService;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3}, Lcodematics/tv/cast/service/DeviceService;->getServiceConfig()Lcodematics/tv/cast/service/config/ServiceConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcodematics/tv/cast/service/config/ServiceConfig;->getServiceUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v2, "services"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcodematics/tv/cast/device/ConnectableDevice;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Lcodematics/tv/cast/service/config/ServiceDescription;)V
    .locals 2

    invoke-virtual {p1}, Lcodematics/tv/cast/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/device/ConnectableDevice;->setIpAddress(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcodematics/tv/cast/service/config/ServiceDescription;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/device/ConnectableDevice;->setFriendlyName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcodematics/tv/cast/service/config/ServiceDescription;->getModelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/device/ConnectableDevice;->setModelName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcodematics/tv/cast/service/config/ServiceDescription;->getModelNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcodematics/tv/cast/device/ConnectableDevice;->setModelNumber(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcodematics/tv/cast/service/config/ServiceDescription;->getLastDetection()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcodematics/tv/cast/device/ConnectableDevice;->setLastConnected(J)V

    return-void
.end method
