.class Lcodematics/tv/cast/device/DevicePickerListView$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/device/DevicePickerListView;->onDeviceRemoved(Lcodematics/tv/cast/discovery/DiscoveryManager;Lcodematics/tv/cast/device/ConnectableDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/device/DevicePickerListView;

.field final synthetic val$device:Lcodematics/tv/cast/device/ConnectableDevice;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/device/DevicePickerListView;Lcodematics/tv/cast/device/ConnectableDevice;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/device/DevicePickerListView$4;->this$0:Lcodematics/tv/cast/device/DevicePickerListView;

    iput-object p2, p0, Lcodematics/tv/cast/device/DevicePickerListView$4;->val$device:Lcodematics/tv/cast/device/ConnectableDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lcodematics/tv/cast/device/DevicePickerListView;->pickerAdapter:Lcodematics/tv/cast/device/DevicePickerAdapter;

    iget-object v1, p0, Lcodematics/tv/cast/device/DevicePickerListView$4;->val$device:Lcodematics/tv/cast/device/ConnectableDevice;

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    return-void
.end method
