.class Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1$a;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1;


# direct methods
.method constructor <init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1;)V
    .locals 0

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1$a;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1$a;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1;

    iget-object v0, v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-static {v0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->e(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)Lcom/connectsdk/service/capability/MouseControl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1$a;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1;

    iget-object v0, v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-static {v0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->e(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)Lcom/connectsdk/service/capability/MouseControl;

    move-result-object v0

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1$a;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1;

    iget-object v1, v1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget v2, v1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->I1:I

    int-to-double v2, v2

    iget v1, v1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->J1:I

    int-to-double v4, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/connectsdk/service/capability/MouseControl;->scroll(DD)V

    :cond_0
    return-void
.end method
