.class public Lcodematics/universal/tv/remote/control/_LogoScreen;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static G0:Lh3/j; = null

.field public static H0:Lcom/google/ads/consent/ConsentStatus; = null

.field public static I0:Lcom/google/ads/consent/ConsentInformation; = null

.field public static J0:Z = false

.field public static K0:Z = false

.field public static L0:Z = false

.field public static M0:Z = false

.field public static N0:Z = false

.field public static O0:I = 0x0

.field public static P0:I = 0x0

.field public static Q0:Lcom/google/firebase/remoteconfig/b; = null

.field public static R0:Ljava/lang/String; = null

.field private static S0:Li3/a; = null

.field private static T0:Z = false


# instance fields
.field private F0:Li3/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcodematics/universal/tv/remote/control/_LogoScreen;->T0:Z

    return v0
.end method

.method static synthetic b(Z)Z
    .locals 0

    sput-boolean p0, Lcodematics/universal/tv/remote/control/_LogoScreen;->T0:Z

    return p0
.end method

.method static synthetic c(Lcodematics/universal/tv/remote/control/_LogoScreen;)Z
    .locals 0

    invoke-direct {p0}, Lcodematics/universal/tv/remote/control/_LogoScreen;->i()Z

    move-result p0

    return p0
.end method

.method static synthetic d()Li3/a;
    .locals 1

    sget-object v0, Lcodematics/universal/tv/remote/control/_LogoScreen;->S0:Li3/a;

    return-object v0
.end method

.method static synthetic e(Li3/a;)Li3/a;
    .locals 0

    sput-object p0, Lcodematics/universal/tv/remote/control/_LogoScreen;->S0:Li3/a;

    return-object p0
.end method

