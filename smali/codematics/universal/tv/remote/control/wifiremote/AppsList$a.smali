.class Lcodematics/universal/tv/remote/control/wifiremote/AppsList$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/universal/tv/remote/control/wifiremote/AppsList;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/universal/tv/remote/control/wifiremote/AppsList;


# direct methods
.method constructor <init>(Lcodematics/universal/tv/remote/control/wifiremote/AppsList;)V
    .locals 0

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/AppsList$a;->F0:Lcodematics/universal/tv/remote/control/wifiremote/AppsList;

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

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/wifiremote/AppsList$a;->F0:Lcodematics/universal/tv/remote/control/wifiremote/AppsList;

    iget-object p2, p2, Lcodematics/universal/tv/remote/control/wifiremote/AppsList;->H0:Lcom/connectsdk/service/sessions/LaunchSession;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p4}, Lcom/connectsdk/service/sessions/LaunchSession;->close(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/connectsdk/core/AppInfo;

    invoke-static {}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->r()Lcom/connectsdk/service/capability/Launcher;

    move-result-object p2

    new-instance p3, Lcodematics/universal/tv/remote/control/wifiremote/AppsList$a$a;

    invoke-direct {p3, p0}, Lcodematics/universal/tv/remote/control/wifiremote/AppsList$a$a;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/AppsList$a;)V

    invoke-interface {p2, p1, p4, p3}, Lcom/connectsdk/service/capability/Launcher;->launchAppWithInfo(Lcom/connectsdk/core/AppInfo;Ljava/lang/Object;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V

    return-void
.end method
