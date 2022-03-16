.class Lcodematics/tv/cast/device/SimpleDevicePicker$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/device/SimpleDevicePicker;->pickFailed(Lcodematics/tv/cast/device/ConnectableDevice;)V
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

    iput-object p1, p0, Lcodematics/tv/cast/device/SimpleDevicePicker$4;->this$0:Lcodematics/tv/cast/device/SimpleDevicePicker;

    iput-object p2, p0, Lcodematics/tv/cast/device/SimpleDevicePicker$4;->val$device:Lcodematics/tv/cast/device/ConnectableDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcodematics/tv/cast/device/SimpleDevicePicker$4;->this$0:Lcodematics/tv/cast/device/SimpleDevicePicker;

    iget-object v1, v0, Lcodematics/tv/cast/device/SimpleDevicePicker;->pendingDevice:Lcodematics/tv/cast/device/ConnectableDevice;

    iget-object v2, p0, Lcodematics/tv/cast/device/SimpleDevicePicker$4;->val$device:Lcodematics/tv/cast/device/ConnectableDevice;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcodematics/tv/cast/device/SimpleDevicePicker;->listener:Lcodematics/tv/cast/device/SimpleDevicePickerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcodematics/tv/cast/device/SimpleDevicePickerListener;->onPickDeviceFailed(Z)V

    :cond_0
    iget-object v0, p0, Lcodematics/tv/cast/device/SimpleDevicePicker$4;->this$0:Lcodematics/tv/cast/device/SimpleDevicePicker;

    invoke-virtual {v0}, Lcodematics/tv/cast/device/SimpleDevicePicker;->cleanupPending()V

    iget-object v0, p0, Lcodematics/tv/cast/device/SimpleDevicePicker$4;->this$0:Lcodematics/tv/cast/device/SimpleDevicePicker;

    iget-object v1, v0, Lcodematics/tv/cast/device/SimpleDevicePicker;->activity:Landroid/app/Activity;

    iget v0, v0, Lcodematics/tv/cast/device/SimpleDevicePicker;->connectionFailedResId:I

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