.method private f()V
    .locals 2

    new-instance v0, Lcodematics/universal/tv/remote/control/_LogoScreen$c;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/_LogoScreen$c;-><init>(Lcodematics/universal/tv/remote/control/_LogoScreen;)V

    invoke-static {p0, v0}, Lh3/m;->a(Landroid/content/Context;Ln3/c;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lh3/m;->b(Z)V

    sget-object v0, Lcodematics/universal/tv/remote/control/_LogoScreen;->R0:Ljava/lang/String;

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcodematics/universal/tv/remote/control/_LogoScreen;->g()V

    :cond_0
    return-void
.end method

.method private h()Lh3/d;
    .locals 3

    sget-object v0, Lcodematics/universal/tv/remote/control/_LogoScreen;->I0:Lcom/google/ads/consent/ConsentInformation;

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

    :goto_0
    invoke-virtual {v0}, Lh3/d$a;->d()Lh3/d;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lh3/d$a;

    invoke-direct {v0}, Lh3/d$a;-><init>()V

    goto :goto_0
.end method

.method private i()Z
    .locals 1

    sget-object v0, Lcodematics/universal/tv/remote/control/_LogoScreen;->S0:Li3/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public g()V
    .locals 4

    invoke-direct {p0}, Lcodematics/universal/tv/remote/control/_LogoScreen;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcodematics/universal/tv/remote/control/_LogoScreen$d;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/_LogoScreen$d;-><init>(Lcodematics/universal/tv/remote/control/_LogoScreen;)V

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/_LogoScreen;->F0:Li3/a$a;

    invoke-direct {p0}, Lcodematics/universal/tv/remote/control/_LogoScreen;->h()Lh3/d;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcodematics/universal/tv/remote/control/_LogoScreen;->F0:Li3/a$a;

    const-string v3, "ca-app-pub-1653520825495345/8046840700"

    invoke-static {p0, v3, v0, v1, v2}, Li3/a;->a(Landroid/content/Context;Ljava/lang/String;Lh3/d;ILi3/a$a;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "utrc_tv_remove_native_ads"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "utrc_tv_remove_native_ads_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcodematics/universal/tv/remote/control/_LogoScreen;->M0:Z

    const-string v0, "utrc_tv_remove_interstitial_ads"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "utrc_tv_remove_interstitial_ads_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcodematics/universal/tv/remote/control/_LogoScreen;->N0:Z

    const-string v0, "user_use_count_inappReview"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "user_use_count_inappReview_id"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcodematics/universal/tv/remote/control/_LogoScreen;->P0:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "user_use_count_fs"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v2, Lcodematics/universal/tv/remote/control/_LogoScreen;->M0:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "log_ad_all"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v2, Lcodematics/universal/tv/remote/control/_LogoScreen;->N0:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "log_ad_interstitial"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/google/firebase/remoteconfig/b;->a()Lcom/google/firebase/remoteconfig/b;

    move-result-object v2

    sput-object v2, Lcodematics/universal/tv/remote/control/_LogoScreen;->Q0:Lcom/google/firebase/remoteconfig/b;

    const v4, 0x7f150003

    invoke-virtual {v2, v4}, Lcom/google/firebase/remoteconfig/b;->e(I)Lk5/i;

    sget-object v2, Lcodematics/universal/tv/remote/control/_LogoScreen;->Q0:Lcom/google/firebase/remoteconfig/b;

    const-string v4, "app_open_ads"

    invoke-virtual {v2, v4}, Lcom/google/firebase/remoteconfig/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcodematics/universal/tv/remote/control/_LogoScreen;->R0:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/ads/consent/ConsentInformation;->e(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object v2

    sput-object v2, Lcodematics/universal/tv/remote/control/_LogoScreen;->I0:Lcom/google/ads/consent/ConsentInformation;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "consent_logoScreen_"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcodematics/universal/tv/remote/control/_LogoScreen;->I0:Lcom/google/ads/consent/ConsentInformation;

    invoke-virtual {v2}, Lcom/google/ads/consent/ConsentInformation;->h()Z

    move-result v2

    sput-boolean v2, Lcodematics/universal/tv/remote/control/_LogoScreen;->J0:Z

    sget-object v2, Lcodematics/universal/tv/remote/control/_LogoScreen;->I0:Lcom/google/ads/consent/ConsentInformation;

    invoke-virtual {v2}, Lcom/google/ads/consent/ConsentInformation;->b()Lcom/google/ads/consent/ConsentStatus;

    move-result-object v2

    sput-object v2, Lcodematics/universal/tv/remote/control/_LogoScreen;->H0:Lcom/google/ads/consent/ConsentStatus;

    sget-boolean v2, Lcodematics/universal/tv/remote/control/_LogoScreen;->N0:Z

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcodematics/universal/tv/remote/control/_LogoScreen;->f()V

    invoke-static {p0}, Lx1/c;->a(Landroid/content/Context;)V

    new-instance v2, Lh3/j;

    invoke-direct {v2, p0}, Lh3/j;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcodematics/universal/tv/remote/control/_LogoScreen;->G0:Lh3/j;

    const v4, 0x7f1200d6

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lh3/j;->f(Ljava/lang/String;)V

    sget-object v2, Lcodematics/universal/tv/remote/control/_LogoScreen;->I0:Lcom/google/ads/consent/ConsentInformation;

    invoke-virtual {v2}, Lcom/google/ads/consent/ConsentInformation;->b()Lcom/google/ads/consent/ConsentStatus;

    move-result-object v2

    sget-object v4, Lcom/google/ads/consent/ConsentStatus;->NON_PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    if-ne v2, v4, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "npa"

    const-string v5, "1"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lh3/d$a;

    invoke-direct {v4}, Lh3/d$a;-><init>()V

    const-class v5, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v4, v5, v2}, Lh3/d$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lh3/d$a;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Lh3/d$a;

    invoke-direct {v2}, Lh3/d$a;-><init>()V

    :goto_0
    invoke-virtual {v2}, Lh3/d$a;->d()Lh3/d;

    move-result-object v2

    sget-object v4, Lcodematics/universal/tv/remote/control/_LogoScreen;->G0:Lh3/j;

    invoke-virtual {v4, v2}, Lh3/j;->c(Lh3/d;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0023

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-static {p0}, Lw1/e;->b(Landroid/content/Context;)Lw1/e;

    invoke-static {}, Lw1/e;->c()V

    sget p1, Lcodematics/universal/tv/remote/control/_LogoScreen;->P0:I

    sput p1, Lcodematics/universal/tv/remote/control/_LogoScreen;->O0:I

    if-ltz p1, :cond_2

    add-int/lit8 v2, p1, 0x1

    sput v2, Lcodematics/universal/tv/remote/control/_LogoScreen;->P0:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "user_use_count"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget v0, Lcodematics/universal/tv/remote/control/_LogoScreen;->P0:I

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    sput-boolean v1, Lcodematics/universal/tv/remote/control/_LogoScreen;->K0:Z

    sput-boolean v1, Lcodematics/universal/tv/remote/control/_LogoScreen;->L0:Z

    sget-boolean p1, Lcodematics/universal/tv/remote/control/_LogoScreen;->J0:Z

    if-nez p1, :cond_3

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcodematics/universal/tv/remote/control/_LogoScreen$a;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/_LogoScreen$a;-><init>(Lcodematics/universal/tv/remote/control/_LogoScreen;)V

    const-wide/16 v1, 0x9c4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "pub-1653520825495345"

    aput-object v0, p1, v1

    sget-object v0, Lcodematics/universal/tv/remote/control/_LogoScreen;->I0:Lcom/google/ads/consent/ConsentInformation;

    new-instance v1, Lcodematics/universal/tv/remote/control/_LogoScreen$b;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/_LogoScreen$b;-><init>(Lcodematics/universal/tv/remote/control/_LogoScreen;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/consent/ConsentInformation;->l([Ljava/lang/String;Lcom/google/ads/consent/ConsentInfoUpdateListener;)V

    :goto_1
    return-void
.end method
