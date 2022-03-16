.class Lcodematics/tv/cast/service/CastService$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/CastService$ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/CastService;->launchWebApp(Ljava/lang/String;ZLcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/CastService;

.field final synthetic val$launchWebAppListener:Lcodematics/tv/cast/service/CastService$LaunchWebAppListener;

.field final synthetic val$listener:Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;

.field final synthetic val$relaunchIfRunning:Z

.field final synthetic val$webAppId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/CastService;ZLjava/lang/String;Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;Lcodematics/tv/cast/service/CastService$LaunchWebAppListener;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/CastService$13;->this$0:Lcodematics/tv/cast/service/CastService;

    iput-boolean p2, p0, Lcodematics/tv/cast/service/CastService$13;->val$relaunchIfRunning:Z

    iput-object p3, p0, Lcodematics/tv/cast/service/CastService$13;->val$webAppId:Ljava/lang/String;

    iput-object p4, p0, Lcodematics/tv/cast/service/CastService$13;->val$listener:Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;

    iput-object p5, p0, Lcodematics/tv/cast/service/CastService$13;->val$launchWebAppListener:Lcodematics/tv/cast/service/CastService$LaunchWebAppListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lcodematics/tv/cast/service/CastService$13;->val$relaunchIfRunning:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcodematics/tv/cast/service/CastService$13;->this$0:Lcodematics/tv/cast/service/CastService;

    iget-object v1, v0, Lcodematics/tv/cast/service/CastService;->mCastClient:Lcodematics/tv/cast/service/CastService$CastClient;

    iget-object v0, v0, Lcodematics/tv/cast/service/CastService;->mApiClient:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v1, v0}, Lcodematics/tv/cast/service/CastService$CastClient;->joinApplication(Lcom/google/android/gms/common/api/d;)Lh4/c;

    move-result-object v0

    new-instance v1, Lcodematics/tv/cast/service/CastService$13$1;

    invoke-direct {v1, p0}, Lcodematics/tv/cast/service/CastService$13$1;-><init>(Lcodematics/tv/cast/service/CastService$13;)V

    :goto_0
    invoke-virtual {v0, v1}, Lh4/c;->e(Lh4/f;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lc4/c;

    invoke-direct {v0}, Lc4/c;-><init>()V

    iget-boolean v1, p0, Lcodematics/tv/cast/service/CastService$13;->val$relaunchIfRunning:Z

    invoke-virtual {v0, v1}, Lc4/c;->G(Z)V

    iget-object v1, p0, Lcodematics/tv/cast/service/CastService$13;->this$0:Lcodematics/tv/cast/service/CastService;

    iget-object v2, v1, Lcodematics/tv/cast/service/CastService;->mCastClient:Lcodematics/tv/cast/service/CastService$CastClient;

    iget-object v1, v1, Lcodematics/tv/cast/service/CastService;->mApiClient:Lcom/google/android/gms/common/api/d;

    iget-object v3, p0, Lcodematics/tv/cast/service/CastService$13;->val$webAppId:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v0}, Lcodematics/tv/cast/service/CastService$CastClient;->launchApplication(Lcom/google/android/gms/common/api/d;Ljava/lang/String;Lc4/c;)Lh4/c;

    move-result-object v0

    new-instance v1, Lcodematics/tv/cast/service/CastService$ApplicationConnectionResultCallback;

    iget-object v2, p0, Lcodematics/tv/cast/service/CastService$13;->this$0:Lcodematics/tv/cast/service/CastService;

    iget-object v3, p0, Lcodematics/tv/cast/service/CastService$13;->val$launchWebAppListener:Lcodematics/tv/cast/service/CastService$LaunchWebAppListener;

    invoke-direct {v1, v2, v3}, Lcodematics/tv/cast/service/CastService$ApplicationConnectionResultCallback;-><init>(Lcodematics/tv/cast/service/CastService;Lcodematics/tv/cast/service/CastService$LaunchWebAppListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcodematics/tv/cast/service/CastService$13;->val$listener:Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;

    new-instance v1, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "Unable to launch"

    invoke-direct {v1, v2, v4, v3}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :goto_1
    return-void
.end method
