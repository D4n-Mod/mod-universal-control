.class public Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static M0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static N0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static O0:Ljava/lang/String;

.field public static P0:Landroid/widget/GridView;

.field public static Q0:I

.field public static R0:Lcodematics/tv/cast/device/ConnectableDevice;

.field private static S0:Lcodematics/tv/cast/service/capability/MediaPlayer;

.field private static T0:Lcodematics/tv/cast/service/capability/TVControl;

.field private static U0:Lcodematics/tv/cast/service/capability/Launcher;

.field private static V0:Lcodematics/tv/cast/service/capability/WebAppLauncher;


# instance fields
.field F0:Lcodematics/tv/cast/device/DevicePicker;

.field G0:Landroid/app/AlertDialog;

.field public H0:Lcom/google/ads/consent/ConsentInformation;

.field private I0:Landroid/widget/FrameLayout;

.field private J0:Lcom/google/android/gms/ads/AdView;

.field K0:Lh3/d;

.field private L0:Lcodematics/tv/cast/device/ConnectableDeviceListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lg2/c;->c:I

    sput v0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->Q0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony$f;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony$f;-><init>(Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;)V

    iput-object v0, p0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->L0:Lcodematics/tv/cast/device/ConnectableDeviceListener;

    return-void
.end method

.method static synthetic a(Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;)Lcodematics/tv/cast/device/ConnectableDeviceListener;
    .locals 0

    iget-object p0, p0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->L0:Lcodematics/tv/cast/device/ConnectableDeviceListener;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 7

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".mp3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ".mp4"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ".mpeg"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ".flv"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ".swf"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ".m4a"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ".wmv"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ".mov"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ".amr"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ".avi"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ".wav"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ".jpg"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ".jpeg"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ".png"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ".gif"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ".tif"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ".bmp"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    move v0, v2

    :cond_4
    return v0
.end method

.method private e()Lh3/e;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p0, v0}, Lh3/e;->b(Landroid/content/Context;I)Lh3/e;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lcodematics/tv/cast/service/capability/MediaPlayer;
    .locals 1

    sget-object v0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->S0:Lcodematics/tv/cast/service/capability/MediaPlayer;

    return-object v0
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->H0:Lcom/google/ads/consent/ConsentInformation;

    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentInformation;->b()Lcom/google/ads/consent/ConsentStatus;

    move-result-object v0

    sget-object v1, Lcom/google/ads/consent/ConsentStatus;->NON_PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "npa"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lh3/d$a;

    invoke-direct {v1}, Lh3/d$a;-><init>()V

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1, v2, v0}, Lh3/d$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lh3/d$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lh3/d$a;

    invoke-direct {v0}, Lh3/d$a;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lh3/d$a;->d()Lh3/d;

    move-result-object v0

    iput-object v0, p0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->K0:Lh3/d;

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->e()Lh3/e;

    move-result-object v0

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->J0:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lh3/e;)V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->J0:Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->K0:Lh3/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->b(Lh3/d;)V

    return-void
.end method

