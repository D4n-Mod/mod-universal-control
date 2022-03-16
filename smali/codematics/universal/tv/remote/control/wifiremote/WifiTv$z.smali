.class Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;
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

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->g1:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget-object v0, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->h1:Lcom/connectsdk/service/sessions/LaunchSession;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->g1:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-static {p1}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->g(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)Lcom/connectsdk/service/capability/ExternalInputControl;

    move-result-object p1

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget-object v0, v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->h1:Lcom/connectsdk/service/sessions/LaunchSession;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/connectsdk/service/capability/ExternalInputControl;->closeInputPicker(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->g1:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-static {p1}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->g(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)Lcom/connectsdk/service/capability/ExternalInputControl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-static {p1}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->g(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)Lcom/connectsdk/service/capability/ExternalInputControl;

    move-result-object p1

    new-instance v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z$a;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z$a;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z;)V

    invoke-interface {p1, v0}, Lcom/connectsdk/service/capability/ExternalInputControl;->launchInputPicker(Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V

    :cond_1
    :goto_0
    return-void
.end method
