.class Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$x0;
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
.field final synthetic F0:Landroid/view/inputmethod/InputMethodManager;

.field final synthetic G0:Landroid/widget/EditText;

.field final synthetic H0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;


# direct methods
.method constructor <init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;Landroid/view/inputmethod/InputMethodManager;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$x0;->H0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iput-object p2, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$x0;->F0:Landroid/view/inputmethod/InputMethodManager;

    iput-object p3, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$x0;->G0:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$x0;->H0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->R0:Lcom/connectsdk/device/DevicePicker;

    invoke-virtual {p1}, Lcom/connectsdk/device/DevicePicker;->cancelPicker()V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$x0;->H0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-virtual {p1}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->x()V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$x0;->F0:Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$x0;->G0:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method
