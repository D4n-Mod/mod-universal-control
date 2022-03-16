.class Lcodematics/tv/cast/service/DIALService$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/Launcher$AppStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/DIALService;->closeApp(Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/DIALService;

.field final synthetic val$launchSession:Lcodematics/tv/cast/service/sessions/LaunchSession;

.field final synthetic val$listener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/DIALService;Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/DIALService$2;->this$0:Lcodematics/tv/cast/service/DIALService;

    iput-object p2, p0, Lcodematics/tv/cast/service/DIALService$2;->val$launchSession:Lcodematics/tv/cast/service/sessions/LaunchSession;

    iput-object p3, p0, Lcodematics/tv/cast/service/DIALService$2;->val$listener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/DIALService$2;->val$listener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    invoke-static {v0, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Lcodematics/tv/cast/service/capability/Launcher$AppState;)V
    .locals 4

    iget-object p1, p0, Lcodematics/tv/cast/service/DIALService$2;->this$0:Lcodematics/tv/cast/service/DIALService;

    iget-object v0, p0, Lcodematics/tv/cast/service/DIALService$2;->val$launchSession:Lcodematics/tv/cast/service/sessions/LaunchSession;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcodematics/tv/cast/service/DIALService;->access$000(Lcodematics/tv/cast/service/DIALService;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcodematics/tv/cast/service/DIALService$2;->val$launchSession:Lcodematics/tv/cast/service/sessions/LaunchSession;

    invoke-virtual {p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getSessionId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcodematics/tv/cast/service/DIALService$2;->val$launchSession:Lcodematics/tv/cast/service/sessions/LaunchSession;

    invoke-virtual {p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getSessionId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcodematics/tv/cast/service/DIALService$2;->val$launchSession:Lcodematics/tv/cast/service/sessions/LaunchSession;

    invoke-virtual {p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getSessionId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "run"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcodematics/tv/cast/service/DIALService$2;->val$launchSession:Lcodematics/tv/cast/service/sessions/LaunchSession;

    invoke-virtual {p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getSessionId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "run/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcodematics/tv/cast/service/DIALService$2;->this$0:Lcodematics/tv/cast/service/DIALService;

    iget-object v0, p0, Lcodematics/tv/cast/service/DIALService$2;->val$launchSession:Lcodematics/tv/cast/service/sessions/LaunchSession;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcodematics/tv/cast/service/DIALService$2;->this$0:Lcodematics/tv/cast/service/DIALService;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcodematics/tv/cast/service/DIALService$2;->val$launchSession:Lcodematics/tv/cast/service/sessions/LaunchSession;

    invoke-virtual {v1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/run"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lcodematics/tv/cast/service/DIALService;->access$000(Lcodematics/tv/cast/service/DIALService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, Lcodematics/tv/cast/service/DIALService$2;->val$launchSession:Lcodematics/tv/cast/service/sessions/LaunchSession;

    invoke-virtual {p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getSessionId()Ljava/lang/String;

    move-result-object p1

    :goto_3
    new-instance v0, Lcodematics/tv/cast/service/command/ServiceCommand;

    iget-object v1, p0, Lcodematics/tv/cast/service/DIALService$2;->val$launchSession:Lcodematics/tv/cast/service/sessions/LaunchSession;

    invoke-virtual {v1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getService()Lcodematics/tv/cast/service/DeviceService;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcodematics/tv/cast/service/DIALService$2;->val$listener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    invoke-direct {v0, v1, p1, v2, v3}, Lcodematics/tv/cast/service/command/ServiceCommand;-><init>(Lcodematics/tv/cast/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    const-string p1, "DELETE"

    invoke-virtual {v0, p1}, Lcodematics/tv/cast/service/command/ServiceCommand;->setHttpMethod(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcodematics/tv/cast/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcodematics/tv/cast/service/capability/Launcher$AppState;

    invoke-virtual {p0, p1}, Lcodematics/tv/cast/service/DIALService$2;->onSuccess(Lcodematics/tv/cast/service/capability/Launcher$AppState;)V

    return-void
.end method
