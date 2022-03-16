.class Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$j0;
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

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$j0;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$j0;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    const-class v1, Lcodematics/universal/tv/remote/control/wifiremote/AppsList;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$j0;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
