.class Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a0;
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

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a0;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a0;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget-object v0, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->T0:Lcom/connectsdk/service/capability/VolumeControl;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->n1:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/connectsdk/service/capability/VolumeControl;->setMute(ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a0;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->n1:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/16 v0, 0xc8

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a0;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    new-instance v2, Ld2/a;

    const-string v3, "MuteMedia"

    invoke-direct {v2, v1, v0, v3}, Ld2/a;-><init>(ZILjava/lang/String;)V

    :goto_0
    iput-object v2, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->Y0:Ld2/a;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a0;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->n1:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a0;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    new-instance v2, Ld2/a;

    const-string v3, "UnMuteMedia"

    invoke-direct {v2, v1, v0, v3}, Ld2/a;-><init>(ZILjava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
