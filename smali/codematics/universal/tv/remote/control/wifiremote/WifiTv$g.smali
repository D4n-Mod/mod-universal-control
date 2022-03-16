.class Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->p()V
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

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$g;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$g;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->V0:Lcom/connectsdk/service/capability/KeyControl;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/connectsdk/service/capability/KeyControl;->down(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$g;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    new-instance v0, Ld2/a;

    const/4 v1, 0x1

    const/16 v2, 0xc8

    const-string v3, "DownClicked"

    invoke-direct {v0, v1, v2, v3}, Ld2/a;-><init>(ZILjava/lang/String;)V

    iput-object v0, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->Y0:Ld2/a;

    :cond_0
    return-void
.end method
