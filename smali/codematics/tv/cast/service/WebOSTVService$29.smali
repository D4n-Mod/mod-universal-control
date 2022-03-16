.class Lcodematics/tv/cast/service/WebOSTVService$29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/WebOSTVService;->connectToWebApp(Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/WebOSTVService;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$connectionListener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

.field final synthetic val$joinOnly:Z

.field final synthetic val$webAppSession:Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/WebOSTVService;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/WebOSTVService$29;->this$0:Lcodematics/tv/cast/service/WebOSTVService;

    iput-boolean p2, p0, Lcodematics/tv/cast/service/WebOSTVService$29;->val$joinOnly:Z

    iput-object p3, p0, Lcodematics/tv/cast/service/WebOSTVService$29;->val$connectionListener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    iput-object p4, p0, Lcodematics/tv/cast/service/WebOSTVService$29;->val$webAppSession:Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;

    iput-object p5, p0, Lcodematics/tv/cast/service/WebOSTVService$29;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 2

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService$29;->val$webAppSession:Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->disconnectFromWebApp()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcodematics/tv/cast/service/command/ServiceCommandError;->getPayload()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcodematics/tv/cast/service/command/ServiceCommandError;->getPayload()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app channel closed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcodematics/tv/cast/service/WebOSTVService$29;->val$webAppSession:Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;

    invoke-virtual {p1}, Lcodematics/tv/cast/service/sessions/WebAppSession;->getWebAppSessionListener()Lcodematics/tv/cast/service/sessions/WebAppSessionListener;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Lcodematics/tv/cast/service/WebOSTVService$29$2;

    invoke-direct {p1, p0}, Lcodematics/tv/cast/service/WebOSTVService$29$2;-><init>(Lcodematics/tv/cast/service/WebOSTVService$29;)V

    invoke-static {p1}, Lcodematics/tv/cast/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService$29;->val$connectionListener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    invoke-static {v0, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "state"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CONNECTED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean p1, p0, Lcodematics/tv/cast/service/WebOSTVService$29;->val$joinOnly:Z

    if-eqz p1, :cond_0

    const-string p1, "WAITING_FOR_APP"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcodematics/tv/cast/service/WebOSTVService$29;->val$connectionListener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    new-instance v0, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "Web app is not currently running"

    invoke-direct {v0, v1, v3, v2}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "appId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcodematics/tv/cast/service/WebOSTVService$29;->val$webAppSession:Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;

    iget-object v1, v1, Lcodematics/tv/cast/service/sessions/WebAppSession;->launchSession:Lcodematics/tv/cast/service/sessions/LaunchSession;

    invoke-virtual {v1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getSessionType()Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;

    move-result-object v1

    sget-object v2, Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;->WebApp:Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcodematics/tv/cast/service/WebOSTVService$29;->this$0:Lcodematics/tv/cast/service/WebOSTVService;

    iget-object v1, v1, Lcodematics/tv/cast/service/WebOSTVService;->mAppToAppIdMappings:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcodematics/tv/cast/service/WebOSTVService$29;->val$appId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcodematics/tv/cast/service/WebOSTVService$29;->val$webAppSession:Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;

    invoke-virtual {v1, v0}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->setFullAppId(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService$29;->val$connectionListener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    if-eqz v0, :cond_4

    new-instance v0, Lcodematics/tv/cast/service/WebOSTVService$29$1;

    invoke-direct {v0, p0, p1}, Lcodematics/tv/cast/service/WebOSTVService$29$1;-><init>(Lcodematics/tv/cast/service/WebOSTVService$29;Ljava/lang/Object;)V

    invoke-static {v0}, Lcodematics/tv/cast/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
