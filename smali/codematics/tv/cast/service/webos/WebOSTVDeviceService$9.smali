.class Lcodematics/tv/cast/service/webos/WebOSTVDeviceService$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->getAppState(ZLcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/capability/Launcher$AppStateListener;)Lcodematics/tv/cast/service/command/ServiceCommand;
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
.field final synthetic this$0:Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;

.field final synthetic val$listener:Lcodematics/tv/cast/service/capability/Launcher$AppStateListener;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;Lcodematics/tv/cast/service/capability/Launcher$AppStateListener;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService$9;->this$0:Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;

    iput-object p2, p0, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService$9;->val$listener:Lcodematics/tv/cast/service/capability/Launcher$AppStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService$9;->val$listener:Lcodematics/tv/cast/service/capability/Launcher$AppStateListener;

    invoke-static {v0, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    iget-object v0, p0, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService$9;->val$listener:Lcodematics/tv/cast/service/capability/Launcher$AppStateListener;

    new-instance v1, Lcodematics/tv/cast/service/capability/Launcher$AppState;

    const-string v2, "running"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "visible"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v1, v2, p1}, Lcodematics/tv/cast/service/capability/Launcher$AppState;-><init>(ZZ)V

    invoke-static {v0, v1}, Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService$9;->val$listener:Lcodematics/tv/cast/service/capability/Launcher$AppStateListener;

    new-instance v1, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "Malformed JSONObject"

    invoke-direct {v1, v2, v4, v3}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
