.class Lcodematics/wifi/sony/remote/activities/BrowseGallerySony$d;
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
.field final synthetic F0:Landroid/view/inputmethod/InputMethodManager;

.field final synthetic G0:Landroid/widget/EditText;

.field final synthetic H0:Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;


# direct methods
.method constructor <init>(Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;Landroid/view/inputmethod/InputMethodManager;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony$d;->H0:Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;

    iput-object p2, p0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony$d;->F0:Landroid/view/inputmethod/InputMethodManager;

    iput-object p3, p0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony$d;->G0:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony$d;->H0:Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;

    iget-object p1, p1, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->F0:Lcodematics/tv/cast/device/DevicePicker;

    invoke-virtual {p1}, Lcodematics/tv/cast/device/DevicePicker;->cancelPicker()V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony$d;->H0:Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;

    invoke-virtual {p1}, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->i()V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony$d;->F0:Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, p0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony$d;->G0:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method
