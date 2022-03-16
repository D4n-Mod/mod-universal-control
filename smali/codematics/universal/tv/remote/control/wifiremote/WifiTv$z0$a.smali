.class Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z0;->onDeviceReady(Lcom/connectsdk/device/ConnectableDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z0;


# direct methods
.method constructor <init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z0;)V
    .locals 0

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z0$a;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z0$a;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z0;

    iget-object v0, v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z0;->a:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-static {v0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->d(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content_type"

    const-string v2, "UTRC_Review_LG"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z0$a;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z0;

    iget-object v1, v1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z0;->a:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget-object v1, v1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->V1:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "InAppReview_Shown"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z0$a;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z0;

    iget-object v0, v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z0;->a:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    const-string v1, "smart_rate_us"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "smart_rate_us_id"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
