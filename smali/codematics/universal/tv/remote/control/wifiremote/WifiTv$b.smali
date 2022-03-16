.class Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$b;
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

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$b;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$b;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->u1:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result p1

    const-string v0, "input_method"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$b;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->u1:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setSelected(Z)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$b;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->w1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$b;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$b;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$b;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->u1:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setSelected(Z)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$b;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$b;->F0:Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;

    iget-object v0, v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->w1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_0
    return-void
.end method
