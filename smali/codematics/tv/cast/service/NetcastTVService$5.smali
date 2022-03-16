.class Lcodematics/tv/cast/service/NetcastTVService$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/NetcastTVService;->sendPairingKey(Ljava/lang/String;)V
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
.field final synthetic this$0:Lcodematics/tv/cast/service/NetcastTVService;

.field final synthetic val$pairingKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/NetcastTVService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/NetcastTVService$5;->this$0:Lcodematics/tv/cast/service/NetcastTVService;

    iput-object p2, p0, Lcodematics/tv/cast/service/NetcastTVService$5;->val$pairingKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 2

    iget-object v0, p0, Lcodematics/tv/cast/service/NetcastTVService$5;->this$0:Lcodematics/tv/cast/service/NetcastTVService;

    sget-object v1, Lcodematics/tv/cast/service/NetcastTVService$State;->INITIAL:Lcodematics/tv/cast/service/NetcastTVService$State;

    iput-object v1, v0, Lcodematics/tv/cast/service/NetcastTVService;->state:Lcodematics/tv/cast/service/NetcastTVService$State;

    iget-object v1, v0, Lcodematics/tv/cast/service/DeviceService;->listener:Lcodematics/tv/cast/service/DeviceService$DeviceServiceListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1}, Lcodematics/tv/cast/service/DeviceService$DeviceServiceListener;->onConnectionFailure(Lcodematics/tv/cast/service/DeviceService;Ljava/lang/Error;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcodematics/tv/cast/service/NetcastTVService$5;->this$0:Lcodematics/tv/cast/service/NetcastTVService;

    sget-object v0, Lcodematics/tv/cast/service/NetcastTVService$State;->PAIRED:Lcodematics/tv/cast/service/NetcastTVService$State;

    iput-object v0, p1, Lcodematics/tv/cast/service/NetcastTVService;->state:Lcodematics/tv/cast/service/NetcastTVService$State;

    iget-object p1, p1, Lcodematics/tv/cast/service/DeviceService;->serviceConfig:Lcodematics/tv/cast/service/config/ServiceConfig;

    check-cast p1, Lcodematics/tv/cast/service/config/NetcastTVServiceConfig;

    iget-object v0, p0, Lcodematics/tv/cast/service/NetcastTVService$5;->val$pairingKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcodematics/tv/cast/service/config/NetcastTVServiceConfig;->setPairingKey(Ljava/lang/String;)V

    iget-object p1, p0, Lcodematics/tv/cast/service/NetcastTVService$5;->this$0:Lcodematics/tv/cast/service/NetcastTVService;

    invoke-static {p1}, Lcodematics/tv/cast/service/NetcastTVService;->access$100(Lcodematics/tv/cast/service/NetcastTVService;)V

    return-void
.end method
