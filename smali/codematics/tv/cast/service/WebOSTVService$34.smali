.class Lcodematics/tv/cast/service/WebOSTVService$34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/WebOSTVService;->joinWebApp(Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;)V
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

.field final synthetic val$listener:Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;

.field final synthetic val$webAppSession:Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/WebOSTVService;Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/WebOSTVService$34;->this$0:Lcodematics/tv/cast/service/WebOSTVService;

    iput-object p2, p0, Lcodematics/tv/cast/service/WebOSTVService$34;->val$listener:Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;

    iput-object p3, p0, Lcodematics/tv/cast/service/WebOSTVService$34;->val$webAppSession:Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService$34;->val$listener:Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;

    invoke-static {v0, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcodematics/tv/cast/service/WebOSTVService$34;->val$listener:Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService$34;->val$webAppSession:Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    return-void
.end method
