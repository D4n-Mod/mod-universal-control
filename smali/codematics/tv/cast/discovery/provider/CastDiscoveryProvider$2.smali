.class Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;->rescan()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider$2;->this$0:Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider$2;->this$0:Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;

    invoke-static {v0}, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;->access$100(Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;)Lt0/n;

    move-result-object v0

    iget-object v1, p0, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider$2;->this$0:Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;

    invoke-static {v1}, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;->access$200(Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;)Lt0/m;

    move-result-object v1

    iget-object v2, p0, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider$2;->this$0:Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;

    iget-object v2, v2, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider;->mMediaRouterCallback:Lt0/n$b;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lt0/n;->b(Lt0/m;Lt0/n$b;I)V

    return-void
.end method
