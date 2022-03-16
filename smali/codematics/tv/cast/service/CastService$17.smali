.class Lcodematics/tv/cast/service/CastService$17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/CastService$ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/CastService;->joinWebApp(Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/CastService;

.field final synthetic val$listener:Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;

.field final synthetic val$webAppLaunchCallback:Lcodematics/tv/cast/service/CastService$ApplicationConnectionResultCallback;

.field final synthetic val$webAppLaunchSession:Lcodematics/tv/cast/service/sessions/LaunchSession;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/CastService;Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/CastService$ApplicationConnectionResultCallback;Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/CastService$17;->this$0:Lcodematics/tv/cast/service/CastService;

    iput-object p2, p0, Lcodematics/tv/cast/service/CastService$17;->val$webAppLaunchSession:Lcodematics/tv/cast/service/sessions/LaunchSession;

    iput-object p3, p0, Lcodematics/tv/cast/service/CastService$17;->val$webAppLaunchCallback:Lcodematics/tv/cast/service/CastService$ApplicationConnectionResultCallback;

    iput-object p4, p0, Lcodematics/tv/cast/service/CastService$17;->val$listener:Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcodematics/tv/cast/service/CastService$17;->this$0:Lcodematics/tv/cast/service/CastService;

    iget-object v1, v0, Lcodematics/tv/cast/service/CastService;->mCastClient:Lcodematics/tv/cast/service/CastService$CastClient;

    iget-object v0, v0, Lcodematics/tv/cast/service/CastService;->mApiClient:Lcom/google/android/gms/common/api/d;

    iget-object v2, p0, Lcodematics/tv/cast/service/CastService$17;->val$webAppLaunchSession:Lcodematics/tv/cast/service/sessions/LaunchSession;

    invoke-virtual {v2}, Lcodematics/tv/cast/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcodematics/tv/cast/service/CastService$CastClient;->joinApplication(Lcom/google/android/gms/common/api/d;Ljava/lang/String;)Lh4/c;

    move-result-object v0

    iget-object v1, p0, Lcodematics/tv/cast/service/CastService$17;->val$webAppLaunchCallback:Lcodematics/tv/cast/service/CastService$ApplicationConnectionResultCallback;

    invoke-virtual {v0, v1}, Lh4/c;->e(Lh4/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcodematics/tv/cast/service/CastService$17;->val$listener:Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;

    new-instance v1, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "Unable to join"

    invoke-direct {v1, v2, v4, v3}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :goto_0
    return-void
.end method
