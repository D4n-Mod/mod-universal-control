.class Lcom/connectsdk/service/CastService$ApplicationConnectionResultCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/CastService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ApplicationConnectionResultCallback"
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
.field listener:Lcom/connectsdk/service/CastService$LaunchWebAppListener;

.field final synthetic this$0:Lcom/connectsdk/service/CastService;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/CastService;Lcom/connectsdk/service/CastService$LaunchWebAppListener;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/CastService$ApplicationConnectionResultCallback;->this$0:Lcom/connectsdk/service/CastService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/connectsdk/service/CastService$ApplicationConnectionResultCallback;->listener:Lcom/connectsdk/service/CastService$LaunchWebAppListener;

    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/cast/e$a;)V
    .locals 4

    invoke-interface {p1}, Lh4/e;->d()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/cast/e$a;->c()Lcom/google/android/gms/cast/d;

    move-result-object v0

    iget-object v1, p0, Lcom/connectsdk/service/CastService$ApplicationConnectionResultCallback;->this$0:Lcom/connectsdk/service/CastService;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/d;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/connectsdk/service/CastService;->currentAppId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/connectsdk/service/sessions/LaunchSession;->launchSessionForAppId(Ljava/lang/String;)Lcom/connectsdk/service/sessions/LaunchSession;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/d;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/connectsdk/service/sessions/LaunchSession;->setAppName(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/cast/e$a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/connectsdk/service/sessions/LaunchSession;->setSessionId(Ljava/lang/String;)V

    sget-object p1, Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;->WebApp:Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;

    invoke-virtual {v1, p1}, Lcom/connectsdk/service/sessions/LaunchSession;->setSessionType(Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;)V

    iget-object p1, p0, Lcom/connectsdk/service/CastService$ApplicationConnectionResultCallback;->this$0:Lcom/connectsdk/service/CastService;

    invoke-virtual {v1, p1}, Lcom/connectsdk/service/sessions/LaunchSession;->setService(Lcom/connectsdk/service/DeviceService;)V

    new-instance p1, Lcom/connectsdk/service/sessions/CastWebAppSession;

    iget-object v2, p0, Lcom/connectsdk/service/CastService$ApplicationConnectionResultCallback;->this$0:Lcom/connectsdk/service/CastService;

    invoke-direct {p1, v1, v2}, Lcom/connectsdk/service/sessions/CastWebAppSession;-><init>(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/DeviceService;)V

    invoke-virtual {p1, v0}, Lcom/connectsdk/service/sessions/CastWebAppSession;->setMetadata(Lcom/google/android/gms/cast/d;)V

    iget-object v1, p0, Lcom/connectsdk/service/CastService$ApplicationConnectionResultCallback;->this$0:Lcom/connectsdk/service/CastService;

    iget-object v1, v1, Lcom/connectsdk/service/CastService;->sessions:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/connectsdk/service/CastService$ApplicationConnectionResultCallback;->listener:Lcom/connectsdk/service/CastService$LaunchWebAppListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/connectsdk/service/CastService$LaunchWebAppListener;->onSuccess(Lcom/connectsdk/service/sessions/WebAppSession;)V

    :cond_0
    iget-object p1, p0, Lcom/connectsdk/service/CastService$ApplicationConnectionResultCallback;->this$0:Lcom/connectsdk/service/CastService;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/connectsdk/service/CastService;->launchingAppId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/connectsdk/service/CastService$ApplicationConnectionResultCallback;->listener:Lcom/connectsdk/service/CastService$LaunchWebAppListener;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/connectsdk/service/command/ServiceCommandError;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->g()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lcom/connectsdk/service/CastService$LaunchWebAppListener;->onFailure(Lcom/connectsdk/service/command/ServiceCommandError;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Lh4/e;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/e$a;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/CastService$ApplicationConnectionResultCallback;->onResult(Lcom/google/android/gms/cast/e$a;)V

    return-void
.end method
