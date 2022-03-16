.class Lcodematics/tv/cast/service/RokuService$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/RokuService;->sendCommand(Lcodematics/tv/cast/service/command/ServiceCommand;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/RokuService;

.field final synthetic val$mCommand:Lcodematics/tv/cast/service/command/ServiceCommand;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/RokuService;Lcodematics/tv/cast/service/command/ServiceCommand;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/RokuService$10;->this$0:Lcodematics/tv/cast/service/RokuService;

    iput-object p2, p0, Lcodematics/tv/cast/service/RokuService$10;->val$mCommand:Lcodematics/tv/cast/service/command/ServiceCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "RESP "

    const-string v1, ""

    iget-object v2, p0, Lcodematics/tv/cast/service/RokuService$10;->val$mCommand:Lcodematics/tv/cast/service/command/ServiceCommand;

    invoke-virtual {v2}, Lcodematics/tv/cast/service/command/ServiceCommand;->getPayload()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcodematics/tv/cast/service/command/ServiceCommand;->getTarget()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcodematics/tv/cast/service/command/ServiceCommand;->getTarget()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    invoke-static {v4}, Lcodematics/tv/cast/etc/helper/HttpConnection;->newInstance(Ljava/net/URI;)Lcodematics/tv/cast/etc/helper/HttpConnection;

    move-result-object v4

    invoke-virtual {v2}, Lcodematics/tv/cast/service/command/ServiceCommand;->getHttpMethod()Ljava/lang/String;

    move-result-object v5

    const-string v6, "POST"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcodematics/tv/cast/etc/helper/HttpConnection$Method;->POST:Lcodematics/tv/cast/etc/helper/HttpConnection$Method;

    invoke-virtual {v4, v5}, Lcodematics/tv/cast/etc/helper/HttpConnection;->setMethod(Lcodematics/tv/cast/etc/helper/HttpConnection$Method;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcodematics/tv/cast/etc/helper/HttpConnection;->setPayload(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Lcodematics/tv/cast/etc/helper/HttpConnection;->execute()V

    invoke-virtual {v4}, Lcodematics/tv/cast/etc/helper/HttpConnection;->getResponseCode()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xc8

    if-eq v3, v0, :cond_2

    const/16 v0, 0xc9

    if-ne v3, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcodematics/tv/cast/service/command/ServiceCommand;->getResponseListener()Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    move-result-object v0

    invoke-static {v3}, Lcodematics/tv/cast/service/command/ServiceCommandError;->getError(I)Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object v1

    invoke-static {v0, v1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcodematics/tv/cast/service/command/ServiceCommand;->getResponseListener()Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    move-result-object v0

    invoke-virtual {v4}, Lcodematics/tv/cast/etc/helper/HttpConnection;->getResponseString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    invoke-virtual {v2}, Lcodematics/tv/cast/service/command/ServiceCommand;->getResponseListener()Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    move-result-object v1

    new-instance v2, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :goto_1
    return-void
.end method
