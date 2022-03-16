.class Lcodematics/tv/cast/service/DLNAService$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/DLNAService$PositionInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/DLNAService;->getMediaInfo(Lcodematics/tv/cast/service/capability/MediaPlayer$MediaInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/DLNAService;

.field final synthetic val$listener:Lcodematics/tv/cast/service/capability/MediaPlayer$MediaInfoListener;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/DLNAService;Lcodematics/tv/cast/service/capability/MediaPlayer$MediaInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/DLNAService$1;->this$0:Lcodematics/tv/cast/service/DLNAService;

    iput-object p2, p0, Lcodematics/tv/cast/service/DLNAService$1;->val$listener:Lcodematics/tv/cast/service/capability/MediaPlayer$MediaInfoListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetPositionInfoFailed(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/DLNAService$1;->val$listener:Lcodematics/tv/cast/service/capability/MediaPlayer$MediaInfoListener;

    invoke-static {v0, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onGetPositionInfoSuccess(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcodematics/tv/cast/service/DLNAService$1$1;

    invoke-direct {v0, p0, p1}, Lcodematics/tv/cast/service/DLNAService$1$1;-><init>(Lcodematics/tv/cast/service/DLNAService$1;Ljava/lang/String;)V

    invoke-static {v0}, Lcodematics/tv/cast/core/Util;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method
