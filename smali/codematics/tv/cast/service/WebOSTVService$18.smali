.class Lcodematics/tv/cast/service/WebOSTVService$18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/WebOSTVService;->launchInputPicker(Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/WebOSTVService;

.field final synthetic val$appInfo:Lcodematics/tv/cast/core/AppInfo;

.field final synthetic val$listener:Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/WebOSTVService;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;Lcodematics/tv/cast/core/AppInfo;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/WebOSTVService$18;->this$0:Lcodematics/tv/cast/service/WebOSTVService;

    iput-object p2, p0, Lcodematics/tv/cast/service/WebOSTVService$18;->val$listener:Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;

    iput-object p3, p0, Lcodematics/tv/cast/service/WebOSTVService$18;->val$appInfo:Lcodematics/tv/cast/core/AppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 3

    iget-object p1, p0, Lcodematics/tv/cast/service/WebOSTVService$18;->val$appInfo:Lcodematics/tv/cast/core/AppInfo;

    const-string v0, "com.webos.app.inputmgr"

    invoke-virtual {p1, v0}, Lcodematics/tv/cast/core/AppInfo;->setId(Ljava/lang/String;)V

    iget-object p1, p0, Lcodematics/tv/cast/service/WebOSTVService$18;->this$0:Lcodematics/tv/cast/service/WebOSTVService;

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService$18;->val$appInfo:Lcodematics/tv/cast/core/AppInfo;

    iget-object v1, p0, Lcodematics/tv/cast/service/WebOSTVService$18;->val$listener:Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcodematics/tv/cast/service/WebOSTVService;->launchAppWithInfo(Lcodematics/tv/cast/core/AppInfo;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V

    return-void
.end method

.method public onSuccess(Lcodematics/tv/cast/service/sessions/LaunchSession;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService$18;->val$listener:Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;

    invoke-interface {v0, p1}, Lcodematics/tv/cast/service/capability/listeners/ResponseListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcodematics/tv/cast/service/sessions/LaunchSession;

    invoke-virtual {p0, p1}, Lcodematics/tv/cast/service/WebOSTVService$18;->onSuccess(Lcodematics/tv/cast/service/sessions/LaunchSession;)V

    return-void
.end method
