.class Lcodematics/tv/cast/service/CastService$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/CastService$LaunchWebAppListener;


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

.field final synthetic val$mediaInformation:Lcom/google/android/gms/cast/MediaInfo;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/CastService;Lcom/google/android/gms/cast/MediaInfo;Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/CastService$8;->this$0:Lcodematics/tv/cast/service/CastService;

    iput-object p2, p0, Lcodematics/tv/cast/service/CastService$8;->val$mediaInformation:Lcom/google/android/gms/cast/MediaInfo;

    iput-object p3, p0, Lcodematics/tv/cast/service/CastService$8;->val$listener:Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/CastService$8;->val$listener:Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;

    invoke-static {v0, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Lcodematics/tv/cast/service/sessions/WebAppSession;)V
    .locals 1

    new-instance v0, Lcodematics/tv/cast/service/CastService$8$1;

    invoke-direct {v0, p0, p1}, Lcodematics/tv/cast/service/CastService$8$1;-><init>(Lcodematics/tv/cast/service/CastService$8;Lcodematics/tv/cast/service/sessions/WebAppSession;)V

    iget-object p1, p0, Lcodematics/tv/cast/service/CastService$8;->this$0:Lcodematics/tv/cast/service/CastService;

    invoke-static {p1, v0}, Lcodematics/tv/cast/service/CastService;->access$400(Lcodematics/tv/cast/service/CastService;Lcodematics/tv/cast/service/CastService$ConnectionListener;)V

    return-void
.end method
