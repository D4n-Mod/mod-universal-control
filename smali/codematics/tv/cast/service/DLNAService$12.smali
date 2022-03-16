.class Lcodematics/tv/cast/service/DLNAService$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/DLNAService;->disconnect()V
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

    iput-object p1, p0, Lcodematics/tv/cast/service/DLNAService$12;->this$0:Lcodematics/tv/cast/service/DLNAService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/DLNAService$12;->this$0:Lcodematics/tv/cast/service/DLNAService;

    iget-object v0, v0, Lcodematics/tv/cast/service/DLNAService;->httpServer:Lcodematics/tv/cast/service/upnp/DLNAHttpServer;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/upnp/DLNAHttpServer;->stop()V

    return-void
.end method
