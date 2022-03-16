.class Lcodematics/tv/cast/service/DLNAService$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/DLNAService;->getPlayState(Lcodematics/tv/cast/service/capability/MediaControl$PlayStateListener;)V
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
.field final synthetic this$0:Lcodematics/tv/cast/service/DLNAService;

.field final synthetic val$listener:Lcodematics/tv/cast/service/capability/MediaControl$PlayStateListener;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/DLNAService;Lcodematics/tv/cast/service/capability/MediaControl$PlayStateListener;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/DLNAService$7;->this$0:Lcodematics/tv/cast/service/DLNAService;

    iput-object p2, p0, Lcodematics/tv/cast/service/DLNAService$7;->val$listener:Lcodematics/tv/cast/service/capability/MediaControl$PlayStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/DLNAService$7;->val$listener:Lcodematics/tv/cast/service/capability/MediaControl$PlayStateListener;

    invoke-static {v0, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcodematics/tv/cast/service/DLNAService$7;->this$0:Lcodematics/tv/cast/service/DLNAService;

    check-cast p1, Ljava/lang/String;

    const-string v1, "CurrentTransportState"

    invoke-virtual {v0, p1, v1}, Lcodematics/tv/cast/service/DLNAService;->parseData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;->convertTransportStateToPlayStateStatus(Ljava/lang/String;)Lcodematics/tv/cast/service/capability/MediaControl$PlayStateStatus;

    move-result-object p1

    iget-object v0, p0, Lcodematics/tv/cast/service/DLNAService$7;->val$listener:Lcodematics/tv/cast/service/capability/MediaControl$PlayStateListener;

    invoke-static {v0, p1}, Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    return-void
.end method
