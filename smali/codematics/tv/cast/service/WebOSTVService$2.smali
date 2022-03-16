.class Lcodematics/tv/cast/service/WebOSTVService$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/tv/cast/service/WebOSTVService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/WebOSTVService;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/WebOSTVService;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/WebOSTVService$2;->this$0:Lcodematics/tv/cast/service/WebOSTVService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeforeRegister(Lcodematics/tv/cast/service/DeviceService$PairingType;)V
    .locals 2

    invoke-static {}, Lcodematics/tv/cast/discovery/DiscoveryManager;->getInstance()Lcodematics/tv/cast/discovery/DiscoveryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcodematics/tv/cast/discovery/DiscoveryManager;->getPairingLevel()Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;

    move-result-object v0

    sget-object v1, Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;->ON:Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcodematics/tv/cast/service/WebOSTVService$2$4;

    invoke-direct {v0, p0, p1}, Lcodematics/tv/cast/service/WebOSTVService$2$4;-><init>(Lcodematics/tv/cast/service/WebOSTVService$2;Lcodematics/tv/cast/service/DeviceService$PairingType;)V

    invoke-static {v0}, Lcodematics/tv/cast/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onCloseWithError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 2

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService$2;->this$0:Lcodematics/tv/cast/service/WebOSTVService;

    iget-object v0, v0, Lcodematics/tv/cast/service/WebOSTVService;->socket:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;->setListener(Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;)V

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService$2;->this$0:Lcodematics/tv/cast/service/WebOSTVService;

    iget-object v0, v0, Lcodematics/tv/cast/service/WebOSTVService;->socket:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;->disconnect()V

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService$2;->this$0:Lcodematics/tv/cast/service/WebOSTVService;

    iput-object v1, v0, Lcodematics/tv/cast/service/WebOSTVService;->socket:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;

    new-instance v0, Lcodematics/tv/cast/service/WebOSTVService$2$3;

    invoke-direct {v0, p0, p1}, Lcodematics/tv/cast/service/WebOSTVService$2$3;-><init>(Lcodematics/tv/cast/service/WebOSTVService$2;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    invoke-static {v0}, Lcodematics/tv/cast/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConnect()V
    .locals 2

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService$2;->this$0:Lcodematics/tv/cast/service/WebOSTVService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcodematics/tv/cast/service/DeviceService;->reportConnected(Z)V

    return-void
.end method

.method public onFailWithError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 2

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService$2;->this$0:Lcodematics/tv/cast/service/WebOSTVService;

    iget-object v0, v0, Lcodematics/tv/cast/service/WebOSTVService;->socket:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;->setListener(Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;)V

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService$2;->this$0:Lcodematics/tv/cast/service/WebOSTVService;

    iget-object v0, v0, Lcodematics/tv/cast/service/WebOSTVService;->socket:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;->disconnect()V

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService$2;->this$0:Lcodematics/tv/cast/service/WebOSTVService;

    iput-object v1, v0, Lcodematics/tv/cast/service/WebOSTVService;->socket:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;

    new-instance v0, Lcodematics/tv/cast/service/WebOSTVService$2$2;

    invoke-direct {v0, p0, p1}, Lcodematics/tv/cast/service/WebOSTVService$2$2;-><init>(Lcodematics/tv/cast/service/WebOSTVService$2;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    invoke-static {v0}, Lcodematics/tv/cast/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceiveMessage(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public onRegistrationFailed(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService$2;->this$0:Lcodematics/tv/cast/service/WebOSTVService;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/WebOSTVService;->disconnect()V

    new-instance v0, Lcodematics/tv/cast/service/WebOSTVService$2$1;

    invoke-direct {v0, p0, p1}, Lcodematics/tv/cast/service/WebOSTVService$2$1;-><init>(Lcodematics/tv/cast/service/WebOSTVService$2;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    invoke-static {v0}, Lcodematics/tv/cast/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateClientKey(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService$2;->this$0:Lcodematics/tv/cast/service/WebOSTVService;

    invoke-virtual {v0, p1}, Lcodematics/tv/cast/service/WebOSTVService;->setClientKey(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectSDK"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public updateIPAddress(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService$2;->this$0:Lcodematics/tv/cast/service/WebOSTVService;

    invoke-static {v0}, Lcodematics/tv/cast/service/WebOSTVService;->access$100(Lcodematics/tv/cast/service/WebOSTVService;)Lcodematics/tv/cast/service/config/ServiceDescription;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcodematics/tv/cast/service/config/ServiceDescription;->setIpAddress(Ljava/lang/String;)V

    return-void
.end method

.method public updateUUID(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService$2;->this$0:Lcodematics/tv/cast/service/WebOSTVService;

    invoke-static {v0}, Lcodematics/tv/cast/service/WebOSTVService;->access$000(Lcodematics/tv/cast/service/WebOSTVService;)Lcodematics/tv/cast/service/config/ServiceDescription;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcodematics/tv/cast/service/config/ServiceDescription;->setUUID(Ljava/lang/String;)V

    return-void
.end method
