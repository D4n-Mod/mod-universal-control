.class Lcodematics/tv/cast/service/CastService$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/CastService$ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/CastService;->playMedia(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/CastService;

.field final synthetic val$listener:Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;

.field final synthetic val$mediaAppId:Ljava/lang/String;

.field final synthetic val$webAppLaunchCallback:Lcodematics/tv/cast/service/CastService$ApplicationConnectionResultCallback;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/CastService;Ljava/lang/String;Lcodematics/tv/cast/service/CastService$ApplicationConnectionResultCallback;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/CastService$9;->this$0:Lcodematics/tv/cast/service/CastService;

    iput-object p2, p0, Lcodematics/tv/cast/service/CastService$9;->val$mediaAppId:Ljava/lang/String;

    iput-object p3, p0, Lcodematics/tv/cast/service/CastService$9;->val$webAppLaunchCallback:Lcodematics/tv/cast/service/CastService$ApplicationConnectionResultCallback;

    iput-object p4, p0, Lcodematics/tv/cast/service/CastService$9;->val$listener:Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcodematics/tv/cast/service/CastService$9;->this$0:Lcodematics/tv/cast/service/CastService;

    iget-object v2, v1, Lcodematics/tv/cast/service/CastService;->mCastClient:Lcodematics/tv/cast/service/CastService$CastClient;

    iget-object v1, v1, Lcodematics/tv/cast/service/CastService;->mApiClient:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v2, v1}, Lcodematics/tv/cast/service/CastService$CastClient;->getApplicationStatus(Lcom/google/android/gms/common/api/d;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcodematics/tv/cast/service/CastService$9;->val$mediaAppId:Ljava/lang/String;

    iget-object v2, p0, Lcodematics/tv/cast/service/CastService$9;->this$0:Lcodematics/tv/cast/service/CastService;

    iget-object v2, v2, Lcodematics/tv/cast/service/CastService;->currentAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    new-instance v2, Lc4/c;

    invoke-direct {v2}, Lc4/c;-><init>()V

    invoke-virtual {v2, v1}, Lc4/c;->G(Z)V

    iget-object v1, p0, Lcodematics/tv/cast/service/CastService$9;->this$0:Lcodematics/tv/cast/service/CastService;

    iget-object v3, v1, Lcodematics/tv/cast/service/CastService;->mCastClient:Lcodematics/tv/cast/service/CastService$CastClient;

    iget-object v1, v1, Lcodematics/tv/cast/service/CastService;->mApiClient:Lcom/google/android/gms/common/api/d;

    iget-object v4, p0, Lcodematics/tv/cast/service/CastService$9;->val$mediaAppId:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v2}, Lcodematics/tv/cast/service/CastService$CastClient;->launchApplication(Lcom/google/android/gms/common/api/d;Ljava/lang/String;Lc4/c;)Lh4/c;

    move-result-object v1

    iget-object v2, p0, Lcodematics/tv/cast/service/CastService$9;->val$webAppLaunchCallback:Lcodematics/tv/cast/service/CastService$ApplicationConnectionResultCallback;

    invoke-virtual {v1, v2}, Lh4/c;->e(Lh4/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object v1, p0, Lcodematics/tv/cast/service/CastService$9;->val$listener:Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;

    new-instance v2, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 v3, 0x0

    const-string v4, "Unable to launch"

    invoke-direct {v2, v0, v4, v3}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :goto_2
    return-void
.end method
