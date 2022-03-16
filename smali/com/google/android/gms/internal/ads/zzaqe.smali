.class public final Lcom/google/android/gms/internal/ads/zzaqe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lr3/h;

.field private c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zzaqe;)Lr3/h;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqe;->b:Lr3/h;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/zzaqe;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqe;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    const-string v0, "Destroying AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/an;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const-string v0, "Pausing AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/an;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const-string v0, "Resuming AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/an;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Lr3/h;Landroid/os/Bundle;Lr3/c;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqe;->b:Lr3/h;

    if-nez p2, :cond_0

    const-string p1, "Listener not set for mediation. Returning."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/an;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of p2, p1, Landroid/app/Activity;

    const/4 p4, 0x0

    if-nez p2, :cond_1

    const-string p1, "AdMobCustomTabs can only work with Activity context. Bailing out."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/an;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqe;->b:Lr3/h;

    invoke-interface {p1, p0, p4}, Lr3/h;->d(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void

    :cond_1
    invoke-static {}, Lo4/o;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g1;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    const-string p1, "Default browser does not support custom tabs. Bailing out."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/an;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqe;->b:Lr3/h;

    invoke-interface {p1, p0, p4}, Lr3/h;->d(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void

    :cond_3
    const-string p2, "tab_url"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p1, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/an;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqe;->b:Lr3/h;

    invoke-interface {p1, p0, p4}, Lr3/h;->d(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void

    :cond_4
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqe;->a:Landroid/app/Activity;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqe;->c:Landroid/net/Uri;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqe;->b:Lr3/h;

    invoke-interface {p1, p0}, Lr3/h;->t(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final showInterstitial()V
    .locals 9

    new-instance v0, Lo/d$a;

    invoke-direct {v0}, Lo/d$a;-><init>()V

    invoke-virtual {v0}, Lo/d$a;->a()Lo/d;

    move-result-object v0

    iget-object v1, v0, Lo/d;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqe;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v4, Lp3/c;

    iget-object v0, v0, Lo/d;->a:Landroid/content/Intent;

    invoke-direct {v4, v0}, Lp3/c;-><init>(Landroid/content/Intent;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    new-instance v6, Lcom/google/android/gms/internal/ads/ze;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/ze;-><init>(Lcom/google/android/gms/internal/ads/zzaqe;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/hn;

    const/4 v1, 0x0

    invoke-direct {v8, v1, v1, v1}, Lcom/google/android/gms/internal/ads/hn;-><init>(IIZ)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lp3/c;Lcom/google/android/gms/internal/ads/mv2;Lp3/o;Lp3/t;Lcom/google/android/gms/internal/ads/hn;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/util/t;->h:Lcom/google/android/gms/internal/ads/wr1;

    new-instance v2, Lcom/google/android/gms/internal/ads/ye;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/ye;-><init>(Lcom/google/android/gms/internal/ads/zzaqe;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lo3/h;->g()Lcom/google/android/gms/internal/ads/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fm;->n()V

    return-void
.end method
