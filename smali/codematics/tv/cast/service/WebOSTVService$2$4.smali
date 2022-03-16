.class Lcodematics/tv/cast/service/WebOSTVService$2$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/WebOSTVService$2;->onBeforeRegister(Lcodematics/tv/cast/service/DeviceService$PairingType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcodematics/tv/cast/service/WebOSTVService$2;

.field final synthetic val$pairingType:Lcodematics/tv/cast/service/DeviceService$PairingType;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/WebOSTVService$2;Lcodematics/tv/cast/service/DeviceService$PairingType;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/WebOSTVService$2$4;->this$1:Lcodematics/tv/cast/service/WebOSTVService$2;

    iput-object p2, p0, Lcodematics/tv/cast/service/WebOSTVService$2$4;->val$pairingType:Lcodematics/tv/cast/service/DeviceService$PairingType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcodematics/tv/cast/service/WebOSTVService$2$4;->this$1:Lcodematics/tv/cast/service/WebOSTVService$2;

    iget-object v0, v0, Lcodematics/tv/cast/service/WebOSTVService$2;->this$0:Lcodematics/tv/cast/service/WebOSTVService;

    iget-object v1, v0, Lcodematics/tv/cast/service/DeviceService;->listener:Lcodematics/tv/cast/service/DeviceService$DeviceServiceListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcodematics/tv/cast/service/WebOSTVService$2$4;->val$pairingType:Lcodematics/tv/cast/service/DeviceService$PairingType;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcodematics/tv/cast/service/DeviceService$DeviceServiceListener;->onPairingRequired(Lcodematics/tv/cast/service/DeviceService;Lcodematics/tv/cast/service/DeviceService$PairingType;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
