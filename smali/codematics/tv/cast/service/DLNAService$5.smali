.class Lcodematics/tv/cast/service/DLNAService$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/DLNAService$PositionInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/DLNAService;->getPosition(Lcodematics/tv/cast/service/capability/MediaControl$PositionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/DLNAService;

.field final synthetic val$listener:Lcodematics/tv/cast/service/capability/MediaControl$PositionListener;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/DLNAService;Lcodematics/tv/cast/service/capability/MediaControl$PositionListener;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/DLNAService$5;->this$0:Lcodematics/tv/cast/service/DLNAService;

    iput-object p2, p0, Lcodematics/tv/cast/service/DLNAService$5;->val$listener:Lcodematics/tv/cast/service/capability/MediaControl$PositionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetPositionInfoFailed(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/DLNAService$5;->val$listener:Lcodematics/tv/cast/service/capability/MediaControl$PositionListener;

    invoke-static {v0, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onGetPositionInfoSuccess(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcodematics/tv/cast/service/DLNAService$5;->this$0:Lcodematics/tv/cast/service/DLNAService;

    const-string v1, "RelTime"

    invoke-virtual {v0, p1, v1}, Lcodematics/tv/cast/service/DLNAService;->parseData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcodematics/tv/cast/service/DLNAService$5;->this$0:Lcodematics/tv/cast/service/DLNAService;

    invoke-virtual {v0, p1}, Lcodematics/tv/cast/service/DLNAService;->convertStrTimeFormatToLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lcodematics/tv/cast/service/DLNAService$5;->val$listener:Lcodematics/tv/cast/service/capability/MediaControl$PositionListener;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    return-void
.end method
