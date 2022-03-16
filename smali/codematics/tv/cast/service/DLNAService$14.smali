.class Lcodematics/tv/cast/service/DLNAService$14;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/DLNAService;->resubscribeServices()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/DLNAService;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/DLNAService;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/DLNAService$14;->this$0:Lcodematics/tv/cast/service/DLNAService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Lcodematics/tv/cast/service/DLNAService$14$1;

    invoke-direct {v0, p0}, Lcodematics/tv/cast/service/DLNAService$14$1;-><init>(Lcodematics/tv/cast/service/DLNAService$14;)V

    invoke-static {v0}, Lcodematics/tv/cast/core/Util;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method
