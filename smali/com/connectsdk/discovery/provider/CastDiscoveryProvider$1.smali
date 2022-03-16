.class Lcom/connectsdk/discovery/provider/CastDiscoveryProvider$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/discovery/provider/CastDiscoveryProvider;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/discovery/provider/CastDiscoveryProvider;


# direct methods
.method constructor <init>(Lcom/connectsdk/discovery/provider/CastDiscoveryProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/CastDiscoveryProvider$1;->this$0:Lcom/connectsdk/discovery/provider/CastDiscoveryProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/CastDiscoveryProvider$1;->this$0:Lcom/connectsdk/discovery/provider/CastDiscoveryProvider;

    invoke-static {v0}, Lcom/connectsdk/discovery/provider/CastDiscoveryProvider;->access$100(Lcom/connectsdk/discovery/provider/CastDiscoveryProvider;)Lt0/n;

    move-result-object v0

    iget-object v1, p0, Lcom/connectsdk/discovery/provider/CastDiscoveryProvider$1;->this$0:Lcom/connectsdk/discovery/provider/CastDiscoveryProvider;

    iget-object v1, v1, Lcom/connectsdk/discovery/provider/CastDiscoveryProvider;->mMediaRouterCallback:Lt0/n$b;

    invoke-virtual {v0, v1}, Lt0/n;->o(Lt0/n$b;)V

    return-void
.end method
