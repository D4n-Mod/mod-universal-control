.class Lcodematics/tv/cast/service/DLNAService$4$1;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/DLNAService$4;->onGetPositionInfoSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcodematics/tv/cast/service/DLNAService$4;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/DLNAService$4;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/DLNAService$4$1;->this$1:Lcodematics/tv/cast/service/DLNAService$4;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcodematics/tv/cast/service/DLNAService$4$1;->this$1:Lcodematics/tv/cast/service/DLNAService$4;

    iget-object v1, v0, Lcodematics/tv/cast/service/DLNAService$4;->this$0:Lcodematics/tv/cast/service/DLNAService;

    iget-object v0, v0, Lcodematics/tv/cast/service/DLNAService$4;->val$listener:Lcodematics/tv/cast/service/capability/MediaControl$DurationListener;

    invoke-virtual {v1, v0}, Lcodematics/tv/cast/service/DLNAService;->getDuration(Lcodematics/tv/cast/service/capability/MediaControl$DurationListener;)V

    return-void
.end method
