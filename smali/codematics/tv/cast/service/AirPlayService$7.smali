.class Lcodematics/tv/cast/service/AirPlayService$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/AirPlayService;->sendCommand(Lcodematics/tv/cast/service/command/ServiceCommand;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/AirPlayService;

.field final synthetic val$serviceCommand:Lcodematics/tv/cast/service/command/ServiceCommand;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/AirPlayService;Lcodematics/tv/cast/service/command/ServiceCommand;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/AirPlayService$7;->this$0:Lcodematics/tv/cast/service/AirPlayService;

    iput-object p2, p0, Lcodematics/tv/cast/service/AirPlayService$7;->val$serviceCommand:Lcodematics/tv/cast/service/command/ServiceCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "POST"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcodematics/tv/cast/service/AirPlayService$7;->this$0:Lcodematics/tv/cast/service/AirPlayService;

    iget-object v2, v2, Lcodematics/tv/cast/service/DeviceService;->serviceDescription:Lcodematics/tv/cast/service/config/ServiceDescription;

    invoke-virtual {v2}, Lcodematics/tv/cast/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcodematics/tv/cast/service/AirPlayService$7;->this$0:Lcodematics/tv/cast/service/AirPlayService;

    iget-object v2, v2, Lcodematics/tv/cast/service/DeviceService;->serviceDescription:Lcodematics/tv/cast/service/config/ServiceDescription;

    invoke-virtual {v2}, Lcodematics/tv/cast/service/config/ServiceDescription;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcodematics/tv/cast/service/AirPlayService$7;->val$serviceCommand:Lcodematics/tv/cast/service/command/ServiceCommand;

    invoke-virtual {v2}, Lcodematics/tv/cast/service/command/ServiceCommand;->getTarget()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-static {v1}, Lcodematics/tv/cast/etc/helper/HttpConnection;->newInstance(Ljava/net/URI;)Lcodematics/tv/cast/etc/helper/HttpConnection;

    move-result-object v1

    const-string v2, "User-Agent"

    const-string v3, "ConnectSDK MediaControl/1.0"

    invoke-virtual {v1, v2, v3}, Lcodematics/tv/cast/etc/helper/HttpConnection;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "X-Apple-Session-ID"

    iget-object v3, p0, Lcodematics/tv/cast/service/AirPlayService$7;->this$0:Lcodematics/tv/cast/service/AirPlayService;

    invoke-static {v3}, Lcodematics/tv/cast/service/AirPlayService;->access$300(Lcodematics/tv/cast/service/AirPlayService;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcodematics/tv/cast/etc/helper/HttpConnection;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcodematics/tv/cast/service/AirPlayService$7;->this$0:Lcodematics/tv/cast/service/AirPlayService;

    iget-object v3, v2, Lcodematics/tv/cast/service/AirPlayService;->password:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcodematics/tv/cast/service/AirPlayService$7;->val$serviceCommand:Lcodematics/tv/cast/service/command/ServiceCommand;

    invoke-virtual {v3}, Lcodematics/tv/cast/service/command/ServiceCommand;->getHttpMethod()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcodematics/tv/cast/service/AirPlayService$7;->val$serviceCommand:Lcodematics/tv/cast/service/command/ServiceCommand;

    invoke-virtual {v4}, Lcodematics/tv/cast/service/command/ServiceCommand;->getTarget()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcodematics/tv/cast/service/AirPlayService$7;->this$0:Lcodematics/tv/cast/service/AirPlayService;

    iget-object v5, v5, Lcodematics/tv/cast/service/AirPlayService;->authenticate:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcodematics/tv/cast/service/AirPlayService;->getAuthenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Authorization"

    invoke-virtual {v1, v3, v2}, Lcodematics/tv/cast/etc/helper/HttpConnection;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcodematics/tv/cast/service/AirPlayService$7;->val$serviceCommand:Lcodematics/tv/cast/service/command/ServiceCommand;

    invoke-virtual {v2}, Lcodematics/tv/cast/service/command/ServiceCommand;->getPayload()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcodematics/tv/cast/service/AirPlayService$7;->val$serviceCommand:Lcodematics/tv/cast/service/command/ServiceCommand;

    invoke-virtual {v3}, Lcodematics/tv/cast/service/command/ServiceCommand;->getHttpMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "PUT"

    if-nez v3, :cond_1

    :try_start_1
    iget-object v3, p0, Lcodematics/tv/cast/service/AirPlayService$7;->val$serviceCommand:Lcodematics/tv/cast/service/command/ServiceCommand;

    invoke-virtual {v3}, Lcodematics/tv/cast/service/command/ServiceCommand;->getHttpMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    if-eqz v2, :cond_3

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v3, "Content-Type"

    const-string v5, "application/x-apple-binary-plist"

    invoke-virtual {v1, v3, v5}, Lcodematics/tv/cast/etc/helper/HttpConnection;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcodematics/tv/cast/etc/helper/HttpConnection;->setPayload(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v3, v2, [B

    if-eqz v3, :cond_3

    check-cast v2, [B

    invoke-virtual {v1, v2}, Lcodematics/tv/cast/etc/helper/HttpConnection;->setPayload([B)V

    :cond_3
    :goto_0
    iget-object v2, p0, Lcodematics/tv/cast/service/AirPlayService$7;->val$serviceCommand:Lcodematics/tv/cast/service/command/ServiceCommand;

    invoke-virtual {v2}, Lcodematics/tv/cast/service/command/ServiceCommand;->getHttpMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcodematics/tv/cast/etc/helper/HttpConnection$Method;->POST:Lcodematics/tv/cast/etc/helper/HttpConnection$Method;

    :goto_1
    invoke-virtual {v1, v0}, Lcodematics/tv/cast/etc/helper/HttpConnection;->setMethod(Lcodematics/tv/cast/etc/helper/HttpConnection$Method;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcodematics/tv/cast/service/AirPlayService$7;->val$serviceCommand:Lcodematics/tv/cast/service/command/ServiceCommand;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/command/ServiceCommand;->getHttpMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcodematics/tv/cast/etc/helper/HttpConnection$Method;->PUT:Lcodematics/tv/cast/etc/helper/HttpConnection$Method;

    goto :goto_1

    :cond_5
    const-string v0, "Content-Length"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lcodematics/tv/cast/etc/helper/HttpConnection;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1}, Lcodematics/tv/cast/etc/helper/HttpConnection;->execute()V

    invoke-virtual {v1}, Lcodematics/tv/cast/etc/helper/HttpConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcodematics/tv/cast/service/AirPlayService$7;->val$serviceCommand:Lcodematics/tv/cast/service/command/ServiceCommand;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/command/ServiceCommand;->getResponseListener()Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    move-result-object v0

    invoke-virtual {v1}, Lcodematics/tv/cast/etc/helper/HttpConnection;->getResponseString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const/16 v2, 0x191

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcodematics/tv/cast/service/AirPlayService$7;->this$0:Lcodematics/tv/cast/service/AirPlayService;

    const-string v2, "WWW-Authenticate"

    invoke-virtual {v1, v2}, Lcodematics/tv/cast/etc/helper/HttpConnection;->getResponseHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcodematics/tv/cast/service/AirPlayService;->authenticate:Ljava/lang/String;

    iget-object v0, p0, Lcodematics/tv/cast/service/AirPlayService$7;->this$0:Lcodematics/tv/cast/service/AirPlayService;

    iget-object v1, p0, Lcodematics/tv/cast/service/AirPlayService$7;->val$serviceCommand:Lcodematics/tv/cast/service/command/ServiceCommand;

    iput-object v1, v0, Lcodematics/tv/cast/service/AirPlayService;->pendingCommand:Lcodematics/tv/cast/service/command/ServiceCommand;

    new-instance v0, Lcodematics/tv/cast/service/AirPlayService$7$1;

    invoke-direct {v0, p0}, Lcodematics/tv/cast/service/AirPlayService$7$1;-><init>(Lcodematics/tv/cast/service/AirPlayService$7;)V

    invoke-static {v0}, Lcodematics/tv/cast/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcodematics/tv/cast/service/AirPlayService$7;->val$serviceCommand:Lcodematics/tv/cast/service/command/ServiceCommand;

    invoke-virtual {v1}, Lcodematics/tv/cast/service/command/ServiceCommand;->getResponseListener()Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    move-result-object v1

    invoke-static {v0}, Lcodematics/tv/cast/service/command/ServiceCommandError;->getError(I)Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {v1, v0}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    iget-object v1, p0, Lcodematics/tv/cast/service/AirPlayService$7;->val$serviceCommand:Lcodematics/tv/cast/service/command/ServiceCommand;

    invoke-virtual {v1}, Lcodematics/tv/cast/service/command/ServiceCommand;->getResponseListener()Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    move-result-object v1

    new-instance v2, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :goto_3
    return-void
.end method
