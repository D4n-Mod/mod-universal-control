.class Lcodematics/wifi/sony/remote/activities/BrowseGallerySony$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;


# direct methods
.method constructor <init>(Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;)V
    .locals 0

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony$b;->F0:Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcodematics/tv/cast/device/ConnectableDevice;

    sput-object p1, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->R0:Lcodematics/tv/cast/device/ConnectableDevice;

    iget-object p2, p0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony$b;->F0:Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;

    invoke-static {p2}, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->a(Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;)Lcodematics/tv/cast/device/ConnectableDeviceListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcodematics/tv/cast/device/ConnectableDevice;->addListener(Lcodematics/tv/cast/device/ConnectableDeviceListener;)V

    sget-object p1, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->R0:Lcodematics/tv/cast/device/ConnectableDevice;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcodematics/tv/cast/device/ConnectableDevice;->setPairingType(Lcodematics/tv/cast/service/DeviceService$PairingType;)V

    sget-object p1, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->R0:Lcodematics/tv/cast/device/ConnectableDevice;

    invoke-virtual {p1}, Lcodematics/tv/cast/device/ConnectableDevice;->connect()V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony$b;->F0:Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;

    iget-object p1, p1, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->F0:Lcodematics/tv/cast/device/DevicePicker;

    sget-object p2, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->R0:Lcodematics/tv/cast/device/ConnectableDevice;

    invoke-virtual {p1, p2}, Lcodematics/tv/cast/device/DevicePicker;->pickDevice(Lcodematics/tv/cast/device/ConnectableDevice;)V

    return-void
.end method
