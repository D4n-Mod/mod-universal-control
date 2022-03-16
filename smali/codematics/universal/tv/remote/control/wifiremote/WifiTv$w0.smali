.class Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->E()V
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

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$w0;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$w0;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->R0:Lcom/connectsdk/device/DevicePicker;

    invoke-virtual {p1}, Lcom/connectsdk/device/DevicePicker;->cancelPicker()V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$w0;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-virtual {p1}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->x()V

    return-void
.end method
