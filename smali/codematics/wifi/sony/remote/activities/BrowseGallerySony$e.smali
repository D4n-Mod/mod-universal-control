.class Lcodematics/wifi/sony/remote/activities/BrowseGallerySony$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Landroid/widget/EditText;

.field final synthetic G0:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method constructor <init>(Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;Landroid/widget/EditText;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    iput-object p2, p0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony$e;->F0:Landroid/widget/EditText;

    iput-object p3, p0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony$e;->G0:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    sget-object p1, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->R0:Lcodematics/tv/cast/device/ConnectableDevice;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony$e;->F0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->R0:Lcodematics/tv/cast/device/ConnectableDevice;

    invoke-virtual {p2, p1}, Lcodematics/tv/cast/device/ConnectableDevice;->sendPairingKey(Ljava/lang/String;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony$e;->G0:Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, p0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony$e;->F0:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method
