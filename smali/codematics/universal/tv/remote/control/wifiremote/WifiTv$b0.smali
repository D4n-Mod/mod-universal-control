.class Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$b0;
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

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$b0;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0xc8

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$b0;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->T0:Lcom/connectsdk/service/capability/VolumeControl;

    invoke-interface {p1, v2}, Lcom/connectsdk/service/capability/VolumeControl;->volumeUp(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$b0;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    new-instance v2, Ld2/a;

    const-string v3, "VolumeIncreased"

    invoke-direct {v2, v1, v0, v3}, Ld2/a;-><init>(ZILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$b0;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->T0:Lcom/connectsdk/service/capability/VolumeControl;

    invoke-interface {p1, v2}, Lcom/connectsdk/service/capability/VolumeControl;->volumeDown(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$b0;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    new-instance v2, Ld2/a;

    const-string v3, "VolumeDecreased"

    invoke-direct {v2, v1, v0, v3}, Ld2/a;-><init>(ZILjava/lang/String;)V

    :goto_0
    iput-object v2, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->Y0:Ld2/a;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b03f0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
