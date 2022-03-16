.class public Lcodematics/universal/tv/remote/control/wifiremote/AppsList;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public F0:Landroid/widget/ListView;

.field public G0:Le2/a;

.field H0:Lcom/connectsdk/service/sessions/LaunchSession;

.field I0:Lcom/connectsdk/service/command/ServiceSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/capability/Launcher$AppInfoListener;",
            ">;"
        }
    .end annotation
.end field

.field J0:Lcom/google/ads/consent/ConsentStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcodematics/universal/tv/remote/control/wifiremote/AppsList;Lcom/google/android/gms/ads/formats/g;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcodematics/universal/tv/remote/control/wifiremote/AppsList;->d(Lcom/google/android/gms/ads/formats/g;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    return-void
.end method

.method private d(Lcom/google/android/gms/ads/formats/g;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
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

    new-instance p2, Lcodematics/universal/tv/remote/control/wifiremote/AppsList$e;

    invoke-direct {p2, p0}, Lcodematics/universal/tv/remote/control/wifiremote/AppsList$e;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/AppsList;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/c;->b(Lcom/google/android/gms/ads/c$a;)V

    :cond_2
    return-void
.end method

.method private e()V
    .locals 4

    new-instance v0, Lh3/c$a;

    const v1, 0x7f120137

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lh3/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcodematics/universal/tv/remote/control/wifiremote/AppsList$f;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/wifiremote/AppsList$f;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/AppsList;)V

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

    new-instance v1, Lcodematics/universal/tv/remote/control/wifiremote/AppsList$g;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/wifiremote/AppsList$g;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/AppsList;)V

    invoke-virtual {v0, v1}, Lh3/c$a;->f(Lh3/b;)Lh3/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lh3/c$a;->a()Lh3/c;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/AppsList;->J0:Lcom/google/ads/consent/ConsentStatus;

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


# virtual methods
.method public b()V
    .locals 4

    new-instance v0, Lh3/c$a;

    const v1, 0x7f120136

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lh3/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcodematics/universal/tv/remote/control/wifiremote/AppsList$j;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/wifiremote/AppsList$j;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/AppsList;)V

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

    new-instance v1, Lcodematics/universal/tv/remote/control/wifiremote/AppsList$b;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/wifiremote/AppsList$b;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/AppsList;)V

    invoke-virtual {v0, v1}, Lh3/c$a;->f(Lh3/b;)Lh3/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lh3/c$a;->a()Lh3/c;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/AppsList;->J0:Lcom/google/ads/consent/ConsentStatus;

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

.method public c()V
    .locals 4

    new-instance v0, Lh3/c$a;

    const v1, 0x7f120138

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lh3/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcodematics/universal/tv/remote/control/wifiremote/AppsList$h;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/wifiremote/AppsList$h;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/AppsList;)V

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

    new-instance v1, Lcodematics/universal/tv/remote/control/wifiremote/AppsList$i;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/wifiremote/AppsList$i;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/AppsList;)V

    invoke-virtual {v0, v1}, Lh3/c$a;->f(Lh3/b;)Lh3/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lh3/c$a;->a()Lh3/c;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/AppsList;->J0:Lcom/google/ads/consent/ConsentStatus;

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

.method public f(Lcom/connectsdk/service/sessions/LaunchSession;)V
    .locals 0

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/AppsList;->H0:Lcom/connectsdk/service/sessions/LaunchSession;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "SelectThemePrefsFile"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "selected_theme"

    const-string v2, "themeBlack"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "themeChoco"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v0, 0x7f1300f4

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "themeGray"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v0, 0x7f1300fc

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "themePink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f13010c

    goto :goto_0

    :cond_2
    const v0, 0x7f1300ec

    goto :goto_0

    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e001c

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0b0083

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/AppsList;->F0:Landroid/widget/ListView;

    new-instance p1, Le2/a;

    const v0, 0x7f0e003f

    invoke-direct {p1, p0, v0}, Le2/a;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/AppsList;->G0:Le2/a;

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/AppsList;->F0:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/AppsList;->F0:Landroid/widget/ListView;

    new-instance v0, Lcodematics/universal/tv/remote/control/wifiremote/AppsList$a;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/wifiremote/AppsList$a;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/AppsList;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget-object p1, Lcodematics/universal/tv/remote/control/_LogoScreen;->H0:Lcom/google/ads/consent/ConsentStatus;

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/AppsList;->J0:Lcom/google/ads/consent/ConsentStatus;

    const p1, 0x7f0b0223

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sget-boolean v0, Lcodematics/universal/tv/remote/control/_LogoScreen;->M0:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcodematics/universal/tv/remote/control/wifiremote/AppsList;->e()V

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/AppsList;->I0:Lcom/connectsdk/service/command/ServiceSubscription;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/connectsdk/service/command/ServiceSubscription;->unsubscribe()V

    :cond_0
    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/AppsList;->G0:Le2/a;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/AppsList;->I0:Lcom/connectsdk/service/command/ServiceSubscription;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/connectsdk/service/command/ServiceSubscription;->unsubscribe()V

    :cond_0
    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/AppsList;->G0:Le2/a;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-static {}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->w()Lcom/connectsdk/device/ConnectableDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->w()Lcom/connectsdk/device/ConnectableDevice;

    move-result-object v0

    const-string v1, "Launcher.RunningApp.Subscribe"

    invoke-virtual {v0, v1}, Lcom/connectsdk/device/ConnectableDevice;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->r()Lcom/connectsdk/service/capability/Launcher;

    move-result-object v0

    new-instance v1, Lcodematics/universal/tv/remote/control/wifiremote/AppsList$c;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/wifiremote/AppsList$c;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/AppsList;)V

    invoke-interface {v0, v1}, Lcom/connectsdk/service/capability/Launcher;->subscribeRunningApp(Lcom/connectsdk/service/capability/Launcher$AppInfoListener;)Lcom/connectsdk/service/command/ServiceSubscription;

    move-result-object v0

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/AppsList;->I0:Lcom/connectsdk/service/command/ServiceSubscription;

    :cond_0
    invoke-static {}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->w()Lcom/connectsdk/device/ConnectableDevice;

    move-result-object v0

    const-string v1, "Launcher.App.List"

    invoke-virtual {v0, v1}, Lcom/connectsdk/device/ConnectableDevice;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcodematics/universal/tv/remote/control/wifiremote/WifiTv;->r()Lcom/connectsdk/service/capability/Launcher;

    move-result-object v0

    new-instance v1, Lcodematics/universal/tv/remote/control/wifiremote/AppsList$d;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/wifiremote/AppsList$d;-><init>(Lcodematics/universal/tv/remote/control/wifiremote/AppsList;)V

    invoke-interface {v0, v1}, Lcom/connectsdk/service/capability/Launcher;->getAppList(Lcom/connectsdk/service/capability/Launcher$AppListListener;)V

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
