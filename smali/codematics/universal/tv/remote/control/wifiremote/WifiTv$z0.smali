.class Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/connectsdk/device/ConnectableDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;


# direct methods
.method constructor <init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V
    .locals 0

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z0;->a:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilityUpdated(Lcom/connectsdk/device/ConnectableDevice;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/device/ConnectableDevice;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onConnectionFailed(Lcom/connectsdk/device/ConnectableDevice;Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 0

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z0;->a:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-static {}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->a()Lcom/connectsdk/device/ConnectableDevice;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->m(Lcom/connectsdk/device/ConnectableDevice;)V

    return-void
.end method

.method public onDeviceDisconnected(Lcom/connectsdk/device/ConnectableDevice;)V
    .locals 2

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z0;->a:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-static {}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->a()Lcom/connectsdk/device/ConnectableDevice;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->l(Lcom/connectsdk/device/ConnectableDevice;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z0;->a:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Device Disconnected"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onDeviceReady(Lcom/connectsdk/device/ConnectableDevice;)V
    .locals 3

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z0;->a:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->P0:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z0;->a:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->P0:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z0;->a:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-static {}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->a()Lcom/connectsdk/device/ConnectableDevice;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->C(Lcom/connectsdk/device/ConnectableDevice;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z0;->a:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    const-string v0, "smart_rate_us"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x1

    const-string v2, "smart_rate_us_id"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z0;->a:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    const-string v0, "save_pairing_code"

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z0;->a:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget-object v0, v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->G0:Ljava/lang/String;

    const-string v1, "save_pairing_code_id"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z0;->a:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->F0:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z0$a;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z0$a;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z0;)V

    const-wide/32 v1, 0x186a0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public onPairingRequired(Lcom/connectsdk/device/ConnectableDevice;Lcom/connectsdk/service/DeviceService;Lcom/connectsdk/service/DeviceService$PairingType;)V
    .locals 0

    sget-object p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$v0;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z0;->a:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->F0:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z0;->a:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->Q0:Landroid/app/AlertDialog;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z0;->a:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->P0:Landroid/app/AlertDialog;

    :goto_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_2
    :goto_1
    return-void
.end method
