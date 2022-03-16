.class public Lcodematics/universal/tv/remote/control/app/AppOpenManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/h;


# static fields
.field private static K0:Z = false


# instance fields
.field private F0:Li3/a;

.field private G0:Li3/a$a;

.field private H0:Landroid/app/Activity;

.field private final I0:Lcodematics/universal/tv/remote/control/app/AppOpenAdsClass;

.field public J0:Lcom/google/ads/consent/ConsentInformation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcodematics/universal/tv/remote/control/app/AppOpenAdsClass;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/app/AppOpenManager;->F0:Li3/a;

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/app/AppOpenManager;->I0:Lcodematics/universal/tv/remote/control/app/AppOpenAdsClass;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {}, Landroidx/lifecycle/r;->i()Landroidx/lifecycle/i;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/i;->h()Landroidx/lifecycle/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/h;)V

    return-void
.end method

.method static synthetic h(Lcodematics/universal/tv/remote/control/app/AppOpenManager;Li3/a;)Li3/a;
    .locals 0

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/app/AppOpenManager;->F0:Li3/a;

    return-object p1
.end method

.method static synthetic i(Z)Z
    .locals 0

    sput-boolean p0, Lcodematics/universal/tv/remote/control/app/AppOpenManager;->K0:Z

    return p0
.end method

.method private k()Lh3/d;
    .locals 3

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/app/AppOpenManager;->H0:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/ads/consent/ConsentInformation;->e(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object v0

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/app/AppOpenManager;->J0:Lcom/google/ads/consent/ConsentInformation;

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


# virtual methods
.method public j()V
    .locals 5

    invoke-virtual {p0}, Lcodematics/universal/tv/remote/control/app/AppOpenManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcodematics/universal/tv/remote/control/app/AppOpenManager$a;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/app/AppOpenManager$a;-><init>(Lcodematics/universal/tv/remote/control/app/AppOpenManager;)V

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/app/AppOpenManager;->G0:Li3/a$a;

    sget-boolean v0, Lcodematics/universal/tv/remote/control/_LogoScreen;->N0:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcodematics/universal/tv/remote/control/_LogoScreen;->M0:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcodematics/universal/tv/remote/control/app/AppOpenManager;->k()Lh3/d;

    move-result-object v0

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/app/AppOpenManager;->I0:Lcodematics/universal/tv/remote/control/app/AppOpenAdsClass;

    const/4 v2, 0x1

    iget-object v3, p0, Lcodematics/universal/tv/remote/control/app/AppOpenManager;->G0:Li3/a$a;

    const-string v4, "ca-app-pub-1653520825495345/5449323878"

    invoke-static {v1, v4, v0, v2, v3}, Li3/a;->a(Landroid/content/Context;Ljava/lang/String;Lh3/d;ILi3/a$a;)V

    :cond_2
    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/app/AppOpenManager;->F0:Li3/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()V
    .locals 3

    sget-boolean v0, Lcodematics/universal/tv/remote/control/app/AppOpenManager;->K0:Z

    const-string v1, "AppOpenManager"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcodematics/universal/tv/remote/control/app/AppOpenManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Will show ad."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcodematics/universal/tv/remote/control/app/AppOpenManager$b;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/app/AppOpenManager$b;-><init>(Lcodematics/universal/tv/remote/control/app/AppOpenManager;)V

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/app/AppOpenManager;->F0:Li3/a;

    iget-object v2, p0, Lcodematics/universal/tv/remote/control/app/AppOpenManager;->H0:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Li3/a;->b(Landroid/app/Activity;Lh3/i;)V

    goto :goto_0

    :cond_0
    const-string v0, "Can not show ad."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcodematics/universal/tv/remote/control/app/AppOpenManager;->j()V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/app/AppOpenManager;->H0:Landroid/app/Activity;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/app/AppOpenManager;->H0:Landroid/app/Activity;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/app/AppOpenManager;->H0:Landroid/app/Activity;

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/q;
        value = .enum Landroidx/lifecycle/e$b;->ON_START:Landroidx/lifecycle/e$b;
    .end annotation

    sget-boolean v0, Lcodematics/universal/tv/remote/control/_LogoScreen;->N0:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcodematics/universal/tv/remote/control/_LogoScreen;->M0:Z

    if-nez v0, :cond_1

    :cond_0
    sget-boolean v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->g1:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcodematics/universal/tv/remote/control/app/AppOpenManager;->m()V

    :cond_1
    const-string v0, "AppOpenManager"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
