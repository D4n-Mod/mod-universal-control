.class Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;


# direct methods
.method constructor <init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V
    .locals 0

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$r0;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

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

    check-cast p1, Lcom/connectsdk/device/ConnectableDevice;

    invoke-static {p1}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->b(Lcom/connectsdk/device/ConnectableDevice;)Lcom/connectsdk/device/ConnectableDevice;

    invoke-static {}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->a()Lcom/connectsdk/device/ConnectableDevice;

    move-result-object p1

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$r0;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-static {p2}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->c(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)Lcom/connectsdk/device/ConnectableDeviceListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/connectsdk/device/ConnectableDevice;->addListener(Lcom/connectsdk/device/ConnectableDeviceListener;)V

    invoke-static {}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->a()Lcom/connectsdk/device/ConnectableDevice;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/connectsdk/device/ConnectableDevice;->setPairingType(Lcom/connectsdk/service/DeviceService$PairingType;)V

    invoke-static {}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->a()Lcom/connectsdk/device/ConnectableDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/connectsdk/device/ConnectableDevice;->connect()V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$r0;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->R0:Lcom/connectsdk/device/DevicePicker;

    invoke-static {}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->a()Lcom/connectsdk/device/ConnectableDevice;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/connectsdk/device/DevicePicker;->pickDevice(Lcom/connectsdk/device/ConnectableDevice;)V

    invoke-static {}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->a()Lcom/connectsdk/device/ConnectableDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$r0;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->F0:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->a()Lcom/connectsdk/device/ConnectableDevice;

    move-result-object p1

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$r0;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget-object p2, p2, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->F0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/connectsdk/device/ConnectableDevice;->sendPairingKey(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
