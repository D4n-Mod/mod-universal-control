.class Lcodematics/tv/cast/service/WebOSTVService$28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/Launcher$AppInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/WebOSTVService;->launchWebApp(Ljava/lang/String;Lorg/json/JSONObject;ZLcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/WebOSTVService;

.field final synthetic val$listener:Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;

.field final synthetic val$params:Lorg/json/JSONObject;

.field final synthetic val$webAppId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/WebOSTVService;Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/WebOSTVService$28;->this$0:Lcodematics/tv/cast/service/WebOSTVService;

    iput-object p2, p0, Lcodematics/tv/cast/service/WebOSTVService$28;->val$listener:Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;

    iput-object p3, p0, Lcodematics/tv/cast/service/WebOSTVService$28;->val$webAppId:Ljava/lang/String;

    iput-object p4, p0, Lcodematics/tv/cast/service/WebOSTVService$28;->val$params:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService$28;->val$listener:Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;

    invoke-static {v0, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Lcodematics/tv/cast/core/AppInfo;)V
    .locals 3

    invoke-virtual {p1}, Lcodematics/tv/cast/core/AppInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcodematics/tv/cast/service/WebOSTVService$28;->val$webAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService$28;->val$webAppId:Ljava/lang/String;

    invoke-static {v0}, Lcodematics/tv/cast/service/sessions/LaunchSession;->launchSessionForAppId(Ljava/lang/String;)Lcodematics/tv/cast/service/sessions/LaunchSession;

    move-result-object v0

    sget-object v1, Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;->WebApp:Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;

    invoke-virtual {v0, v1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->setSessionType(Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;)V

    iget-object v1, p0, Lcodematics/tv/cast/service/WebOSTVService$28;->this$0:Lcodematics/tv/cast/service/WebOSTVService;

    invoke-virtual {v0, v1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->setService(Lcodematics/tv/cast/service/DeviceService;)V

    invoke-virtual {p1}, Lcodematics/tv/cast/core/AppInfo;->getRawData()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->setRawData(Ljava/lang/Object;)V

    iget-object p1, p0, Lcodematics/tv/cast/service/WebOSTVService$28;->this$0:Lcodematics/tv/cast/service/WebOSTVService;

    invoke-static {p1, v0}, Lcodematics/tv/cast/service/WebOSTVService;->access$400(Lcodematics/tv/cast/service/WebOSTVService;Lcodematics/tv/cast/service/sessions/LaunchSession;)Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;

    move-result-object p1

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService$28;->val$listener:Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;

    invoke-static {v0, p1}, Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcodematics/tv/cast/service/WebOSTVService$28;->this$0:Lcodematics/tv/cast/service/WebOSTVService;

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService$28;->val$webAppId:Ljava/lang/String;

    iget-object v1, p0, Lcodematics/tv/cast/service/WebOSTVService$28;->val$params:Lorg/json/JSONObject;

    iget-object v2, p0, Lcodematics/tv/cast/service/WebOSTVService$28;->val$listener:Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;

    invoke-virtual {p1, v0, v1, v2}, Lcodematics/tv/cast/service/WebOSTVService;->launchWebApp(Ljava/lang/String;Lorg/json/JSONObject;Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcodematics/tv/cast/core/AppInfo;

    invoke-virtual {p0, p1}, Lcodematics/tv/cast/service/WebOSTVService$28;->onSuccess(Lcodematics/tv/cast/core/AppInfo;)V

    return-void
.end method
