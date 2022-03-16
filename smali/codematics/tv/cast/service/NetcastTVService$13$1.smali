.class Lcodematics/tv/cast/service/NetcastTVService$13$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/NetcastTVService$13;->onSuccess(Lcodematics/tv/cast/core/AppInfo;)V
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
.field final synthetic this$1:Lcodematics/tv/cast/service/NetcastTVService$13;

.field final synthetic val$appInfo:Lcodematics/tv/cast/core/AppInfo;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/NetcastTVService$13;Lcodematics/tv/cast/core/AppInfo;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/NetcastTVService$13$1;->this$1:Lcodematics/tv/cast/service/NetcastTVService$13;

    iput-object p2, p0, Lcodematics/tv/cast/service/NetcastTVService$13$1;->val$appInfo:Lcodematics/tv/cast/core/AppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/NetcastTVService$13$1;->this$1:Lcodematics/tv/cast/service/NetcastTVService$13;

    iget-object v0, v0, Lcodematics/tv/cast/service/NetcastTVService$13;->val$listener:Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;

    invoke-static {v0, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcodematics/tv/cast/service/NetcastTVService$13$1;->val$appInfo:Lcodematics/tv/cast/core/AppInfo;

    invoke-virtual {p1}, Lcodematics/tv/cast/core/AppInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->launchSessionForAppId(Ljava/lang/String;)Lcodematics/tv/cast/service/sessions/LaunchSession;

    move-result-object p1

    const-string v0, "Netflix"

    invoke-virtual {p1, v0}, Lcodematics/tv/cast/service/sessions/LaunchSession;->setAppName(Ljava/lang/String;)V

    iget-object v0, p0, Lcodematics/tv/cast/service/NetcastTVService$13$1;->this$1:Lcodematics/tv/cast/service/NetcastTVService$13;

    iget-object v0, v0, Lcodematics/tv/cast/service/NetcastTVService$13;->this$0:Lcodematics/tv/cast/service/NetcastTVService;

    invoke-virtual {p1, v0}, Lcodematics/tv/cast/service/sessions/LaunchSession;->setService(Lcodematics/tv/cast/service/DeviceService;)V

    sget-object v0, Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;->App:Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;

    invoke-virtual {p1, v0}, Lcodematics/tv/cast/service/sessions/LaunchSession;->setSessionType(Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;)V

    iget-object v0, p0, Lcodematics/tv/cast/service/NetcastTVService$13$1;->this$1:Lcodematics/tv/cast/service/NetcastTVService$13;

    iget-object v0, v0, Lcodematics/tv/cast/service/NetcastTVService$13;->val$listener:Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;

    invoke-static {v0, p1}, Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    return-void
.end method
