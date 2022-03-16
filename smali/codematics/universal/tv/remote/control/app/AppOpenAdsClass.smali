.class public Lcodematics/universal/tv/remote/control/app/AppOpenAdsClass;
.super Landroid/app/Application;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    new-instance v0, Lcodematics/universal/tv/remote/control/app/AppOpenAdsClass$a;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/app/AppOpenAdsClass$a;-><init>(Lcodematics/universal/tv/remote/control/app/AppOpenAdsClass;)V

    invoke-static {p0, v0}, Lh3/m;->a(Landroid/content/Context;Ln3/c;)V

    new-instance v0, Lcodematics/universal/tv/remote/control/app/AppOpenManager;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/app/AppOpenManager;-><init>(Lcodematics/universal/tv/remote/control/app/AppOpenAdsClass;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const-string v0, "utrc_tv_remove_native_ads"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "utrc_tv_remove_native_ads_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcodematics/universal/tv/remote/control/_LogoScreen;->M0:Z

    const-string v0, "utrc_tv_remove_interstitial_ads"

    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "utrc_tv_remove_interstitial_ads_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcodematics/universal/tv/remote/control/_LogoScreen;->N0:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcodematics/universal/tv/remote/control/_LogoScreen;->M0:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcodematics/universal/tv/remote/control/app/AppOpenAdsClass;->a()V

    :cond_1
    return-void
.end method
