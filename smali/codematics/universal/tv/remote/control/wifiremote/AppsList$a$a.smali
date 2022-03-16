.class Lcodematics/universal/tv/remote/control/wifiremote/AppsList$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/universal/tv/remote/control/wifiremote/AppsList$a;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcodematics/universal/tv/remote/control/wifiremote/AppsList$a;


# direct methods
.method constructor <init>(Lcodematics/universal/tv/remote/control/wifiremote/AppsList$a;)V
    .locals 0

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/AppsList$a$a;->a:Lcodematics/universal/tv/remote/control/wifiremote/AppsList$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/connectsdk/service/sessions/LaunchSession;)V
    .locals 1

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/AppsList$a$a;->a:Lcodematics/universal/tv/remote/control/wifiremote/AppsList$a;

    iget-object v0, v0, Lcodematics/universal/tv/remote/control/wifiremote/AppsList$a;->F0:Lcodematics/universal/tv/remote/control/wifiremote/AppsList;

    invoke-virtual {v0, p1}, Lcodematics/universal/tv/remote/control/wifiremote/AppsList;->f(Lcom/connectsdk/service/sessions/LaunchSession;)V

    return-void
.end method

.method public onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/connectsdk/service/sessions/LaunchSession;

    invoke-virtual {p0, p1}, Lcodematics/universal/tv/remote/control/wifiremote/AppsList$a$a;->a(Lcom/connectsdk/service/sessions/LaunchSession;)V

    return-void
.end method
