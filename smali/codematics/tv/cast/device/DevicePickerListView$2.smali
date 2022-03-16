.class Lcodematics/tv/cast/device/DevicePickerListView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/device/DevicePickerListView;->onDeviceAdded(Lcodematics/tv/cast/discovery/DiscoveryManager;Lcodematics/tv/cast/device/ConnectableDevice;)V
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

    iput-object p1, p0, Lcodematics/tv/cast/device/DevicePickerListView$2;->this$0:Lcodematics/tv/cast/device/DevicePickerListView;

    iput-object p2, p0, Lcodematics/tv/cast/device/DevicePickerListView$2;->val$device:Lcodematics/tv/cast/device/ConnectableDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcodematics/tv/cast/device/DevicePickerListView;->pickerAdapter:Lcodematics/tv/cast/device/DevicePickerAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_4

    sget-object v1, Lcodematics/tv/cast/device/DevicePickerListView;->pickerAdapter:Lcodematics/tv/cast/device/DevicePickerAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcodematics/tv/cast/device/ConnectableDevice;

    iget-object v3, p0, Lcodematics/tv/cast/device/DevicePickerListView$2;->val$device:Lcodematics/tv/cast/device/ConnectableDevice;

    invoke-virtual {v3}, Lcodematics/tv/cast/device/ConnectableDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcodematics/tv/cast/device/ConnectableDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_0

    iget-object v3, p0, Lcodematics/tv/cast/device/DevicePickerListView$2;->val$device:Lcodematics/tv/cast/device/ConnectableDevice;

    invoke-virtual {v3}, Lcodematics/tv/cast/device/ConnectableDevice;->getModelName()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-nez v4, :cond_1

    invoke-virtual {v1}, Lcodematics/tv/cast/device/ConnectableDevice;->getModelName()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v1}, Lcodematics/tv/cast/device/ConnectableDevice;->getIpAddress()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcodematics/tv/cast/device/DevicePickerListView$2;->val$device:Lcodematics/tv/cast/device/ConnectableDevice;

    invoke-virtual {v6}, Lcodematics/tv/cast/device/ConnectableDevice;->getIpAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v2, Lcodematics/tv/cast/device/DevicePickerListView;->pickerAdapter:Lcodematics/tv/cast/device/DevicePickerAdapter;

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    sget-object v1, Lcodematics/tv/cast/device/DevicePickerListView;->pickerAdapter:Lcodematics/tv/cast/device/DevicePickerAdapter;

    iget-object v2, p0, Lcodematics/tv/cast/device/DevicePickerListView$2;->val$device:Lcodematics/tv/cast/device/ConnectableDevice;

    invoke-virtual {v1, v2, v0}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_3

    sget-object v1, Lcodematics/tv/cast/device/DevicePickerListView;->pickerAdapter:Lcodematics/tv/cast/device/DevicePickerAdapter;

    iget-object v3, p0, Lcodematics/tv/cast/device/DevicePickerListView$2;->val$device:Lcodematics/tv/cast/device/ConnectableDevice;

    invoke-virtual {v1, v3, v0}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    :goto_1
    if-ne v0, v2, :cond_5

    sget-object v0, Lcodematics/tv/cast/device/DevicePickerListView;->pickerAdapter:Lcodematics/tv/cast/device/DevicePickerAdapter;

    iget-object v1, p0, Lcodematics/tv/cast/device/DevicePickerListView$2;->val$device:Lcodematics/tv/cast/device/ConnectableDevice;

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
