.class Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->connect(Ljava/lang/Boolean;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
        "Lcodematics/tv/cast/service/command/ServiceCommand<",
        "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;

.field final synthetic val$connectionListener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

.field final synthetic val$joinOnly:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$3;->this$0:Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;

    iput-object p2, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$3;->val$connectionListener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    iput-object p3, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$3;->val$joinOnly:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 3

    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$3;->this$0:Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;

    iget-object v1, v0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->socket:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->disconnectFromWebApp()V

    :cond_0
    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$3;->val$connectionListener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    new-instance p1, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "Unknown error connecting to web app"

    invoke-direct {p1, v0, v2, v1}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$3;->val$connectionListener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    invoke-interface {v0, p1}, Lcodematics/tv/cast/service/capability/listeners/ErrorListener;->onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :cond_2
    return-void
.end method

.method public onSuccess(Lcodematics/tv/cast/service/command/ServiceCommand;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcodematics/tv/cast/service/command/ServiceCommand<",
            "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    new-instance p1, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$3$1;

    invoke-direct {p1, p0}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$3$1;-><init>(Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$3;)V

    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$3;->this$0:Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;

    iget-object v1, v0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->service:Lcodematics/tv/cast/service/WebOSTVService;

    iget-object v2, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$3;->val$joinOnly:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v0, v2, p1}, Lcodematics/tv/cast/service/WebOSTVService;->connectToWebApp(Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;ZLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcodematics/tv/cast/service/command/ServiceCommand;

    invoke-virtual {p0, p1}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$3;->onSuccess(Lcodematics/tv/cast/service/command/ServiceCommand;)V

    return-void
.end method