.method private m()V
    .locals 5

    new-instance v0, Lcodematics/tv/cast/device/DevicePicker;

    invoke-direct {v0, p0}, Lcodematics/tv/cast/device/DevicePicker;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->F0:Lcodematics/tv/cast/device/DevicePicker;

    new-instance v1, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony$b;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony$b;-><init>(Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;)V

    const-string v2, "Smart Devices List"

    invoke-virtual {v0, v2, v1}, Lcodematics/tv/cast/device/DevicePicker;->getPickerDialog(Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->G0:Landroid/app/AlertDialog;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Pair with TV"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Please confirm the code on your TV"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Okay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony$c;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony$c;-><init>(Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;)V

    const-string v2, "Cancel"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "Enter Pairing Code on TV"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony$e;

    invoke-direct {v3, p0, v0, v1}, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony$e;-><init>(Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;Landroid/widget/EditText;Landroid/view/inputmethod/InputMethodManager;)V

    const v4, 0x104000a

    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony$d;

    invoke-direct {v3, p0, v1, v0}, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony$d;-><init>(Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;Landroid/view/inputmethod/InputMethodManager;Landroid/widget/EditText;)V

    const/high16 v0, 0x1040000

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method b(Lcodematics/tv/cast/device/ConnectableDevice;)V
    .locals 1

    sget-object p1, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->R0:Lcodematics/tv/cast/device/ConnectableDevice;

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->L0:Lcodematics/tv/cast/device/ConnectableDeviceListener;

    invoke-virtual {p1, v0}, Lcodematics/tv/cast/device/ConnectableDevice;->removeListener(Lcodematics/tv/cast/device/ConnectableDeviceListener;)V

    const/4 p1, 0x0

    sput-object p1, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->R0:Lcodematics/tv/cast/device/ConnectableDevice;

    return-void
.end method

.method c(Lcodematics/tv/cast/device/ConnectableDevice;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Failed to Connected"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    sget-object p1, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->R0:Lcodematics/tv/cast/device/ConnectableDevice;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->L0:Lcodematics/tv/cast/device/ConnectableDeviceListener;

    invoke-virtual {p1, v0}, Lcodematics/tv/cast/device/ConnectableDevice;->removeListener(Lcodematics/tv/cast/device/ConnectableDeviceListener;)V

    sget-object p1, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->R0:Lcodematics/tv/cast/device/ConnectableDevice;

    invoke-virtual {p1}, Lcodematics/tv/cast/device/ConnectableDevice;->disconnect()V

    const/4 p1, 0x0

    sput-object p1, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->R0:Lcodematics/tv/cast/device/ConnectableDevice;

    :cond_1
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcodematics/tv/cast/device/ConnectableDevice;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcodematics/tv/cast/discovery/DiscoveryManager;->getInstance()Lcodematics/tv/cast/discovery/DiscoveryManager;

    move-result-object v1

    invoke-virtual {v1}, Lcodematics/tv/cast/discovery/DiscoveryManager;->getCompatibleDevices()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcodematics/tv/cast/device/ConnectableDevice;

    sget-object v3, Lcodematics/tv/cast/service/capability/MediaControl;->Capabilities:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcodematics/tv/cast/device/ConnectableDevice;->hasAnyCapability([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->M0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->N0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->O0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->M0:Ljava/util/ArrayList;

    sget-object v2, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->O0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->N0:Ljava/util/ArrayList;

    sget-object v2, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->O0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->M0:Ljava/util/ArrayList;

    const-string v2, "Previous Folder"

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_4

    array-length p1, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_4

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    :goto_1
    sget-object v3, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->N0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->M0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".mp3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".mpeg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".flv"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".swf"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".m4a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".wmv"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".mov"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".amr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".avi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".wav"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".jpeg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".gif"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".tif"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".bmp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    sget-object p1, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->P0:Landroid/widget/GridView;

    new-instance v0, Lq2/c;

    sget-object v1, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->M0:Ljava/util/ArrayList;

    sget-object v2, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->N0:Ljava/util/ArrayList;

    sget v3, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->Q0:I

    invoke-direct {v0, p0, v1, v2, v3}, Lq2/c;-><init>(Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->R0:Lcodematics/tv/cast/device/ConnectableDevice;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcodematics/tv/cast/device/ConnectableDevice;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->R0:Lcodematics/tv/cast/device/ConnectableDevice;

    invoke-virtual {v0}, Lcodematics/tv/cast/device/ConnectableDevice;->disconnect()V

    :cond_0
    sget-object v0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->R0:Lcodematics/tv/cast/device/ConnectableDevice;

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->L0:Lcodematics/tv/cast/device/ConnectableDeviceListener;

    invoke-virtual {v0, v1}, Lcodematics/tv/cast/device/ConnectableDevice;->removeListener(Lcodematics/tv/cast/device/ConnectableDeviceListener;)V

    const/4 v0, 0x0

    sput-object v0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->R0:Lcodematics/tv/cast/device/ConnectableDevice;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->f()Ljava/util/List;

    :cond_2
    :goto_0
    return-void
.end method

.method k(Lcodematics/tv/cast/device/ConnectableDevice;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->l(Lcodematics/tv/cast/device/ConnectableDevice;)V

    return-void
.end method

.method public l(Lcodematics/tv/cast/device/ConnectableDevice;)V
    .locals 1

    sput-object p1, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->R0:Lcodematics/tv/cast/device/ConnectableDevice;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    sput-object p1, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->S0:Lcodematics/tv/cast/service/capability/MediaPlayer;

    goto :goto_0

    :cond_0
    const-class v0, Lcodematics/tv/cast/service/capability/MediaPlayer;

    invoke-virtual {p1, v0}, Lcodematics/tv/cast/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcodematics/tv/cast/service/capability/CapabilityMethods;

    move-result-object p1

    check-cast p1, Lcodematics/tv/cast/service/capability/MediaPlayer;

    sput-object p1, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->S0:Lcodematics/tv/cast/service/capability/MediaPlayer;

    sget-object p1, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->R0:Lcodematics/tv/cast/device/ConnectableDevice;

    const-class v0, Lcodematics/tv/cast/service/capability/TVControl;

    invoke-virtual {p1, v0}, Lcodematics/tv/cast/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcodematics/tv/cast/service/capability/CapabilityMethods;

    move-result-object p1

    check-cast p1, Lcodematics/tv/cast/service/capability/TVControl;

    sput-object p1, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->T0:Lcodematics/tv/cast/service/capability/TVControl;

    sget-object p1, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->R0:Lcodematics/tv/cast/device/ConnectableDevice;

    const-class v0, Lcodematics/tv/cast/service/capability/WebAppLauncher;

    invoke-virtual {p1, v0}, Lcodematics/tv/cast/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcodematics/tv/cast/service/capability/CapabilityMethods;

    move-result-object p1

    check-cast p1, Lcodematics/tv/cast/service/capability/WebAppLauncher;

    sput-object p1, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->V0:Lcodematics/tv/cast/service/capability/WebAppLauncher;

    sget-object p1, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->R0:Lcodematics/tv/cast/device/ConnectableDevice;

    const-class v0, Lcodematics/tv/cast/service/capability/Launcher;

    invoke-virtual {p1, v0}, Lcodematics/tv/cast/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcodematics/tv/cast/service/capability/CapabilityMethods;

    move-result-object p1

    check-cast p1, Lcodematics/tv/cast/service/capability/Launcher;

    sput-object p1, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->U0:Lcodematics/tv/cast/service/capability/Launcher;

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcodematics/tv/cast/discovery/DiscoveryManager;->init(Landroid/content/Context;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lg2/g;->c:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget p1, Lg2/e;->R:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    sput-object p1, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->P0:Landroid/widget/GridView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->O0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->g(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/ads/consent/ConsentInformation;->e(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object p1

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->H0:Lcom/google/ads/consent/ConsentInformation;

    invoke-virtual {p1}, Lcom/google/ads/consent/ConsentInformation;->h()Z

    sget-boolean p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->w2:Z

    if-nez p1, :cond_0

    new-instance p1, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony$a;

    invoke-direct {p1, p0}, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony$a;-><init>(Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;)V

    invoke-static {p0, p1}, Lh3/m;->a(Landroid/content/Context;Ln3/c;)V

    sget p1, Lg2/e;->j:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->I0:Landroid/widget/FrameLayout;

    new-instance p1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->J0:Lcom/google/android/gms/ads/AdView;

    sget v0, Lg2/i;->g:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->I0:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->J0:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->j()V

    :cond_0
    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->m()V

    invoke-static {}, Lcodematics/tv/cast/discovery/DiscoveryManager;->getInstance()Lcodematics/tv/cast/discovery/DiscoveryManager;

    move-result-object p1

    sget-object v0, Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;->ON:Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;

    invoke-virtual {p1, v0}, Lcodematics/tv/cast/discovery/DiscoveryManager;->setPairingLevel(Lcodematics/tv/cast/discovery/DiscoveryManager$PairingLevel;)V

    invoke-static {}, Lcodematics/tv/cast/discovery/DiscoveryManager;->getInstance()Lcodematics/tv/cast/discovery/DiscoveryManager;

    move-result-object p1

    invoke-virtual {p1}, Lcodematics/tv/cast/discovery/DiscoveryManager;->start()V

    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->i()V

    new-instance p1, Lq2/d;

    invoke-direct {p1}, Lq2/d;-><init>()V

    sget-object p1, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->R0:Lcodematics/tv/cast/device/ConnectableDevice;

    invoke-virtual {p0, p1}, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->l(Lcodematics/tv/cast/device/ConnectableDevice;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->G0:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
