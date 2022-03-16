.class public Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;
.super Landroid/app/Activity;
.source ""


# static fields
.field private static k2:Lcom/connectsdk/device/ConnectableDevice;

.field private static l2:Lcom/connectsdk/service/capability/MediaPlayer;

.field private static m2:Lcom/connectsdk/service/capability/TVControl;

.field private static n2:Lcom/connectsdk/service/capability/Launcher;

.field private static o2:Lcom/connectsdk/service/capability/WebAppLauncher;


# instance fields
.field public A1:Landroid/view/View;

.field B1:Z

.field C1:Z

.field D1:Z

.field E1:F

.field F0:Ljava/lang/String;

.field F1:F

.field G0:Ljava/lang/String;

.field G1:F

.field H0:Landroid/widget/Button;

.field H1:F

.field I0:Landroid/widget/Button;

.field I1:I

.field J0:Landroid/widget/LinearLayout;

.field J1:I

.field K0:Landroid/widget/RelativeLayout;

.field K1:J

.field L0:Landroid/widget/RelativeLayout;

.field L1:Ljava/util/Timer;

.field M0:Landroid/widget/RelativeLayout;

.field M1:Ljava/util/TimerTask;

.field N0:Landroid/widget/RelativeLayout;

.field N1:Z

.field O0:Landroid/app/AlertDialog;

.field public O1:Landroid/widget/Button;

.field P0:Landroid/app/AlertDialog;

.field public P1:Landroid/widget/Button;

.field Q0:Landroid/app/AlertDialog;

.field public Q1:Landroid/widget/Button;

.field R0:Lcom/connectsdk/device/DevicePicker;

.field R1:[Ljava/lang/String;

.field S0:Lcom/connectsdk/service/capability/MediaControl;

.field S1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field T0:Lcom/connectsdk/service/capability/VolumeControl;

.field T1:I

.field U0:Lcom/connectsdk/service/capability/PowerControl;

.field U1:Lcom/google/ads/consent/ConsentStatus;

.field V0:Lcom/connectsdk/service/capability/KeyControl;

.field V1:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field W0:Lcom/connectsdk/service/command/ServiceSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/capability/VolumeControl$VolumeListener;",
            ">;"
        }
    .end annotation
.end field

.field private W1:Lcom/connectsdk/device/ConnectableDeviceListener;

.field X0:Lcom/connectsdk/service/command/ServiceSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/capability/VolumeControl$MuteListener;",
            ">;"
        }
    .end annotation
.end field

.field private X1:Lcom/connectsdk/service/capability/VolumeControl$MuteListener;

.field public Y0:Ld2/a;

.field private Y1:Landroid/view/View$OnClickListener;

