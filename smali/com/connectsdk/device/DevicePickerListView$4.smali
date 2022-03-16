.class Lcom/connectsdk/device/DevicePickerListView$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/device/DevicePickerListView;->onDeviceRemoved(Lcom/connectsdk/discovery/DiscoveryManager;Lcom/connectsdk/device/ConnectableDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/device/DevicePickerListView;

.field final synthetic val$device:Lcom/connectsdk/device/ConnectableDevice;


# direct methods
.method constructor <init>(Lcom/connectsdk/device/DevicePickerListView;Lcom/connectsdk/device/ConnectableDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/device/DevicePickerListView$4;->this$0:Lcom/connectsdk/device/DevicePickerListView;

    iput-object p2, p0, Lcom/connectsdk/device/DevicePickerListView$4;->val$device:Lcom/connectsdk/device/ConnectableDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/connectsdk/device/DevicePickerListView$4;->this$0:Lcom/connectsdk/device/DevicePickerListView;

    iget-object v0, v0, Lcom/connectsdk/device/DevicePickerListView;->pickerAdapter:Lcom/connectsdk/device/DevicePickerAdapter;

    iget-object v1, p0, Lcom/connectsdk/device/DevicePickerListView$4;->val$device:Lcom/connectsdk/device/ConnectableDevice;

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    return-void
.end method
