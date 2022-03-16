.class Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z;


# direct methods
.method constructor <init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z;)V
    .locals 0

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z$a;->a:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/connectsdk/service/sessions/LaunchSession;)V
    .locals 4

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z$a;->a:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z;

    iget-object v0, v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iput-object p1, v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->h1:Lcom/connectsdk/service/sessions/LaunchSession;

    new-instance p1, Ld2/a;

    const/4 v1, 0x1

    const/16 v2, 0xc8

    const-string v3, "InputPickerShowing"

    invoke-direct {p1, v1, v2, v3}, Ld2/a;-><init>(ZILjava/lang/String;)V

    iput-object p1, v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->Y0:Ld2/a;

    return-void
.end method

.method public onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/connectsdk/service/sessions/LaunchSession;

    invoke-virtual {p0, p1}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z$a;->a(Lcom/connectsdk/service/sessions/LaunchSession;)V

    return-void
.end method