.field public Z0:[Landroid/widget/Button;

.field private Z1:Landroid/view/View$OnClickListener;

.field public a1:Landroid/widget/Button;

.field private a2:Landroid/view/View$OnClickListener;

.field public b1:Landroid/widget/Button;

.field private b2:Landroid/view/View$OnClickListener;

.field public c1:Landroid/widget/Button;

.field private c2:Landroid/view/View$OnClickListener;

.field public d1:Landroid/widget/Button;

.field private d2:Landroid/view/View$OnClickListener;

.field public e1:Landroid/widget/Button;

.field private e2:Lcom/connectsdk/service/capability/TextInputControl$TextInputStatusListener;

.field public f1:Landroid/widget/Button;

.field private f2:Landroid/view/View$OnClickListener;

.field public g1:Landroid/widget/Button;

.field private g2:Landroid/view/View$OnClickListener;

.field public h1:Lcom/connectsdk/service/sessions/LaunchSession;

.field private h2:Landroid/view/View$OnClickListener;

.field public i1:Landroid/widget/Button;

.field private i2:Landroid/view/View$OnClickListener;

.field public j1:Landroid/widget/Button;

.field private j2:Landroid/view/View$OnClickListener;

.field public k1:Landroid/widget/Button;

.field public l1:[Landroid/widget/Button;

.field public m1:Landroid/widget/Button;

.field public n1:Landroid/widget/CheckBox;

.field public o1:Landroid/widget/Button;

.field public p1:Landroid/widget/Button;

.field public q1:Landroid/widget/Button;

.field public r1:Landroid/widget/Button;

.field public s1:Landroid/widget/Button;

.field public t1:Landroid/widget/Button;

.field public u1:Landroid/widget/Button;

.field private v1:Lcom/connectsdk/service/capability/TextInputControl;

.field w1:Landroid/widget/EditText;

.field private x1:Lcom/connectsdk/service/capability/ExternalInputControl;

.field private y1:Lcom/connectsdk/service/capability/ToastControl;

.field private z1:Lcom/connectsdk/service/capability/MouseControl;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [Landroid/widget/Button;

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->l1:[Landroid/widget/Button;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->B1:Z

    iput-boolean v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->C1:Z

    iput-boolean v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->D1:Z

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->G1:F

    iput v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->H1:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->K1:J

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->L1:Ljava/util/Timer;

    iput-boolean v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->N1:Z

    new-instance v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z0;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z0;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->W1:Lcom/connectsdk/device/ConnectableDeviceListener;

    new-instance v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$y;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$y;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->X1:Lcom/connectsdk/service/capability/VolumeControl$MuteListener;

    new-instance v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$z;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->Y1:Landroid/view/View$OnClickListener;

    new-instance v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a0;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a0;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->Z1:Landroid/view/View$OnClickListener;

    new-instance v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$b0;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$b0;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->a2:Landroid/view/View$OnClickListener;

    new-instance v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$c0;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$c0;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->b2:Landroid/view/View$OnClickListener;

    new-instance v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$d0;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$d0;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->c2:Landroid/view/View$OnClickListener;

    new-instance v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$e0;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$e0;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->d2:Landroid/view/View$OnClickListener;

    new-instance v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$f0;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$f0;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    new-instance v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$h0;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$h0;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->e2:Lcom/connectsdk/service/capability/TextInputControl$TextInputStatusListener;

    new-instance v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$i0;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$i0;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->f2:Landroid/view/View$OnClickListener;

    new-instance v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$j0;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$j0;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->g2:Landroid/view/View$OnClickListener;

    new-instance v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$k0;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$k0;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->h2:Landroid/view/View$OnClickListener;

    new-instance v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$l0;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$l0;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->i2:Landroid/view/View$OnClickListener;

    new-instance v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$m0;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$m0;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->j2:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private A(Lcom/google/android/gms/ads/formats/g;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 4

    const v0, 0x7f0b0066

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/MediaView;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    const v0, 0x7f0b0063

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setHeadlineView(Landroid/view/View;)V

    const v0, 0x7f0b005f

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setBodyView(Landroid/view/View;)V

    const v0, 0x7f0b0061

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setCallToActionView(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/g;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->j()Lcom/google/android/gms/ads/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/c;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$n0;

    invoke-direct {p2, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$n0;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/c;->b(Lcom/google/android/gms/ads/c$a;)V

    :cond_2
    return-void
.end method

.method private B()V
    .locals 4

    new-instance v0, Lh3/c$a;

    const v1, 0x7f12013e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lh3/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$o0;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$o0;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    invoke-virtual {v0, v1}, Lh3/c$a;->e(Lcom/google/android/gms/ads/formats/g$a;)Lh3/c$a;

    new-instance v1, Lh3/r$a;

    invoke-direct {v1}, Lh3/r$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lh3/r$a;->b(Z)Lh3/r$a;

    move-result-object v1

    invoke-virtual {v1}, Lh3/r$a;->a()Lh3/r;

    move-result-object v1

    new-instance v3, Lk3/b$a;

    invoke-direct {v3}, Lk3/b$a;-><init>()V

    invoke-virtual {v3, v1}, Lk3/b$a;->g(Lh3/r;)Lk3/b$a;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lk3/b$a;->d(I)Lk3/b$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lk3/b$a;->e(Z)Lk3/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lk3/b$a;->a()Lk3/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh3/c$a;->g(Lk3/b;)Lh3/c$a;

    new-instance v1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$p0;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$p0;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    invoke-virtual {v0, v1}, Lh3/c$a;->f(Lh3/b;)Lh3/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lh3/c$a;->a()Lh3/c;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->U1:Lcom/google/ads/consent/ConsentStatus;

    sget-object v2, Lcom/google/ads/consent/ConsentStatus;->NON_PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "npa"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "log_npa_native_high"

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lh3/d$a;

    invoke-direct {v2}, Lh3/d$a;-><init>()V

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2, v3, v1}, Lh3/d$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lh3/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lh3/d$a;->d()Lh3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh3/c;->b(Lh3/d;)V

    invoke-virtual {v0}, Lh3/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "loading_native_high"

    const-string v1, "native_ads_high"

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    new-instance v1, Lh3/d$a;

    invoke-direct {v1}, Lh3/d$a;-><init>()V

    invoke-virtual {v1}, Lh3/d$a;->d()Lh3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh3/c;->b(Lh3/d;)V

    const-string v0, "log_pa_native_high"

    const-string v1, "pa_ad_high"
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private E()V
    .locals 5

    new-instance v0, Lcom/connectsdk/device/DevicePicker;

    invoke-direct {v0, p0}, Lcom/connectsdk/device/DevicePicker;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->R0:Lcom/connectsdk/device/DevicePicker;

    new-instance v1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$r0;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$r0;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    const-string v2, "Smart Devices List"

    invoke-virtual {v0, v2, v1}, Lcom/connectsdk/device/DevicePicker;->getPickerDialog(Ljava/lang/String;Landroid/widget/AdapterView$OnItemClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->O0:Landroid/app/AlertDialog;

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

    new-instance v1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$w0;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$w0;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    const-string v2, "Cancel"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->P0:Landroid/app/AlertDialog;

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

    new-instance v3, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$y0;

    invoke-direct {v3, p0, v0, v1}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$y0;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;Landroid/widget/EditText;Landroid/view/inputmethod/InputMethodManager;)V

    const v4, 0x104000a

    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$x0;

    invoke-direct {v3, p0, v1, v0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$x0;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;Landroid/view/inputmethod/InputMethodManager;Landroid/widget/EditText;)V

    const/high16 v0, 0x1040000

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->Q0:Landroid/app/AlertDialog;

    return-void
.end method

.method private static F()V
    .locals 2

    sget-object v0, Lx1/c;->a:Lh3/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh3/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lx1/c;->a:Lh3/j;

    :goto_0
    invoke-virtual {v0}, Lh3/j;->i()V

    sput-object v1, Lx1/b;->c:Lh3/j;

    goto :goto_1

    :cond_0
    sget-object v0, Lx1/a;->a:Lh3/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh3/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lx1/a;->a:Lh3/j;

    goto :goto_0

    :cond_1
    sget-object v0, Lx1/b;->a:Lh3/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh3/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lx1/b;->a:Lh3/j;

    goto :goto_0

    :cond_2
    sget-object v0, Lcodematics/universal/tv/remote/control/_LogoScreen;->G0:Lh3/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lh3/j;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcodematics/universal/tv/remote/control/_LogoScreen;->G0:Lh3/j;

    goto :goto_0

    :cond_3
    sget-object v0, Lx1/a;->b:Lh3/j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lh3/j;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lx1/a;->b:Lh3/j;

    goto :goto_0

    :cond_4
    sget-object v0, Lx1/c;->b:Lh3/j;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lh3/j;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lx1/c;->b:Lh3/j;

    goto :goto_0

    :cond_5
    sget-object v0, Lx1/b;->b:Lh3/j;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lh3/j;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lx1/b;->b:Lh3/j;

    goto :goto_0

    :cond_6
    sget-object v0, Lx1/b;->c:Lh3/j;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lh3/j;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lx1/b;->c:Lh3/j;

    invoke-virtual {v0}, Lh3/j;->i()V

    :cond_7
    :goto_1
    return-void
.end method

.method private G()V
    .locals 2

    invoke-static {p0}, Lw1/e;->b(Landroid/content/Context;)Lw1/e;

    sget-object v0, Lw1/e;->d:Lcom/google/android/play/core/review/ReviewInfo;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lw1/e;->b(Landroid/content/Context;)Lw1/e;

    sget-object v0, Lw1/e;->c:Ll6/a;

    invoke-static {p0}, Lw1/e;->b(Landroid/content/Context;)Lw1/e;

    sget-object v1, Lw1/e;->d:Lcom/google/android/play/core/review/ReviewInfo;

    invoke-interface {v0, p0, v1}, Ll6/a;->a(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lo6/e;

    :cond_0
    return-void
.end method

.method static synthetic a()Lcom/connectsdk/device/ConnectableDevice;
    .locals 1

    sget-object v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    return-object v0
.end method

.method static synthetic b(Lcom/connectsdk/device/ConnectableDevice;)Lcom/connectsdk/device/ConnectableDevice;
    .locals 0

    sput-object p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    return-object p0
.end method

.method static synthetic c(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)Lcom/connectsdk/device/ConnectableDeviceListener;
    .locals 0

    iget-object p0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->W1:Lcom/connectsdk/device/ConnectableDeviceListener;

    return-object p0
.end method

.method static synthetic d(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->G()V

    return-void
.end method

.method static synthetic e(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)Lcom/connectsdk/service/capability/MouseControl;
    .locals 0

    iget-object p0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->z1:Lcom/connectsdk/service/capability/MouseControl;

    return-object p0
.end method

.method static synthetic f()Lcom/connectsdk/service/capability/TVControl;
    .locals 1

    sget-object v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->m2:Lcom/connectsdk/service/capability/TVControl;

    return-object v0
.end method

.method static synthetic g(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)Lcom/connectsdk/service/capability/ExternalInputControl;
    .locals 0

    iget-object p0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->x1:Lcom/connectsdk/service/capability/ExternalInputControl;

    return-object p0
.end method

.method static synthetic h(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)Z
    .locals 0

    invoke-direct {p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->j()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;Lcom/google/android/gms/ads/formats/g;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->A(Lcom/google/android/gms/ads/formats/g;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    return-void
.end method

.method private j()Z
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->S1:Ljava/util/List;

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->R1:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {p0, v3}, Lz/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->T1:I

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->S1:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->S1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->S1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, v0, v1}, Ly/a;->n(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcodematics/universal/tv/remote/control/wifiremote/BrowseGallery;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return v1
.end method

.method public static r()Lcom/connectsdk/service/capability/Launcher;
    .locals 1

    sget-object v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->n2:Lcom/connectsdk/service/capability/Launcher;

    return-object v0
.end method

.method public static t()Lcom/connectsdk/service/capability/MediaPlayer;
    .locals 1

    sget-object v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->l2:Lcom/connectsdk/service/capability/MediaPlayer;

    return-object v0
.end method

.method public static u()Lcom/connectsdk/service/capability/TVControl;
    .locals 1

    sget-object v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->m2:Lcom/connectsdk/service/capability/TVControl;

    return-object v0
.end method

.method public static w()Lcom/connectsdk/device/ConnectableDevice;
    .locals 1

    sget-object v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    return-object v0
.end method


# virtual methods
.method C(Lcom/connectsdk/device/ConnectableDevice;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Device Connected"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    const/16 v3, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0, p1}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->D(Lcom/connectsdk/device/ConnectableDevice;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->Q0:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->Q0:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public D(Lcom/connectsdk/device/ConnectableDevice;)V
    .locals 1

    sput-object p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->S0:Lcom/connectsdk/service/capability/MediaControl;

    sput-object p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->m2:Lcom/connectsdk/service/capability/TVControl;

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->T0:Lcom/connectsdk/service/capability/VolumeControl;

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->U0:Lcom/connectsdk/service/capability/PowerControl;

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->V0:Lcom/connectsdk/service/capability/KeyControl;

    sput-object p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->n2:Lcom/connectsdk/service/capability/Launcher;

    sput-object p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->l2:Lcom/connectsdk/service/capability/MediaPlayer;

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->x1:Lcom/connectsdk/service/capability/ExternalInputControl;

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->z1:Lcom/connectsdk/service/capability/MouseControl;

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->v1:Lcom/connectsdk/service/capability/TextInputControl;

    invoke-virtual {p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->o()V

    goto/16 :goto_0

    :cond_0
    const-class v0, Lcom/connectsdk/service/capability/MediaControl;

    invoke-virtual {p1, v0}, Lcom/connectsdk/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcom/connectsdk/service/capability/CapabilityMethods;

    move-result-object p1

    check-cast p1, Lcom/connectsdk/service/capability/MediaControl;

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->S0:Lcom/connectsdk/service/capability/MediaControl;

    sget-object p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    const-class v0, Lcom/connectsdk/service/capability/MediaPlayer;

    invoke-virtual {p1, v0}, Lcom/connectsdk/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcom/connectsdk/service/capability/CapabilityMethods;

    move-result-object p1

    check-cast p1, Lcom/connectsdk/service/capability/MediaPlayer;

    sput-object p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->l2:Lcom/connectsdk/service/capability/MediaPlayer;

    sget-object p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    const-class v0, Lcom/connectsdk/service/capability/MouseControl;

    invoke-virtual {p1, v0}, Lcom/connectsdk/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcom/connectsdk/service/capability/CapabilityMethods;

    move-result-object p1

    check-cast p1, Lcom/connectsdk/service/capability/MouseControl;

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->z1:Lcom/connectsdk/service/capability/MouseControl;

    sget-object p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    const-class v0, Lcom/connectsdk/service/capability/TVControl;

    invoke-virtual {p1, v0}, Lcom/connectsdk/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcom/connectsdk/service/capability/CapabilityMethods;

    move-result-object p1

    check-cast p1, Lcom/connectsdk/service/capability/TVControl;

    sput-object p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->m2:Lcom/connectsdk/service/capability/TVControl;

    sget-object p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    const-class v0, Lcom/connectsdk/service/capability/VolumeControl;

    invoke-virtual {p1, v0}, Lcom/connectsdk/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcom/connectsdk/service/capability/CapabilityMethods;

    move-result-object p1

    check-cast p1, Lcom/connectsdk/service/capability/VolumeControl;

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->T0:Lcom/connectsdk/service/capability/VolumeControl;

    sget-object p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    const-class v0, Lcom/connectsdk/service/capability/PowerControl;

    invoke-virtual {p1, v0}, Lcom/connectsdk/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcom/connectsdk/service/capability/CapabilityMethods;

    move-result-object p1

    check-cast p1, Lcom/connectsdk/service/capability/PowerControl;

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->U0:Lcom/connectsdk/service/capability/PowerControl;

    sget-object p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    const-class v0, Lcom/connectsdk/service/capability/KeyControl;

    invoke-virtual {p1, v0}, Lcom/connectsdk/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcom/connectsdk/service/capability/CapabilityMethods;

    move-result-object p1

    check-cast p1, Lcom/connectsdk/service/capability/KeyControl;

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->V0:Lcom/connectsdk/service/capability/KeyControl;

    sget-object p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    const-class v0, Lcom/connectsdk/service/capability/ExternalInputControl;

    invoke-virtual {p1, v0}, Lcom/connectsdk/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcom/connectsdk/service/capability/CapabilityMethods;

    move-result-object p1

    check-cast p1, Lcom/connectsdk/service/capability/ExternalInputControl;

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->x1:Lcom/connectsdk/service/capability/ExternalInputControl;

    sget-object p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    const-class v0, Lcom/connectsdk/service/capability/TextInputControl;

    invoke-virtual {p1, v0}, Lcom/connectsdk/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcom/connectsdk/service/capability/CapabilityMethods;

    move-result-object p1

    check-cast p1, Lcom/connectsdk/service/capability/TextInputControl;

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->v1:Lcom/connectsdk/service/capability/TextInputControl;

    sget-object p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    const-class v0, Lcom/connectsdk/service/capability/ToastControl;

    invoke-virtual {p1, v0}, Lcom/connectsdk/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcom/connectsdk/service/capability/CapabilityMethods;

    move-result-object p1

    check-cast p1, Lcom/connectsdk/service/capability/ToastControl;

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->y1:Lcom/connectsdk/service/capability/ToastControl;

    sget-object p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    const-class v0, Lcom/connectsdk/service/capability/WebAppLauncher;

    invoke-virtual {p1, v0}, Lcom/connectsdk/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcom/connectsdk/service/capability/CapabilityMethods;

    move-result-object p1

    check-cast p1, Lcom/connectsdk/service/capability/WebAppLauncher;

    sput-object p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->o2:Lcom/connectsdk/service/capability/WebAppLauncher;

    sget-object p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    const-class v0, Lcom/connectsdk/service/capability/Launcher;

    invoke-virtual {p1, v0}, Lcom/connectsdk/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcom/connectsdk/service/capability/CapabilityMethods;

    move-result-object p1

    check-cast p1, Lcom/connectsdk/service/capability/Launcher;

    sput-object p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->n2:Lcom/connectsdk/service/capability/Launcher;

    invoke-virtual {p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->p()V

    :goto_0
    return-void
.end method

.method k()V
    .locals 2

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->w1:Landroid/widget/EditText;

    const-string v1, "\u200b"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method l(Lcom/connectsdk/device/ConnectableDevice;)V
    .locals 1

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->P0:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->P0:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    sget-object p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->W1:Lcom/connectsdk/device/ConnectableDeviceListener;

    invoke-virtual {p1, v0}, Lcom/connectsdk/device/ConnectableDevice;->removeListener(Lcom/connectsdk/device/ConnectableDeviceListener;)V

    :cond_1
    const/4 p1, 0x0

    sput-object p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    return-void
.end method

.method m(Lcom/connectsdk/device/ConnectableDevice;)V
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
    sget-object p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->W1:Lcom/connectsdk/device/ConnectableDeviceListener;

    invoke-virtual {p1, v0}, Lcom/connectsdk/device/ConnectableDevice;->removeListener(Lcom/connectsdk/device/ConnectableDeviceListener;)V

    sget-object p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    invoke-virtual {p1}, Lcom/connectsdk/device/ConnectableDevice;->disconnect()V

    const/4 p1, 0x0

    sput-object p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    :cond_1
    return-void
.end method

.method public n(Landroid/widget/Button;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public o()V
    .locals 6

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->A1:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->Z0:[Landroid/widget/Button;

    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v3}, Landroid/widget/Button;->setEnabled(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->W0:Lcom/connectsdk/service/command/ServiceSubscription;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/connectsdk/service/command/ServiceSubscription;->unsubscribe()V

    iput-object v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->W0:Lcom/connectsdk/service/command/ServiceSubscription;

    :cond_1
    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->X0:Lcom/connectsdk/service/command/ServiceSubscription;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/connectsdk/service/command/ServiceSubscription;->unsubscribe()V

    iput-object v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->X0:Lcom/connectsdk/service/command/ServiceSubscription;

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    sget-boolean v0, Lcodematics/universal/tv/remote/control/_LogoScreen;->N0:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->F()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/connectsdk/discovery/DiscoveryManager;->init(Landroid/content/Context;)V

    new-instance v0, Lq9/e$b;

    invoke-direct {v0, p0}, Lq9/e$b;-><init>(Landroid/content/Context;)V

    new-instance v1, Lq9/c$b;

    invoke-direct {v1}, Lq9/c$b;-><init>()V

    const v2, 0x7f100005

    invoke-virtual {v1, v2}, Lq9/c$b;->z(I)Lq9/c$b;

    move-result-object v1

    sget-object v2, Lr9/d;->J0:Lr9/d;

    invoke-virtual {v1, v2}, Lq9/c$b;->y(Lr9/d;)Lq9/c$b;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2}, Lq9/c$b;->t(Landroid/graphics/Bitmap$Config;)Lq9/c$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lq9/c$b;->v(Z)Lq9/c$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lq9/c$b;->w(Z)Lq9/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lq9/c$b;->u()Lq9/c;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lq9/e$b;->A(I)Lq9/e$b;

    invoke-virtual {v0}, Lq9/e$b;->v()Lq9/e$b;

    new-instance v4, Ln9/c;

    invoke-direct {v4}, Ln9/c;-><init>()V

    invoke-virtual {v0, v4}, Lq9/e$b;->w(Ln9/a;)Lq9/e$b;

    const/high16 v4, 0x3200000

    invoke-virtual {v0, v4}, Lq9/e$b;->x(I)Lq9/e$b;

    sget-object v4, Lr9/g;->G0:Lr9/g;

    invoke-virtual {v0, v4}, Lq9/e$b;->z(Lr9/g;)Lq9/e$b;

    invoke-virtual {v0, v1}, Lq9/e$b;->u(Lq9/c;)Lq9/e$b;

    invoke-static {}, Lq9/d;->f()Lq9/d;

    move-result-object v1

    invoke-virtual {v0}, Lq9/e$b;->t()Lq9/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq9/d;->g(Lq9/e;)V

    const-string v0, "SelectThemePrefsFile"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "selected_theme"

    const-string v5, "themeBlack"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "themeChoco"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const v0, 0x7f1300f4

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "themeGray"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const v0, 0x7f1300fc

    goto :goto_0

    :cond_1
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "themePink"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f13010c

    goto :goto_0

    :cond_2
    const v0, 0x7f1300ec

    goto :goto_0

    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e00dc

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/String;

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v4, v0, v1

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v0, v2

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->R1:[Ljava/lang/String;

    const-string v0, "save_pairing_code"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "save_pairing_code_id"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->F0:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->V1:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->F0:Ljava/lang/String;

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->G0:Ljava/lang/String;

    sget-object v0, Lcodematics/universal/tv/remote/control/_LogoScreen;->H0:Lcom/google/ads/consent/ConsentStatus;

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->U1:Lcom/google/ads/consent/ConsentStatus;

    invoke-direct {p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->E()V

    invoke-static {}, Lcom/connectsdk/discovery/DiscoveryManager;->getInstance()Lcom/connectsdk/discovery/DiscoveryManager;

    move-result-object v0

    sget-object v4, Lcom/connectsdk/discovery/DiscoveryManager$PairingLevel;->ON:Lcom/connectsdk/discovery/DiscoveryManager$PairingLevel;

    invoke-virtual {v0, v4}, Lcom/connectsdk/discovery/DiscoveryManager;->setPairingLevel(Lcom/connectsdk/discovery/DiscoveryManager$PairingLevel;)V

    invoke-static {}, Lcom/connectsdk/discovery/DiscoveryManager;->getInstance()Lcom/connectsdk/discovery/DiscoveryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/connectsdk/discovery/DiscoveryManager;->start()V

    invoke-virtual {p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->x()V

    new-instance v0, Ld2/a;

    invoke-direct {v0}, Ld2/a;-><init>()V

    const v0, 0x7f0b0078

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget-boolean v4, Lcodematics/universal/tv/remote/control/_LogoScreen;->M0:Z

    const/16 v5, 0x8

    if-nez v4, :cond_3

    invoke-direct {p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->B()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->H0:Landroid/widget/Button;

    const v0, 0x7f0b00c1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->I0:Landroid/widget/Button;

    iget-object v4, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->j2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->H0:Landroid/widget/Button;

    iget-object v4, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->i2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0214

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->K0:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0210

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v0, 0x7f0b022a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->L0:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b021a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->J0:Landroid/widget/LinearLayout;

    const v0, 0x7f0b022e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->M0:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0224

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->N0:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b02ea

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k1:Landroid/widget/Button;

    const v4, 0x7f0b00f9

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->i1:Landroid/widget/Button;

    const v4, 0x7f0b00f8

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->j1:Landroid/widget/Button;

    const v4, 0x7f0b000c

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->m1:Landroid/widget/Button;

    const v4, 0x7f0b000d

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->a1:Landroid/widget/Button;

    const v4, 0x7f0b0010

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->b1:Landroid/widget/Button;

    const v4, 0x7f0b0012

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->c1:Landroid/widget/Button;

    const v4, 0x7f0b009c

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->d1:Landroid/widget/Button;

    const v4, 0x7f0b000a

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->e1:Landroid/widget/Button;

    const v4, 0x7f0b00d9

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->f1:Landroid/widget/Button;

    const v4, 0x7f0b00db

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->g1:Landroid/widget/Button;

    const v4, 0x7f0b03f1

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->o1:Landroid/widget/Button;

    const v4, 0x7f0b03f0

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->p1:Landroid/widget/Button;

    const v4, 0x7f0b02e0

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->q1:Landroid/widget/Button;

    const v4, 0x7f0b02ef

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v4, 0x7f0b02aa

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v4, 0x7f0b0191

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->r1:Landroid/widget/Button;

    const v4, 0x7f0b016a

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->s1:Landroid/widget/Button;

    const v4, 0x7f0b010d

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->t1:Landroid/widget/Button;

    const v4, 0x7f0b03c8

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->A1:Landroid/view/View;

    const v4, 0x7f0b02ca

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->u1:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setSelected(Z)V

    const v4, 0x7f0b0156

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->w1:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k()V

    iget-object v4, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->w1:Landroid/widget/EditText;

    const v6, 0x80001

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setInputType(I)V

    const v4, 0x7f0b00ad

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->O1:Landroid/widget/Button;

    const v4, 0x7f0b007c

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->P1:Landroid/widget/Button;

    const v4, 0x7f0b007d

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->Q1:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k1:Landroid/widget/Button;

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->l1:[Landroid/widget/Button;

    const v4, 0x7f0b00c3

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    aput-object v4, v0, v1

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->l1:[Landroid/widget/Button;

    const v4, 0x7f0b00c5

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    aput-object v4, v0, v2

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->l1:[Landroid/widget/Button;

    const v4, 0x7f0b00c7

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    aput-object v4, v0, p1

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->l1:[Landroid/widget/Button;

    const v4, 0x7f0b00c9

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    aput-object v4, v0, v3

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->l1:[Landroid/widget/Button;

    const v4, 0x7f0b00cb

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const/4 v6, 0x4

    aput-object v4, v0, v6

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->l1:[Landroid/widget/Button;

    const v4, 0x7f0b00cd

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const/4 v7, 0x5

    aput-object v4, v0, v7

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->l1:[Landroid/widget/Button;

    const v4, 0x7f0b00cf

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const/4 v8, 0x6

    aput-object v4, v0, v8

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->l1:[Landroid/widget/Button;

    const v4, 0x7f0b00d1

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const/4 v9, 0x7

    aput-object v4, v0, v9

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->l1:[Landroid/widget/Button;

    const v4, 0x7f0b00d3

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    aput-object v4, v0, v5

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->l1:[Landroid/widget/Button;

    const v4, 0x7f0b00d5

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const/16 v10, 0x9

    aput-object v4, v0, v10

    const v0, 0x7f0b02a3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->n1:Landroid/widget/CheckBox;

    const/16 v4, 0x20

    new-array v4, v4, [Landroid/widget/Button;

    iget-object v11, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->l1:[Landroid/widget/Button;

    aget-object v12, v11, v1

    aput-object v12, v4, v1

    aget-object v1, v11, v2

    aput-object v1, v4, v2

    aget-object v1, v11, p1

    aput-object v1, v4, p1

    aget-object p1, v11, v3

    aput-object p1, v4, v3

    aget-object p1, v11, v6

    aput-object p1, v4, v6

    aget-object p1, v11, v7

    aput-object p1, v4, v7

    aget-object p1, v11, v8

    aput-object p1, v4, v8

    aget-object p1, v11, v9

    aput-object p1, v4, v9

    aget-object p1, v11, v5

    aput-object p1, v4, v5

    aget-object p1, v11, v10

    aput-object p1, v4, v10

    const/16 p1, 0xa

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->a1:Landroid/widget/Button;

    aput-object v1, v4, p1

    const/16 p1, 0xb

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->b1:Landroid/widget/Button;

    aput-object v1, v4, p1

    const/16 p1, 0xc

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->c1:Landroid/widget/Button;

    aput-object v1, v4, p1

    const/16 p1, 0xd

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->d1:Landroid/widget/Button;

    aput-object v1, v4, p1

    const/16 p1, 0xe

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->e1:Landroid/widget/Button;

    aput-object v1, v4, p1

    const/16 p1, 0xf

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->f1:Landroid/widget/Button;

    aput-object v1, v4, p1

    const/16 p1, 0x10

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->g1:Landroid/widget/Button;

    aput-object v1, v4, p1

    const/16 p1, 0x11

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->t1:Landroid/widget/Button;

    aput-object v1, v4, p1

    const/16 p1, 0x12

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->m1:Landroid/widget/Button;

    aput-object v1, v4, p1

    const/16 p1, 0x13

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->i1:Landroid/widget/Button;

    aput-object v1, v4, p1

    const/16 p1, 0x14

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->j1:Landroid/widget/Button;

    aput-object v1, v4, p1

    const/16 p1, 0x15

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k1:Landroid/widget/Button;

    aput-object v1, v4, p1

    const/16 p1, 0x16

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->o1:Landroid/widget/Button;

    aput-object v1, v4, p1

    const/16 p1, 0x17

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->p1:Landroid/widget/Button;

    aput-object v1, v4, p1

    const/16 p1, 0x18

    aput-object v0, v4, p1

    const/16 p1, 0x19

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->q1:Landroid/widget/Button;

    aput-object v0, v4, p1

    const/16 p1, 0x1a

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->r1:Landroid/widget/Button;

    aput-object v0, v4, p1

    const/16 p1, 0x1b

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->s1:Landroid/widget/Button;

    aput-object v0, v4, p1

    const/16 p1, 0x1c

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->u1:Landroid/widget/Button;

    aput-object v0, v4, p1

    const/16 p1, 0x1d

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->O1:Landroid/widget/Button;

    aput-object v0, v4, p1

    const/16 p1, 0x1e

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->P1:Landroid/widget/Button;

    aput-object v0, v4, p1

    const/16 p1, 0x1f

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->Q1:Landroid/widget/Button;

    aput-object v0, v4, p1

    iput-object v4, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->Z0:[Landroid/widget/Button;

    sget-object p1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    invoke-virtual {p0, p1}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->D(Lcom/connectsdk/device/ConnectableDevice;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->w1:Landroid/widget/EditText;

    new-instance v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$k;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$k;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->w1:Landroid/widget/EditText;

    new-instance v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$v;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$v;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->w1:Landroid/widget/EditText;

    new-instance v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$g0;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$g0;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->O0:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    sget-object v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/connectsdk/device/ConnectableDevice;->disconnect()V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 p1, 0x0

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_2

    aget v0, p3, p1

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcodematics/universal/tv/remote/control/wifiremote/BrowseGallery;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    aget v0, p3, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120178

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public p()V
    .locals 11

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->Z0:[Landroid/widget/Button;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setEnabled(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->z1:Lcom/connectsdk/service/capability/MouseControl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/connectsdk/service/capability/MouseControl;->connectMouse()V

    :cond_1
    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->A1:Landroid/view/View;

    new-instance v3, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1;

    invoke-direct {v3, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a1;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    const-string v3, "KeyControl.OK"

    invoke-virtual {v0, v3}, Lcom/connectsdk/device/ConnectableDevice;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->t1:Landroid/widget/Button;

    new-instance v3, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a;

    invoke-direct {v3, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$a;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->t1:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->n(Landroid/widget/Button;)V

    :goto_1
    invoke-virtual {p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->v()Lcom/connectsdk/service/capability/TextInputControl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->w()Lcom/connectsdk/device/ConnectableDevice;

    move-result-object v0

    const-string v3, "TextInputControl.Subscribe"

    invoke-virtual {v0, v3}, Lcom/connectsdk/device/ConnectableDevice;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->u1:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->n(Landroid/widget/Button;)V

    invoke-virtual {p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->v()Lcom/connectsdk/service/capability/TextInputControl;

    move-result-object v0

    iget-object v3, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->e2:Lcom/connectsdk/service/capability/TextInputControl$TextInputStatusListener;

    invoke-interface {v0, v3}, Lcom/connectsdk/service/capability/TextInputControl;->subscribeTextInputStatus(Lcom/connectsdk/service/capability/TextInputControl$TextInputStatusListener;)Lcom/connectsdk/service/command/ServiceSubscription;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->u1:Landroid/widget/Button;

    new-instance v3, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$b;

    invoke-direct {v3, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$b;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->u1:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->n(Landroid/widget/Button;)V

    :goto_2
    sget-object v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "KeyControl.KeyCode"

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Lcom/connectsdk/device/ConnectableDevice;->hasAnyCapability([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->m1:Landroid/widget/Button;

    new-instance v3, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$c;

    invoke-direct {v3, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$c;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->m1:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->n(Landroid/widget/Button;)V

    :goto_3
    sget-object v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    const-string v3, "KeyControl.Up"

    invoke-virtual {v0, v3}, Lcom/connectsdk/device/ConnectableDevice;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->a1:Landroid/widget/Button;

    new-instance v3, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$d;

    invoke-direct {v3, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$d;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->a1:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->n(Landroid/widget/Button;)V

    :goto_4
    sget-object v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    const-string v3, "KeyControl.Left"

    invoke-virtual {v0, v3}, Lcom/connectsdk/device/ConnectableDevice;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->b1:Landroid/widget/Button;

    new-instance v3, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$e;

    invoke-direct {v3, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$e;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->b1:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->n(Landroid/widget/Button;)V

    :goto_5
    sget-object v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    const-string v3, "KeyControl.Right"

    invoke-virtual {v0, v3}, Lcom/connectsdk/device/ConnectableDevice;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->c1:Landroid/widget/Button;

    new-instance v3, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$f;

    invoke-direct {v3, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$f;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->c1:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->n(Landroid/widget/Button;)V

    :goto_6
    sget-object v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    const-string v3, "KeyControl.Down"

    invoke-virtual {v0, v3}, Lcom/connectsdk/device/ConnectableDevice;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->e1:Landroid/widget/Button;

    new-instance v3, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$g;

    invoke-direct {v3, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$g;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->e1:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->n(Landroid/widget/Button;)V

    :goto_7
    sget-object v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    const-string v3, "KeyControl.Back"

    invoke-virtual {v0, v3}, Lcom/connectsdk/device/ConnectableDevice;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->d1:Landroid/widget/Button;

    new-instance v3, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$h;

    invoke-direct {v3, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$h;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->d1:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->n(Landroid/widget/Button;)V

    :goto_8
    sget-object v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    const-string v3, "KeyControl.Home"

    invoke-virtual {v0, v3}, Lcom/connectsdk/device/ConnectableDevice;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->f1:Landroid/widget/Button;

    new-instance v3, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$i;

    invoke-direct {v3, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$i;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    :cond_b
    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->f1:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->n(Landroid/widget/Button;)V

    :goto_9
    sget-object v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    new-array v3, v2, [Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Lcom/connectsdk/device/ConnectableDevice;->hasAnyCapability([Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->l1:[Landroid/widget/Button;

    aget-object v0, v0, v1

    new-instance v1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$j;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$j;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->l1:[Landroid/widget/Button;

    aget-object v0, v0, v2

    new-instance v1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$l;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$l;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->l1:[Landroid/widget/Button;

    aget-object v0, v0, v10

    new-instance v1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$m;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$m;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->l1:[Landroid/widget/Button;

    aget-object v0, v0, v9

    new-instance v1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$n;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$n;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->l1:[Landroid/widget/Button;

    aget-object v0, v0, v8

    new-instance v1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$o;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$o;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->l1:[Landroid/widget/Button;

    aget-object v0, v0, v7

    new-instance v1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$p;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$p;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->l1:[Landroid/widget/Button;

    aget-object v0, v0, v6

    new-instance v1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$q;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$q;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->l1:[Landroid/widget/Button;

    aget-object v0, v0, v5

    new-instance v1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$r;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$r;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->l1:[Landroid/widget/Button;

    aget-object v0, v0, v4

    new-instance v1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$s;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$s;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->l1:[Landroid/widget/Button;

    aget-object v0, v0, v3

    new-instance v1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$t;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$t;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_c
    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->l1:[Landroid/widget/Button;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->n(Landroid/widget/Button;)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->l1:[Landroid/widget/Button;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->n(Landroid/widget/Button;)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->l1:[Landroid/widget/Button;

    aget-object v0, v0, v10

    invoke-virtual {p0, v0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->n(Landroid/widget/Button;)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->l1:[Landroid/widget/Button;

    aget-object v0, v0, v9

    invoke-virtual {p0, v0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->n(Landroid/widget/Button;)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->l1:[Landroid/widget/Button;

    aget-object v0, v0, v8

    invoke-virtual {p0, v0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->n(Landroid/widget/Button;)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->l1:[Landroid/widget/Button;

    aget-object v0, v0, v7

    invoke-virtual {p0, v0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->n(Landroid/widget/Button;)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->l1:[Landroid/widget/Button;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->n(Landroid/widget/Button;)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->l1:[Landroid/widget/Button;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->n(Landroid/widget/Button;)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->l1:[Landroid/widget/Button;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->n(Landroid/widget/Button;)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->l1:[Landroid/widget/Button;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->n(Landroid/widget/Button;)V

    :goto_a
    sget-object v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    const-string v1, "TVControl.Channel.Up"

    invoke-virtual {v0, v1}, Lcom/connectsdk/device/ConnectableDevice;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->i1:Landroid/widget/Button;

    new-instance v1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$u;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$u;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    :cond_d
    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->i1:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->n(Landroid/widget/Button;)V

    :goto_b
    sget-object v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    const-string v1, "TVControl.Channel.Down"

    invoke-virtual {v0, v1}, Lcom/connectsdk/device/ConnectableDevice;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->j1:Landroid/widget/Button;

    new-instance v1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$w;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$w;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    :cond_e
    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->j1:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->n(Landroid/widget/Button;)V

    :goto_c
    sget-object v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    const-string v1, "PowerControl.Off"

    invoke-virtual {v0, v1}, Lcom/connectsdk/device/ConnectableDevice;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k1:Landroid/widget/Button;

    new-instance v1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$x;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$x;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d

    :cond_f
    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k1:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->n(Landroid/widget/Button;)V

    :goto_d
    sget-object v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    const-string v1, "VolumeControl.Mute.Subscribe"

    invoke-virtual {v0, v1}, Lcom/connectsdk/device/ConnectableDevice;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->T0:Lcom/connectsdk/service/capability/VolumeControl;

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->X1:Lcom/connectsdk/service/capability/VolumeControl$MuteListener;

    invoke-interface {v0, v1}, Lcom/connectsdk/service/capability/VolumeControl;->subscribeMute(Lcom/connectsdk/service/capability/VolumeControl$MuteListener;)Lcom/connectsdk/service/command/ServiceSubscription;

    move-result-object v0

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->X0:Lcom/connectsdk/service/command/ServiceSubscription;

    :cond_10
    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->n1:Landroid/widget/CheckBox;

    sget-object v1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    const-string v2, "VolumeControl.Mute.Set"

    invoke-virtual {v1, v2}, Lcom/connectsdk/device/ConnectableDevice;->hasCapability(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->o1:Landroid/widget/Button;

    sget-object v1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    const-string v2, "VolumeControl.UpDown"

    invoke-virtual {v1, v2}, Lcom/connectsdk/device/ConnectableDevice;->hasCapability(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->p1:Landroid/widget/Button;

    sget-object v1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    invoke-virtual {v1, v2}, Lcom/connectsdk/device/ConnectableDevice;->hasCapability(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->q1:Landroid/widget/Button;

    sget-object v1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    const-string v2, "MediaControl.Play"

    invoke-virtual {v1, v2}, Lcom/connectsdk/device/ConnectableDevice;->hasCapability(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->r1:Landroid/widget/Button;

    sget-object v1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    const-string v2, "MediaControl.Rewind"

    invoke-virtual {v1, v2}, Lcom/connectsdk/device/ConnectableDevice;->hasCapability(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->s1:Landroid/widget/Button;

    sget-object v1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    const-string v2, "MediaControl.FastForward"

    invoke-virtual {v1, v2}, Lcom/connectsdk/device/ConnectableDevice;->hasCapability(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->g1:Landroid/widget/Button;

    sget-object v1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    const-string v2, "ExternalInputControl.Picker.Launch"

    invoke-virtual {v1, v2}, Lcom/connectsdk/device/ConnectableDevice;->hasCapability(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->g1:Landroid/widget/Button;

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->Y1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->o1:Landroid/widget/Button;

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->a2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->p1:Landroid/widget/Button;

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->a2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->n1:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->Z1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->q1:Landroid/widget/Button;

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->b2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->r1:Landroid/widget/Button;

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->c2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->s1:Landroid/widget/Button;

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->d2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->O1:Landroid/widget/Button;

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->f2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->P1:Landroid/widget/Button;

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->g2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->Q1:Landroid/widget/Button;

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->h2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public q()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/connectsdk/device/ConnectableDevice;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/connectsdk/discovery/DiscoveryManager;->getInstance()Lcom/connectsdk/discovery/DiscoveryManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/connectsdk/discovery/DiscoveryManager;->getCompatibleDevices()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/connectsdk/device/ConnectableDevice;

    sget-object v3, Lcom/connectsdk/service/capability/TVControl;->Capabilities:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/connectsdk/device/ConnectableDevice;->hasAnyCapability([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v3, Lcom/connectsdk/service/capability/VolumeControl;->Capabilities:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/connectsdk/device/ConnectableDevice;->hasAnyCapability([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v3, Lcom/connectsdk/service/capability/MediaControl;->Capabilities:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/connectsdk/device/ConnectableDevice;->hasAnyCapability([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v3, Lcom/connectsdk/service/capability/KeyControl;->Capabilities:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/connectsdk/device/ConnectableDevice;->hasAnyCapability([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "KeyControl.KeyCode"

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/connectsdk/device/ConnectableDevice;->hasAnyCapability([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v3, Lcom/connectsdk/service/capability/TextInputControl;->Capabilities:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/connectsdk/device/ConnectableDevice;->hasAnyCapability([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v3, Lcom/connectsdk/service/capability/ExternalInputControl;->Capabilities:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/connectsdk/device/ConnectableDevice;->hasAnyCapability([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v3, Lcom/connectsdk/service/capability/ToastControl;->Capabilities:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/connectsdk/device/ConnectableDevice;->hasAnyCapability([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v3, Lcom/connectsdk/service/capability/MouseControl;->Capabilities:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/connectsdk/device/ConnectableDevice;->hasAnyCapability([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    return-object v0
.end method

.method s(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-char v2, p1, v1

    aget-char v3, p2, v1

    if-eq v2, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public v()Lcom/connectsdk/service/capability/TextInputControl;
    .locals 1

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->v1:Lcom/connectsdk/service/capability/TextInputControl;

    return-object v0
.end method

.method public x()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/connectsdk/device/ConnectableDevice;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    invoke-virtual {v0}, Lcom/connectsdk/device/ConnectableDevice;->disconnect()V

    :cond_0
    sget-object v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->W1:Lcom/connectsdk/device/ConnectableDeviceListener;

    invoke-virtual {v0, v1}, Lcom/connectsdk/device/ConnectableDevice;->removeListener(Lcom/connectsdk/device/ConnectableDeviceListener;)V

    const/4 v0, 0x0

    sput-object v0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->k2:Lcom/connectsdk/device/ConnectableDevice;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->O0:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->q()Ljava/util/List;

    :cond_2
    :goto_0
    return-void
.end method

.method public y()V
    .locals 4

    new-instance v0, Lh3/c$a;

    const v1, 0x7f12013d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lh3/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$t0;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$t0;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    invoke-virtual {v0, v1}, Lh3/c$a;->e(Lcom/google/android/gms/ads/formats/g$a;)Lh3/c$a;

    new-instance v1, Lh3/r$a;

    invoke-direct {v1}, Lh3/r$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lh3/r$a;->b(Z)Lh3/r$a;

    move-result-object v1

    invoke-virtual {v1}, Lh3/r$a;->a()Lh3/r;

    move-result-object v1

    new-instance v3, Lk3/b$a;

    invoke-direct {v3}, Lk3/b$a;-><init>()V

    invoke-virtual {v3, v1}, Lk3/b$a;->g(Lh3/r;)Lk3/b$a;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lk3/b$a;->d(I)Lk3/b$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lk3/b$a;->e(Z)Lk3/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lk3/b$a;->a()Lk3/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh3/c$a;->g(Lk3/b;)Lh3/c$a;

    new-instance v1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$u0;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$u0;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    invoke-virtual {v0, v1}, Lh3/c$a;->f(Lh3/b;)Lh3/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lh3/c$a;->a()Lh3/c;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->U1:Lcom/google/ads/consent/ConsentStatus;

    sget-object v2, Lcom/google/ads/consent/ConsentStatus;->NON_PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "npa"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "log_npa_native_all"

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lh3/d$a;

    invoke-direct {v2}, Lh3/d$a;-><init>()V

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2, v3, v1}, Lh3/d$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lh3/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lh3/d$a;->d()Lh3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh3/c;->b(Lh3/d;)V

    invoke-virtual {v0}, Lh3/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "loading_native_all"

    const-string v1, "native_all"

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    new-instance v1, Lh3/d$a;

    invoke-direct {v1}, Lh3/d$a;-><init>()V

    invoke-virtual {v1}, Lh3/d$a;->d()Lh3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh3/c;->b(Lh3/d;)V

    const-string v0, "log_pa_native_all"

    const-string v1, "pa_ad_all"
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public z()V
    .locals 4

    new-instance v0, Lh3/c$a;

    const v1, 0x7f12013f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lh3/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$q0;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$q0;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    invoke-virtual {v0, v1}, Lh3/c$a;->e(Lcom/google/android/gms/ads/formats/g$a;)Lh3/c$a;

    new-instance v1, Lh3/r$a;

    invoke-direct {v1}, Lh3/r$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lh3/r$a;->b(Z)Lh3/r$a;

    move-result-object v1

    invoke-virtual {v1}, Lh3/r$a;->a()Lh3/r;

    move-result-object v1

    new-instance v3, Lk3/b$a;

    invoke-direct {v3}, Lk3/b$a;-><init>()V

    invoke-virtual {v3, v1}, Lk3/b$a;->g(Lh3/r;)Lk3/b$a;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lk3/b$a;->d(I)Lk3/b$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lk3/b$a;->e(Z)Lk3/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lk3/b$a;->a()Lk3/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh3/c$a;->g(Lk3/b;)Lh3/c$a;

    new-instance v1, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$s0;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv$s0;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;)V

    invoke-virtual {v0, v1}, Lh3/c$a;->f(Lh3/b;)Lh3/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lh3/c$a;->a()Lh3/c;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->U1:Lcom/google/ads/consent/ConsentStatus;

    sget-object v2, Lcom/google/ads/consent/ConsentStatus;->NON_PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "npa"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "npa_native_ads_medium"

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lh3/d$a;

    invoke-direct {v2}, Lh3/d$a;-><init>()V

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2, v3, v1}, Lh3/d$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lh3/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lh3/d$a;->d()Lh3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh3/c;->b(Lh3/d;)V

    invoke-virtual {v0}, Lh3/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "native_ads_medium"

    const-string v1, "native_medium"

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    new-instance v1, Lh3/d$a;

    invoke-direct {v1}, Lh3/d$a;-><init>()V

    invoke-virtual {v1}, Lh3/d$a;->d()Lh3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh3/c;->b(Lh3/d;)V

    const-string v0, "log_pa_native_medium"

    const-string v1, "pa_ad_medium"
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
