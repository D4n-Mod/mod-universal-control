.class Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$3;->onSuccess(Lcodematics/tv/cast/service/command/ServiceCommand;)V
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
.field final synthetic this$1:Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$3;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$3;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$3$1;->this$1:Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$3$1;->this$1:Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$3;

    iget-object v0, v0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$3;->this$0:Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->disconnectFromWebApp()V

    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$3$1;->this$1:Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$3;

    iget-object v0, v0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$3;->val$connectionListener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcodematics/tv/cast/service/capability/listeners/ErrorListener;->onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$3$1;->this$1:Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$3;

    iget-object v0, v0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$3;->this$0:Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->access$002(Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;Z)Z

    iget-object v0, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$3$1;->this$1:Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$3;

    iget-object v0, v0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$3;->val$connectionListener:Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcodematics/tv/cast/service/capability/listeners/ResponseListener;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
