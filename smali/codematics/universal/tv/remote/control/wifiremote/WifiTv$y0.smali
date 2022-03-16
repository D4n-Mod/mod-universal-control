.class Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$y0;
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
.field final synthetic F0:Landroid/widget/EditText;

.field final synthetic G0:Landroid/view/inputmethod/InputMethodManager;

.field final synthetic H0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;


# direct methods
.method constructor <init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;Landroid/widget/EditText;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$y0;->H0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iput-object p2, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$y0;->F0:Landroid/widget/EditText;

    iput-object p3, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$y0;->G0:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->a()Lcom/connectsdk/device/ConnectableDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$y0;->H0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$y0;->F0:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->G0:Ljava/lang/String;

    invoke-static {}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->a()Lcom/connectsdk/device/ConnectableDevice;

    move-result-object p1

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$y0;->H0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget-object p2, p2, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->G0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/connectsdk/device/ConnectableDevice;->sendPairingKey(Ljava/lang/String;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$y0;->G0:Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$y0;->F0:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method
