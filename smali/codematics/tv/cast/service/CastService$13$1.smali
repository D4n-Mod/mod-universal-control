.class Lcodematics/tv/cast/service/CastService$13$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/CastService$13;->onConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh4/f<",
        "Lcom/google/android/gms/cast/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcodematics/tv/cast/service/CastService$13;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/CastService$13;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/CastService$13$1;->this$1:Lcodematics/tv/cast/service/CastService$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/cast/e$a;)V
    .locals 4

    invoke-interface {p1}, Lh4/e;->d()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/cast/e$a;->c()Lcom/google/android/gms/cast/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/cast/e$a;->c()Lcom/google/android/gms/cast/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/d;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/cast/e$a;->c()Lcom/google/android/gms/cast/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/d;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcodematics/tv/cast/service/CastService$13$1;->this$1:Lcodematics/tv/cast/service/CastService$13;

    iget-object v1, v1, Lcodematics/tv/cast/service/CastService$13;->val$webAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/cast/e$a;->c()Lcom/google/android/gms/cast/d;

    move-result-object v0

    iget-object v1, p0, Lcodematics/tv/cast/service/CastService$13$1;->this$1:Lcodematics/tv/cast/service/CastService$13;

    iget-object v1, v1, Lcodematics/tv/cast/service/CastService$13;->this$0:Lcodematics/tv/cast/service/CastService;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/d;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcodematics/tv/cast/service/CastService;->currentAppId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->launchSessionForAppId(Ljava/lang/String;)Lcodematics/tv/cast/service/sessions/LaunchSession;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/d;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcodematics/tv/cast/service/sessions/LaunchSession;->setAppName(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/cast/e$a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->setSessionId(Ljava/lang/String;)V

    sget-object p1, Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;->WebApp:Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;

    invoke-virtual {v1, p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->setSessionType(Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;)V

    iget-object p1, p0, Lcodematics/tv/cast/service/CastService$13$1;->this$1:Lcodematics/tv/cast/service/CastService$13;

    iget-object p1, p1, Lcodematics/tv/cast/service/CastService$13;->this$0:Lcodematics/tv/cast/service/CastService;

    invoke-virtual {v1, p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;->setService(Lcodematics/tv/cast/service/DeviceService;)V

    new-instance p1, Lcodematics/tv/cast/service/sessions/CastWebAppSession;

    iget-object v2, p0, Lcodematics/tv/cast/service/CastService$13$1;->this$1:Lcodematics/tv/cast/service/CastService$13;

    iget-object v2, v2, Lcodematics/tv/cast/service/CastService$13;->this$0:Lcodematics/tv/cast/service/CastService;

    invoke-direct {p1, v1, v2}, Lcodematics/tv/cast/service/sessions/CastWebAppSession;-><init>(Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/DeviceService;)V

    invoke-virtual {p1, v0}, Lcodematics/tv/cast/service/sessions/CastWebAppSession;->setMetadata(Lcom/google/android/gms/cast/d;)V

    iget-object v1, p0, Lcodematics/tv/cast/service/CastService$13$1;->this$1:Lcodematics/tv/cast/service/CastService$13;

    iget-object v1, v1, Lcodematics/tv/cast/service/CastService$13;->this$0:Lcodematics/tv/cast/service/CastService;

    iget-object v1, v1, Lcodematics/tv/cast/service/CastService;->sessions:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcodematics/tv/cast/service/CastService$13$1;->this$1:Lcodematics/tv/cast/service/CastService$13;

    iget-object v0, v0, Lcodematics/tv/cast/service/CastService$13;->val$listener:Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;

    invoke-static {v0, p1}, Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lc4/c;

    invoke-direct {p1}, Lc4/c;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc4/c;->G(Z)V

    :try_start_0
    iget-object v0, p0, Lcodematics/tv/cast/service/CastService$13$1;->this$1:Lcodematics/tv/cast/service/CastService$13;

    iget-object v1, v0, Lcodematics/tv/cast/service/CastService$13;->this$0:Lcodematics/tv/cast/service/CastService;

    iget-object v2, v1, Lcodematics/tv/cast/service/CastService;->mCastClient:Lcodematics/tv/cast/service/CastService$CastClient;

    iget-object v1, v1, Lcodematics/tv/cast/service/CastService;->mApiClient:Lcom/google/android/gms/common/api/d;

    iget-object v0, v0, Lcodematics/tv/cast/service/CastService$13;->val$webAppId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lcodematics/tv/cast/service/CastService$CastClient;->launchApplication(Lcom/google/android/gms/common/api/d;Ljava/lang/String;Lc4/c;)Lh4/c;

    move-result-object p1

    new-instance v0, Lcodematics/tv/cast/service/CastService$ApplicationConnectionResultCallback;

    iget-object v1, p0, Lcodematics/tv/cast/service/CastService$13$1;->this$1:Lcodematics/tv/cast/service/CastService$13;

    iget-object v2, v1, Lcodematics/tv/cast/service/CastService$13;->this$0:Lcodematics/tv/cast/service/CastService;

    iget-object v1, v1, Lcodematics/tv/cast/service/CastService$13;->val$launchWebAppListener:Lcodematics/tv/cast/service/CastService$LaunchWebAppListener;

    invoke-direct {v0, v2, v1}, Lcodematics/tv/cast/service/CastService$ApplicationConnectionResultCallback;-><init>(Lcodematics/tv/cast/service/CastService;Lcodematics/tv/cast/service/CastService$LaunchWebAppListener;)V

    invoke-virtual {p1, v0}, Lh4/c;->e(Lh4/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcodematics/tv/cast/service/CastService$13$1;->this$1:Lcodematics/tv/cast/service/CastService$13;

    iget-object p1, p1, Lcodematics/tv/cast/service/CastService$13;->val$listener:Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;

    new-instance v0, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "Unable to launch"

    invoke-direct {v0, v1, v3, v2}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Lh4/e;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/e$a;

    invoke-virtual {p0, p1}, Lcodematics/tv/cast/service/CastService$13$1;->onResult(Lcom/google/android/gms/cast/e$a;)V

    return-void
.end method
