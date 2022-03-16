.class Lcodematics/tv/cast/service/NetcastTVService$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/NetcastTVService;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/NetcastTVService;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/NetcastTVService;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/NetcastTVService$1;->this$0:Lcodematics/tv/cast/service/NetcastTVService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcodematics/tv/cast/service/NetcastTVService$1;->this$0:Lcodematics/tv/cast/service/NetcastTVService;

    new-instance v1, Lcodematics/tv/cast/service/netcast/NetcastHttpServer;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/DeviceService;->getServiceDescription()Lcodematics/tv/cast/service/config/ServiceDescription;

    move-result-object v2

    invoke-virtual {v2}, Lcodematics/tv/cast/service/config/ServiceDescription;->getPort()I

    move-result v2

    iget-object v3, p0, Lcodematics/tv/cast/service/NetcastTVService$1;->this$0:Lcodematics/tv/cast/service/NetcastTVService;

    invoke-static {v3}, Lcodematics/tv/cast/service/NetcastTVService;->access$000(Lcodematics/tv/cast/service/NetcastTVService;)Lcodematics/tv/cast/service/capability/listeners/ResponseListener;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcodematics/tv/cast/service/netcast/NetcastHttpServer;-><init>(Lcodematics/tv/cast/service/NetcastTVService;ILcodematics/tv/cast/service/capability/listeners/ResponseListener;)V

    iput-object v1, v0, Lcodematics/tv/cast/service/NetcastTVService;->httpServer:Lcodematics/tv/cast/service/netcast/NetcastHttpServer;

    iget-object v0, p0, Lcodematics/tv/cast/service/NetcastTVService$1;->this$0:Lcodematics/tv/cast/service/NetcastTVService;

    iget-object v1, v0, Lcodematics/tv/cast/service/NetcastTVService;->httpServer:Lcodematics/tv/cast/service/netcast/NetcastHttpServer;

    iget-object v0, v0, Lcodematics/tv/cast/service/NetcastTVService;->subscriptions:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcodematics/tv/cast/service/netcast/NetcastHttpServer;->setSubscriptions(Ljava/util/List;)V

    iget-object v0, p0, Lcodematics/tv/cast/service/NetcastTVService$1;->this$0:Lcodematics/tv/cast/service/NetcastTVService;

    iget-object v0, v0, Lcodematics/tv/cast/service/NetcastTVService;->httpServer:Lcodematics/tv/cast/service/netcast/NetcastHttpServer;

    invoke-virtual {v0}, Lcodematics/tv/cast/service/netcast/NetcastHttpServer;->start()V

    return-void
.end method
