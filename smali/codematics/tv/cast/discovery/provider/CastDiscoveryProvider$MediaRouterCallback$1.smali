.class Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider$MediaRouterCallback$1;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider$MediaRouterCallback;->onRouteRemoved(Lt0/n;Lt0/n$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider$MediaRouterCallback;

.field final synthetic val$route:Lt0/n$i;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider$MediaRouterCallback;Lt0/n$i;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider$MediaRouterCallback$1;->this$1:Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider$MediaRouterCallback;

    iput-object p2, p0, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider$MediaRouterCallback$1;->val$route:Lt0/n$i;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider$MediaRouterCallback$1;->this$1:Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider$MediaRouterCallback;

    iget-object v1, p0, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider$MediaRouterCallback$1;->val$route:Lt0/n$i;

    invoke-static {v0, v1}, Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider$MediaRouterCallback;->access$500(Lcodematics/tv/cast/discovery/provider/CastDiscoveryProvider$MediaRouterCallback;Lt0/n$i;)V

    return-void
.end method
