.class Lcodematics/tv/cast/service/NetcastTVService$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/NetcastTVService;->showPairingKeyOnTV()V
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


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/NetcastTVService;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/NetcastTVService$3;->this$0:Lcodematics/tv/cast/service/NetcastTVService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 2

    iget-object v0, p0, Lcodematics/tv/cast/service/NetcastTVService$3;->this$0:Lcodematics/tv/cast/service/NetcastTVService;

    sget-object v1, Lcodematics/tv/cast/service/NetcastTVService$State;->INITIAL:Lcodematics/tv/cast/service/NetcastTVService$State;

    iput-object v1, v0, Lcodematics/tv/cast/service/NetcastTVService;->state:Lcodematics/tv/cast/service/NetcastTVService$State;

    iget-object v1, v0, Lcodematics/tv/cast/service/DeviceService;->listener:Lcodematics/tv/cast/service/DeviceService$DeviceServiceListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1}, Lcodematics/tv/cast/service/DeviceService$DeviceServiceListener;->onConnectionFailure(Lcodematics/tv/cast/service/DeviceService;Ljava/lang/Error;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lcodematics/tv/cast/service/NetcastTVService$3;->this$0:Lcodematics/tv/cast/service/NetcastTVService;

    iget-object v0, p1, Lcodematics/tv/cast/service/DeviceService;->listener:Lcodematics/tv/cast/service/DeviceService$DeviceServiceListener;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcodematics/tv/cast/service/DeviceService;->pairingType:Lcodematics/tv/cast/service/DeviceService$PairingType;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcodematics/tv/cast/service/DeviceService$DeviceServiceListener;->onPairingRequired(Lcodematics/tv/cast/service/DeviceService;Lcodematics/tv/cast/service/DeviceService$PairingType;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
