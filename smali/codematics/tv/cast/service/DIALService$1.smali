.class Lcodematics/tv/cast/service/DIALService$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/DIALService;->launchAppWithInfo(Lcodematics/tv/cast/core/AppInfo;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V
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
.field final synthetic this$0:Lcodematics/tv/cast/service/DIALService;

.field final synthetic val$appInfo:Lcodematics/tv/cast/core/AppInfo;

.field final synthetic val$listener:Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/DIALService;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;Lcodematics/tv/cast/core/AppInfo;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/DIALService$1;->this$0:Lcodematics/tv/cast/service/DIALService;

    iput-object p2, p0, Lcodematics/tv/cast/service/DIALService$1;->val$listener:Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;

    iput-object p3, p0, Lcodematics/tv/cast/service/DIALService$1;->val$appInfo:Lcodematics/tv/cast/core/AppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 4

    iget-object p1, p0, Lcodematics/tv/cast/service/DIALService$1;->val$listener:Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;

    new-instance v0, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 v1, 0x0

    const-string v2, "Problem Launching app"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcodematics/tv/cast/service/DIALService$1;->val$appInfo:Lcodematics/tv/cast/core/AppInfo;

    invoke-virtual {v0}, Lcodematics/tv/cast/core/AppInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcodematics/tv/cast/service/sessions/LaunchSession;->launchSessionForAppId(Ljava/lang/String;)Lcodematics/tv/cast/service/sessions/LaunchSession;

    move-result-object v0

    iget-object v1, p0, Lcodematics/tv/cast/service/DIALService$1;->val$appInfo:Lcodematics/tv/cast/core/AppInfo;

    invoke-virtual {v1}, Lcodematics/tv/cast/core/AppInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->setAppName(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->setSessionId(Ljava/lang/String;)V

    iget-object p1, p0, Lcodematics/tv/cast/service/DIALService$1;->this$0:Lcodematics/tv/cast/service/DIALService;

    invoke-virtual {v0, p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->setService(Lcodematics/tv/cast/service/DeviceService;)V

    sget-object p1, Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;->App:Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;

    invoke-virtual {v0, p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->setSessionType(Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;)V

    iget-object p1, p0, Lcodematics/tv/cast/service/DIALService$1;->val$listener:Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    return-void
.end method
