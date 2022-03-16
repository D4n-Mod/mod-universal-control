.class Lcom/connectsdk/service/CastService$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/CastService;->loadMedia(Lcom/google/android/gms/cast/MediaInfo;Lcom/connectsdk/service/sessions/WebAppSession;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh4/f<",
        "Lcom/google/android/gms/cast/m$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/CastService;

.field final synthetic val$listener:Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;

.field final synthetic val$webAppSession:Lcom/connectsdk/service/sessions/WebAppSession;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/CastService;Lcom/connectsdk/service/sessions/WebAppSession;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/CastService$10;->this$0:Lcom/connectsdk/service/CastService;

    iput-object p2, p0, Lcom/connectsdk/service/CastService$10;->val$webAppSession:Lcom/connectsdk/service/sessions/WebAppSession;

    iput-object p3, p0, Lcom/connectsdk/service/CastService$10;->val$listener:Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/cast/m$a;)V
    .locals 5

    invoke-interface {p1}, Lh4/e;->d()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/connectsdk/service/CastService$10;->val$webAppSession:Lcom/connectsdk/service/sessions/WebAppSession;

    iget-object p1, p1, Lcom/connectsdk/service/sessions/WebAppSession;->launchSession:Lcom/connectsdk/service/sessions/LaunchSession;

    sget-object v0, Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;->Media:Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;

    invoke-virtual {p1, v0}, Lcom/connectsdk/service/sessions/LaunchSession;->setSessionType(Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;)V

    iget-object p1, p0, Lcom/connectsdk/service/CastService$10;->this$0:Lcom/connectsdk/service/CastService;

    iget-object v0, p1, Lcom/connectsdk/service/CastService;->mMediaPlayer:Lcom/google/android/gms/cast/m;

    iget-object p1, p1, Lcom/connectsdk/service/CastService;->mApiClient:Lcom/google/android/gms/common/api/d;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    aput-wide v3, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/m;->s(Lcom/google/android/gms/common/api/d;[J)Lh4/c;

    iget-object p1, p0, Lcom/connectsdk/service/CastService$10;->val$listener:Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;

    new-instance v0, Lcom/connectsdk/service/capability/MediaPlayer$MediaLaunchObject;

    iget-object v1, p0, Lcom/connectsdk/service/CastService$10;->val$webAppSession:Lcom/connectsdk/service/sessions/WebAppSession;

    iget-object v1, v1, Lcom/connectsdk/service/sessions/WebAppSession;->launchSession:Lcom/connectsdk/service/sessions/LaunchSession;

    iget-object v2, p0, Lcom/connectsdk/service/CastService$10;->this$0:Lcom/connectsdk/service/CastService;

    invoke-direct {v0, v1, v2}, Lcom/connectsdk/service/capability/MediaPlayer$MediaLaunchObject;-><init>(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/MediaControl;)V

    invoke-static {p1, v0}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/CastService$10;->val$listener:Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;

    new-instance v1, Lcom/connectsdk/service/command/ServiceCommandError;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->g()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Lh4/e;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/m$a;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/CastService$10;->onResult(Lcom/google/android/gms/cast/m$a;)V

    return-void
.end method
