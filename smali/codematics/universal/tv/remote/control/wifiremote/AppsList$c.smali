.class Lcodematics/universal/tv/remote/control/wifiremote/AppsList$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/connectsdk/service/capability/Launcher$AppInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/universal/tv/remote/control/wifiremote/AppsList;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcodematics/universal/tv/remote/control/wifiremote/AppsList;


# direct methods
.method constructor <init>(Lcodematics/universal/tv/remote/control/wifiremote/AppsList;)V
    .locals 0

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/AppsList$c;->a:Lcodematics/universal/tv/remote/control/wifiremote/AppsList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/connectsdk/core/AppInfo;)V
    .locals 2

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/AppsList$c;->a:Lcodematics/universal/tv/remote/control/wifiremote/AppsList;

    iget-object v0, v0, Lcodematics/universal/tv/remote/control/wifiremote/AppsList;->G0:Le2/a;

    invoke-virtual {p1}, Lcom/connectsdk/core/AppInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le2/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/AppsList$c;->a:Lcodematics/universal/tv/remote/control/wifiremote/AppsList;

    iget-object v0, v0, Lcodematics/universal/tv/remote/control/wifiremote/AppsList;->G0:Le2/a;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/AppsList$c;->a:Lcodematics/universal/tv/remote/control/wifiremote/AppsList;

    iget-object v0, v0, Lcodematics/universal/tv/remote/control/wifiremote/AppsList;->G0:Le2/a;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/AppsList$c;->a:Lcodematics/universal/tv/remote/control/wifiremote/AppsList;

    iget-object v0, v0, Lcodematics/universal/tv/remote/control/wifiremote/AppsList;->F0:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/connectsdk/core/AppInfo;

    invoke-virtual {p0, p1}, Lcodematics/universal/tv/remote/control/wifiremote/AppsList$c;->a(Lcom/connectsdk/core/AppInfo;)V

    return-void
.end method
