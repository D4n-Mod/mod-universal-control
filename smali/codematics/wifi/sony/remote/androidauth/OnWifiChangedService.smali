.class public Lcodematics/wifi/sony/remote/androidauth/OnWifiChangedService;
.super Ly/g;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly/g;-><init>()V

    return-void
.end method

.method public static j(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-class v0, Lcodematics/wifi/sony/remote/androidauth/OnWifiChangedService;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p1}, Ly/g;->d(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method

.method private k(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lo2/a;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "codematics.wifi.sony.remote.KILL_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method protected g(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcodematics/wifi/sony/remote/androidauth/OnWifiChangedService;->k(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcodematics/wifi/sony/remote/androidauth/OnWifiChangedService;->k(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    return-void
.end method
