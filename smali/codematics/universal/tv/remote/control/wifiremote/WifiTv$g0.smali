.class Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$g0;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p1, 0x43

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$g0;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-virtual {p1}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->v()Lcom/connectsdk/service/capability/TextInputControl;

    move-result-object p1

    invoke-interface {p1}, Lcom/connectsdk/service/capability/TextInputControl;->sendDelete()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
