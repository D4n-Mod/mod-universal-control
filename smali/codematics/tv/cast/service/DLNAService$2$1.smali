.class Lcodematics/tv/cast/service/DLNAService$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/DLNAService$2;->onSuccess(Ljava/lang/Object;)V
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
.field final synthetic this$1:Lcodematics/tv/cast/service/DLNAService$2;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/DLNAService$2;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/DLNAService$2$1;->this$1:Lcodematics/tv/cast/service/DLNAService$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/DLNAService$2$1;->this$1:Lcodematics/tv/cast/service/DLNAService$2;

    iget-object v0, v0, Lcodematics/tv/cast/service/DLNAService$2;->val$listener:Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;

    invoke-static {v0, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    new-instance p1, Lcodematics/tv/cast/service/sessions/LaunchSession;

    invoke-direct {p1}, Lcodematics/tv/cast/service/sessions/LaunchSession;-><init>()V

    iget-object v0, p0, Lcodematics/tv/cast/service/DLNAService$2$1;->this$1:Lcodematics/tv/cast/service/DLNAService$2;

    iget-object v0, v0, Lcodematics/tv/cast/service/DLNAService$2;->this$0:Lcodematics/tv/cast/service/DLNAService;

    invoke-virtual {p1, v0}, Lcodematics/tv/cast/service/sessions/LaunchSession;->setService(Lcodematics/tv/cast/service/DeviceService;)V

    sget-object v0, Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;->Media:Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;

    invoke-virtual {p1, v0}, Lcodematics/tv/cast/service/sessions/LaunchSession;->setSessionType(Lcodematics/tv/cast/service/sessions/LaunchSession$LaunchSessionType;)V

    iget-object v0, p0, Lcodematics/tv/cast/service/DLNAService$2$1;->this$1:Lcodematics/tv/cast/service/DLNAService$2;

    iget-object v1, v0, Lcodematics/tv/cast/service/DLNAService$2;->val$listener:Lcodematics/tv/cast/service/capability/MediaPlayer$LaunchListener;

    new-instance v2, Lcodematics/tv/cast/service/capability/MediaPlayer$MediaLaunchObject;

    iget-object v0, v0, Lcodematics/tv/cast/service/DLNAService$2;->this$0:Lcodematics/tv/cast/service/DLNAService;

    invoke-direct {v2, p1, v0, v0}, Lcodematics/tv/cast/service/capability/MediaPlayer$MediaLaunchObject;-><init>(Lcodematics/tv/cast/service/sessions/LaunchSession;Lcodematics/tv/cast/service/capability/MediaControl;Lcodematics/tv/cast/service/capability/PlaylistControl;)V

    invoke-static {v1, v2}, Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    return-void
.end method
