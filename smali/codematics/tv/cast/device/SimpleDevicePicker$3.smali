.class Lcodematics/tv/cast/device/SimpleDevicePicker$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/device/SimpleDevicePicker;->onPairingRequired(Lcodematics/tv/cast/device/ConnectableDevice;Lcodematics/tv/cast/service/DeviceService;Lcodematics/tv/cast/service/DeviceService$PairingType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/device/SimpleDevicePicker;

.field final synthetic val$pairingType:Lcodematics/tv/cast/service/DeviceService$PairingType;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/device/SimpleDevicePicker;Lcodematics/tv/cast/service/DeviceService$PairingType;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/device/SimpleDevicePicker$3;->this$0:Lcodematics/tv/cast/device/SimpleDevicePicker;

    iput-object p2, p0, Lcodematics/tv/cast/device/SimpleDevicePicker$3;->val$pairingType:Lcodematics/tv/cast/service/DeviceService$PairingType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcodematics/tv/cast/device/SimpleDevicePicker$3;->this$0:Lcodematics/tv/cast/device/SimpleDevicePicker;

    iget-object v1, p0, Lcodematics/tv/cast/device/SimpleDevicePicker$3;->val$pairingType:Lcodematics/tv/cast/service/DeviceService$PairingType;

    invoke-virtual {v0, v1}, Lcodematics/tv/cast/device/SimpleDevicePicker;->showPairingDialog(Lcodematics/tv/cast/service/DeviceService$PairingType;)V

    return-void
.end method
