.class Lcodematics/tv/cast/device/SimpleDevicePicker$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/device/SimpleDevicePicker;->onDeviceReady(Lcodematics/tv/cast/device/ConnectableDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/device/SimpleDevicePicker;

.field final synthetic val$device:Lcodematics/tv/cast/device/ConnectableDevice;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/device/SimpleDevicePicker;Lcodematics/tv/cast/device/ConnectableDevice;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/device/SimpleDevicePicker$2;->this$0:Lcodematics/tv/cast/device/SimpleDevicePicker;

    iput-object p2, p0, Lcodematics/tv/cast/device/SimpleDevicePicker$2;->val$device:Lcodematics/tv/cast/device/ConnectableDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcodematics/tv/cast/device/SimpleDevicePicker$2;->this$0:Lcodematics/tv/cast/device/SimpleDevicePicker;

    invoke-virtual {v0}, Lcodematics/tv/cast/device/SimpleDevicePicker;->hidePairingDialog()V

    iget-object v0, p0, Lcodematics/tv/cast/device/SimpleDevicePicker$2;->val$device:Lcodematics/tv/cast/device/ConnectableDevice;

    iget-object v1, p0, Lcodematics/tv/cast/device/SimpleDevicePicker$2;->this$0:Lcodematics/tv/cast/device/SimpleDevicePicker;

    iget-object v2, v1, Lcodematics/tv/cast/device/SimpleDevicePicker;->pendingDevice:Lcodematics/tv/cast/device/ConnectableDevice;

    if-ne v0, v2, :cond_1

    iput-object v2, v1, Lcodematics/tv/cast/device/SimpleDevicePicker;->activeDevice:Lcodematics/tv/cast/device/ConnectableDevice;

    iget-object v0, v1, Lcodematics/tv/cast/device/SimpleDevicePicker;->listener:Lcodematics/tv/cast/device/SimpleDevicePickerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcodematics/tv/cast/device/SimpleDevicePickerListener;->onPickDevice(Lcodematics/tv/cast/device/ConnectableDevice;)V

    :cond_0
    iget-object v0, p0, Lcodematics/tv/cast/device/SimpleDevicePicker$2;->this$0:Lcodematics/tv/cast/device/SimpleDevicePicker;

    const/4 v1, 0x0

    iput-object v1, v0, Lcodematics/tv/cast/device/SimpleDevicePicker;->pendingDevice:Lcodematics/tv/cast/device/ConnectableDevice;

    :cond_1
    return-void
.end method
