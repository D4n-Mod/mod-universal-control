.class public Lcodematics/tv/cast/device/DevicePickerListView;
.super Landroid/widget/ListView;
.source ""

# interfaces
.implements Lcodematics/tv/cast/discovery/DiscoveryManagerListener;


# static fields
.field public static pickerAdapter:Lcodematics/tv/cast/device/DevicePickerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcodematics/tv/cast/device/DevicePickerAdapter;

    invoke-direct {v0, p1}, Lcodematics/tv/cast/device/DevicePickerAdapter;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcodematics/tv/cast/device/DevicePickerListView;->pickerAdapter:Lcodematics/tv/cast/device/DevicePickerAdapter;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {}, Lcodematics/tv/cast/discovery/DiscoveryManager;->getInstance()Lcodematics/tv/cast/discovery/DiscoveryManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcodematics/tv/cast/discovery/DiscoveryManager;->addListener(Lcodematics/tv/cast/discovery/DiscoveryManagerListener;)V

    return-void
.end method


# virtual methods
.method public onDeviceAdded(Lcodematics/tv/cast/discovery/DiscoveryManager;Lcodematics/tv/cast/device/ConnectableDevice;)V
    .locals 0

    new-instance p1, Lcodematics/tv/cast/device/DevicePickerListView$2;

    invoke-direct {p1, p0, p2}, Lcodematics/tv/cast/device/DevicePickerListView$2;-><init>(Lcodematics/tv/cast/device/DevicePickerListView;Lcodematics/tv/cast/device/ConnectableDevice;)V

    invoke-static {p1}, Lcodematics/tv/cast/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDeviceRemoved(Lcodematics/tv/cast/discovery/DiscoveryManager;Lcodematics/tv/cast/device/ConnectableDevice;)V
    .locals 0

    new-instance p1, Lcodematics/tv/cast/device/DevicePickerListView$4;

    invoke-direct {p1, p0, p2}, Lcodematics/tv/cast/device/DevicePickerListView$4;-><init>(Lcodematics/tv/cast/device/DevicePickerListView;Lcodematics/tv/cast/device/ConnectableDevice;)V

    invoke-static {p1}, Lcodematics/tv/cast/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDeviceUpdated(Lcodematics/tv/cast/discovery/DiscoveryManager;Lcodematics/tv/cast/device/ConnectableDevice;)V
    .locals 0

    new-instance p1, Lcodematics/tv/cast/device/DevicePickerListView$3;

    invoke-direct {p1, p0}, Lcodematics/tv/cast/device/DevicePickerListView$3;-><init>(Lcodematics/tv/cast/device/DevicePickerListView;)V

    invoke-static {p1}, Lcodematics/tv/cast/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDiscoveryFailed(Lcodematics/tv/cast/discovery/DiscoveryManager;Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 0

    new-instance p1, Lcodematics/tv/cast/device/DevicePickerListView$1;

    invoke-direct {p1, p0}, Lcodematics/tv/cast/device/DevicePickerListView$1;-><init>(Lcodematics/tv/cast/device/DevicePickerListView;)V

    invoke-static {p1}, Lcodematics/tv/cast/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    return-void
.end method
