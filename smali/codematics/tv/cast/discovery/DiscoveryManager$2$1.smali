.class Lcodematics/tv/cast/discovery/DiscoveryManager$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/discovery/DiscoveryManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcodematics/tv/cast/discovery/DiscoveryManager$2;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/discovery/DiscoveryManager$2;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/discovery/DiscoveryManager$2$1;->this$1:Lcodematics/tv/cast/discovery/DiscoveryManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcodematics/tv/cast/discovery/DiscoveryManager$2$1;->this$1:Lcodematics/tv/cast/discovery/DiscoveryManager$2;

    iget-object v0, v0, Lcodematics/tv/cast/discovery/DiscoveryManager$2;->this$0:Lcodematics/tv/cast/discovery/DiscoveryManager;

    invoke-static {v0}, Lcodematics/tv/cast/discovery/DiscoveryManager;->access$300(Lcodematics/tv/cast/discovery/DiscoveryManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcodematics/tv/cast/discovery/DiscoveryManagerListener;

    iget-object v2, p0, Lcodematics/tv/cast/discovery/DiscoveryManager$2$1;->this$1:Lcodematics/tv/cast/discovery/DiscoveryManager$2;

    iget-object v2, v2, Lcodematics/tv/cast/discovery/DiscoveryManager$2;->this$0:Lcodematics/tv/cast/discovery/DiscoveryManager;

    new-instance v3, Lcodematics/tv/cast/service/command/ServiceCommandError;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "No wifi connection"

    invoke-direct {v3, v4, v6, v5}, Lcodematics/tv/cast/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Lcodematics/tv/cast/discovery/DiscoveryManagerListener;->onDiscoveryFailed(Lcodematics/tv/cast/discovery/DiscoveryManager;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    goto :goto_0

    :cond_0
    return-void
.end method
