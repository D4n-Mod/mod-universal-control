.class Lcodematics/tv/cast/service/DIALService$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/DIALService;->sendCommand(Lcodematics/tv/cast/service/command/ServiceCommand;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/DIALService;

.field final synthetic val$mCommand:Lcodematics/tv/cast/service/command/ServiceCommand;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/DIALService;Lcodematics/tv/cast/service/command/ServiceCommand;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/DIALService$6;->this$0:Lcodematics/tv/cast/service/DIALService;

    iput-object p2, p0, Lcodematics/tv/cast/service/DIALService$6;->val$mCommand:Lcodematics/tv/cast/service/command/ServiceCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcodematics/tv/cast/service/DIALService$6;->val$mCommand:Lcodematics/tv/cast/service/command/ServiceCommand;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/command/ServiceCommand;->getPayload()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcodematics/tv/cast/service/DIALService$6;->this$0:Lcodematics/tv/cast/service/DIALService;

    iget-object v3, p0, Lcodematics/tv/cast/service/DIALService$6;->val$mCommand:Lcodematics/tv/cast/service/command/ServiceCommand;

    invoke-virtual {v3}, Lcodematics/tv/cast/service/command/ServiceCommand;->getTarget()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcodematics/tv/cast/service/DIALService;->createHttpConnection(Ljava/lang/String;)Lcodematics/tv/cast/etc/helper/HttpConnection;

    move-result-object v2

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcodematics/tv/cast/service/command/ServiceCommand;->getHttpMethod()Ljava/lang/String;

    move-result-object v3

    const-string v4, "POST"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcodematics/tv/cast/service/command/ServiceCommand;->getHttpMethod()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DELETE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcodematics/tv/cast/etc/helper/HttpConnection$Method;->DELETE:Lcodematics/tv/cast/etc/helper/HttpConnection$Method;

    invoke-virtual {v2, v1}, Lcodematics/tv/cast/etc/helper/HttpConnection;->setMethod(Lcodematics/tv/cast/etc/helper/HttpConnection$Method;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, Lcodematics/tv/cast/etc/helper/HttpConnection$Method;->POST:Lcodematics/tv/cast/etc/helper/HttpConnection$Method;

    invoke-virtual {v2, v3}, Lcodematics/tv/cast/etc/helper/HttpConnection;->setMethod(Lcodematics/tv/cast/etc/helper/HttpConnection$Method;)V

    if-eqz v1, :cond_2

    const-string v3, "Content-Type"

    const-string v4, "text/plain; charset=\"utf-8\""

    invoke-virtual {v2, v3, v4}, Lcodematics/tv/cast/etc/helper/HttpConnection;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcodematics/tv/cast/etc/helper/HttpConnection;->setPayload(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcodematics/tv/cast/etc/helper/HttpConnection;->execute()V

    invoke-virtual {v2}, Lcodematics/tv/cast/etc/helper/HttpConnection;->getResponseCode()I

    move-result v1

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_3

    invoke-virtual {v0}, Lcodematics/tv/cast/service/command/ServiceCommand;->getResponseListener()Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    move-result-object v1

    invoke-virtual {v2}, Lcodematics/tv/cast/etc/helper/HttpConnection;->getResponseString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v1, v2}, Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const/16 v3, 0xc9

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Lcodematics/tv/cast/service/command/ServiceCommand;->getResponseListener()Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    move-result-object v1

    const-string v3, "Location"

    invoke-virtual {v2, v3}, Lcodematics/tv/cast/etc/helper/HttpConnection;->getResponseHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcodematics/tv/cast/service/command/ServiceCommand;->getResponseListener()Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    move-result-object v2

    invoke-static {v1}, Lcodematics/tv/cast/service/command/ServiceCommandError;->getError(I)Lcodematics/tv/cast/service/command/ServiceCommandError;

    move-result-object v1

    invoke-static {v2, v1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lcodematics/tv/cast/service/command/ServiceCommand;->getResponseListener()Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    move-result-object v0

    new-instance v2, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :goto_3
    return-void
.end method
