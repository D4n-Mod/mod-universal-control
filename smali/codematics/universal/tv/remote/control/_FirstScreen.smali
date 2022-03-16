.class public Lcodematics/universal/tv/remote/control/_FirstScreen;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static b1:La2/v9;

.field public static c1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La2/u9;",
            ">;"
        }
    .end annotation
.end field

.field static d1:La/b;

.field static e1:Landroid/widget/ListView;

.field private static f1:Landroid/widget/LinearLayout;

.field public static g1:Z


# instance fields
.field F0:I

.field G0:I

.field H0:I

.field I0:I

.field J0:I

.field K0:I

.field L0:Landroid/widget/Button;

.field M0:Landroid/widget/Button;

.field N0:Ljava/lang/Boolean;

.field O0:Landroid/widget/RelativeLayout;

.field P0:Landroid/widget/RelativeLayout;

.field Q0:Landroid/widget/RelativeLayout;

.field R0:Landroid/widget/RelativeLayout;

.field S0:Landroid/widget/RelativeLayout;

.field T0:Landroid/widget/ImageView;

.field U0:[Ljava/lang/String;

.field V0:Ljava/util/Random;

.field W0:Z

.field X0:Landroid/widget/LinearLayout;

.field Y0:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field Z0:Lcom/google/ads/consent/ConsentStatus;

.field a1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "contact.codematics@gmail.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "support@codematics.co"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcodematics/universal/tv/remote/control/_FirstScreen;->U0:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcodematics/universal/tv/remote/control/_FirstScreen;Lo6/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcodematics/universal/tv/remote/control/_FirstScreen;->f(Lo6/e;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->d1:La/b;

    invoke-virtual {v0, p1}, La/b;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->f1:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->f1:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->e1:Landroid/widget/ListView;

    new-instance v1, La/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, La/a;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget-object p1, Lcodematics/universal/tv/remote/control/_FirstScreen;->e1:Landroid/widget/ListView;

    new-instance v0, Lcodematics/universal/tv/remote/control/_FirstScreen$d;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/_FirstScreen$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic c()V
    .locals 0

    invoke-static {}, Lcodematics/universal/tv/remote/control/_FirstScreen;->l()V

    return-void
.end method

.method static synthetic d(Lcodematics/universal/tv/remote/control/_FirstScreen;Lcom/google/android/gms/ads/formats/g;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcodematics/universal/tv/remote/control/_FirstScreen;->i(Lcom/google/android/gms/ads/formats/g;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    return-void
.end method

.method private synthetic f(Lo6/e;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "content_type"

    const-string v1, "UTRC_Review_fs"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/_FirstScreen;->Y0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "InAppReview_Shown"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private i(Lcom/google/android/gms/ads/formats/g;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
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

    new-instance p2, Lcodematics/universal/tv/remote/control/_FirstScreen$e;

    invoke-direct {p2, p0}, Lcodematics/universal/tv/remote/control/_FirstScreen$e;-><init>(Lcodematics/universal/tv/remote/control/_FirstScreen;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/c;->b(Lcom/google/android/gms/ads/c$a;)V

    :cond_2
    return-void
.end method

.method private j()V
    .locals 4

    new-instance v0, Lh3/c$a;

    const v1, 0x7f12013a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lh3/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcodematics/universal/tv/remote/control/_FirstScreen$f;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/_FirstScreen$f;-><init>(Lcodematics/universal/tv/remote/control/_FirstScreen;)V

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

    new-instance v1, Lcodematics/universal/tv/remote/control/_FirstScreen$g;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/_FirstScreen$g;-><init>(Lcodematics/universal/tv/remote/control/_FirstScreen;)V

    invoke-virtual {v0, v1}, Lh3/c$a;->f(Lh3/b;)Lh3/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lh3/c$a;->a()Lh3/c;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcodematics/universal/tv/remote/control/_FirstScreen;->Z0:Lcom/google/ads/consent/ConsentStatus;

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

.method private static l()V
    .locals 1

    sget-object v0, Lx1/c;->a:Lh3/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh3/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lx1/c;->a:Lh3/j;

    :goto_0
    invoke-virtual {v0}, Lh3/j;->i()V

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
    sget-object v0, Lx1/c;->c:Lh3/j;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lh3/j;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lx1/c;->c:Lh3/j;

    goto :goto_0

    :cond_7
    :goto_1
    return-void
.end method

.method private m()V
    .locals 2

    invoke-static {p0}, Lw1/e;->b(Landroid/content/Context;)Lw1/e;

    sget-object v0, Lw1/e;->d:Lcom/google/android/play/core/review/ReviewInfo;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lw1/e;->b(Landroid/content/Context;)Lw1/e;

    sget-object v0, Lw1/e;->c:Ll6/a;

    invoke-static {p0}, Lw1/e;->b(Landroid/content/Context;)Lw1/e;

    sget-object v1, Lw1/e;->d:Lcom/google/android/play/core/review/ReviewInfo;

    invoke-interface {v0, p0, v1}, Ll6/a;->a(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lo6/e;

    move-result-object v0

    new-instance v1, La2/s9;

    invoke-direct {v1, p0}, La2/s9;-><init>(Lcodematics/universal/tv/remote/control/_FirstScreen;)V

    invoke-virtual {v0, v1}, Lo6/e;->a(Lo6/a;)Lo6/e;

    :cond_0
    return-void
.end method


# virtual methods
.method public e()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "La2/u9;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Acer"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Admiral"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Aiwa"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Akai"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Alba"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "AOC"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Apex"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "ASUS"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Atec"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Atlanta DTH/STB"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "AudioSonic"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "AudioVox"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Bahun"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "BBK"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Beko"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "BGH"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Blaupunkt"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Broksonic"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Bush"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "CCE"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Changhong"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Challenger STB"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Challenger TV"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Coby"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Colby"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Comcast STB"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Condor"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Continental"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Daewoo"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Dell"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Denon"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Dick Smith"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Durabrand"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Dynex"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Ecco"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "EchoStar STB"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Elekta"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Element"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Emerson"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Fujitsu"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Funai"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "GoldMaster STB"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "GoldStar"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Grundig"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Haier"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Hisense"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Hitachi"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Horizon STB"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Humax"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Hyundai"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Ilo"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Insignia"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "ISymphony"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Jensen"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "JVC"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Kendo"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Kogan"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Kolin"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Konka"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "LG"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Logik"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Loewe"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Magnavox"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Mascom"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Medion STB"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Medion TV"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Micromax"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Mitsai"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Mitsubishi"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Mystery"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "NEC"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Next STB"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Nexus"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "NFusion STB"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Nikai"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Niko"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Noblex"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "OKI"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Olevia"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Onida"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Orange STB"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Orion"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Palsonic"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Panasonic"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Philco"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "PHILIPS"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Pioneer"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Polaroid"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Polytron"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Prima"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Promac"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Proscan"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "RCA"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Reliance STB"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Rubin"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Saba"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "SAMSUNG"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Sansui"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Sanyo"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Scott"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "SEG"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Seiki"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "SHARP"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Shivaki"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Singer"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Sinotec"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Skyworth"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Soniq"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "SONY"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Supra"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Sylvania"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Symphonic"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "TataSKY STB"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "TelStar STB"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "TCL"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Teac"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Technika"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Telefunken"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Thomson"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Toshiba"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Venturer"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Veon"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Vestel"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Videocon"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Videocon STB"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Viore"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Vivax"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Vizio"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "VU"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "UMC"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Wansa"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Westinghouse"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Wharfedale"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    new-instance v1, La2/u9;

    const-string v2, "Zenith"

    invoke-direct {v1, v2}, La2/u9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g()V
    .locals 4

    new-instance v0, Lh3/c$a;

    const v1, 0x7f120139

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lh3/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcodematics/universal/tv/remote/control/_FirstScreen$j;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/_FirstScreen$j;-><init>(Lcodematics/universal/tv/remote/control/_FirstScreen;)V

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

    new-instance v1, Lcodematics/universal/tv/remote/control/_FirstScreen$l;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/_FirstScreen$l;-><init>(Lcodematics/universal/tv/remote/control/_FirstScreen;)V

    invoke-virtual {v0, v1}, Lh3/c$a;->f(Lh3/b;)Lh3/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lh3/c$a;->a()Lh3/c;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcodematics/universal/tv/remote/control/_FirstScreen;->Z0:Lcom/google/ads/consent/ConsentStatus;

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

.method public h()V
    .locals 4

    new-instance v0, Lh3/c$a;

    const v1, 0x7f12013b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lh3/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcodematics/universal/tv/remote/control/_FirstScreen$h;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/_FirstScreen$h;-><init>(Lcodematics/universal/tv/remote/control/_FirstScreen;)V

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

    new-instance v1, Lcodematics/universal/tv/remote/control/_FirstScreen$i;

    invoke-direct {v1, p0}, Lcodematics/universal/tv/remote/control/_FirstScreen$i;-><init>(Lcodematics/universal/tv/remote/control/_FirstScreen;)V

    invoke-virtual {v0, v1}, Lh3/c$a;->f(Lh3/b;)Lh3/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lh3/c$a;->a()Lh3/c;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcodematics/universal/tv/remote/control/_FirstScreen;->Z0:Lcom/google/ads/consent/ConsentStatus;

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

.method protected k()V
    .locals 4

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/_FirstScreen;->V0:Ljava/util/Random;

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/_FirstScreen;->U0:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/_FirstScreen;->U0:[Ljava/lang/String;

    aget-object v0, v1, v0

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mailto:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?subject="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&body="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    const-string v1, "There is no email client installed."

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1300f5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v1, "Share your experience by:"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f120182

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f120183

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f12009d

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcodematics/universal/tv/remote/control/_FirstScreen$c;

    invoke-direct {v2, p0}, Lcodematics/universal/tv/remote/control/_FirstScreen$c;-><init>(Lcodematics/universal/tv/remote/control/_FirstScreen;)V

    const-string v3, "Email us"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcodematics/universal/tv/remote/control/_FirstScreen$b;

    invoke-direct {v2, p0}, Lcodematics/universal/tv/remote/control/_FirstScreen$b;-><init>(Lcodematics/universal/tv/remote/control/_FirstScreen;)V

    const-string v3, "Quit"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcodematics/universal/tv/remote/control/_FirstScreen$a;

    invoke-direct {v2, p0}, Lcodematics/universal/tv/remote/control/_FirstScreen$a;-><init>(Lcodematics/universal/tv/remote/control/_FirstScreen;)V

    const-string v3, "Premium App"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "SelectThemePrefsFile"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "selected_theme"

    const-string v3, "themeBlack"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "themeChoco"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const v0, 0x7f1300f4

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "themeGray"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v0, 0x7f1300fc

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "themePink"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f13010c

    goto :goto_0

    :cond_2
    const v0, 0x7f1300ec

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0060

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sput-boolean v1, Lcodematics/universal/tv/remote/control/_FirstScreen;->g1:Z

    sget-boolean p1, Lcodematics/universal/tv/remote/control/_LogoScreen;->J0:Z

    iput-boolean p1, p0, Lcodematics/universal/tv/remote/control/_FirstScreen;->a1:Z

    sget-object p1, Lcodematics/universal/tv/remote/control/_LogoScreen;->H0:Lcom/google/ads/consent/ConsentStatus;

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/_FirstScreen;->Z0:Lcom/google/ads/consent/ConsentStatus;

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/_FirstScreen;->Y0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    sget-boolean p1, Lcodematics/universal/tv/remote/control/_LogoScreen;->N0:Z

    if-nez p1, :cond_4

    invoke-static {p0}, Lx1/a;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lx1/b;->a(Landroid/content/Context;)V

    :cond_4
    const p1, 0x7f0b021e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/_FirstScreen;->X0:Landroid/widget/LinearLayout;

    sget-boolean v0, Lcodematics/universal/tv/remote/control/_LogoScreen;->M0:Z

    const/16 v3, 0x8

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcodematics/universal/tv/remote/control/_FirstScreen;->j()V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/_FirstScreen;->V0:Ljava/util/Random;

    sget-object p1, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    new-instance p1, La2/v9;

    invoke-virtual {p0}, Lcodematics/universal/tv/remote/control/_FirstScreen;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p1, p0, v0}, La2/v9;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    sput-object p1, Lcodematics/universal/tv/remote/control/_FirstScreen;->b1:La2/v9;

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.consumerir"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/_FirstScreen;->N0:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "fs_hasIR_exception"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const-string p1, "smart_rate_us"

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "smart_rate_us_id"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcodematics/universal/tv/remote/control/_FirstScreen;->F0:I

    const-string p1, "android_rate_us"

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "android_rate_us_id"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcodematics/universal/tv/remote/control/_FirstScreen;->G0:I

    const-string p1, "roku_rate_us"

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "roku_rate_us_id"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcodematics/universal/tv/remote/control/_FirstScreen;->I0:I

    const-string p1, "sony_rate_us"

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "sony_rate_us_id"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcodematics/universal/tv/remote/control/_FirstScreen;->H0:I

    const-string p1, "vizio_rate_us"

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "vizio_rate_us_id"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcodematics/universal/tv/remote/control/_FirstScreen;->J0:I

    const-string p1, "samsung_rate_us"

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "samsung_rate_us_id"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcodematics/universal/tv/remote/control/_FirstScreen;->K0:I

    sget p1, Lcodematics/universal/tv/remote/control/_LogoScreen;->P0:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_7

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_FirstScreen;->N0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, p0, Lcodematics/universal/tv/remote/control/_FirstScreen;->F0:I

    if-eq p1, v0, :cond_6

    iget p1, p0, Lcodematics/universal/tv/remote/control/_FirstScreen;->G0:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    iget p1, p0, Lcodematics/universal/tv/remote/control/_FirstScreen;->I0:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    iget p1, p0, Lcodematics/universal/tv/remote/control/_FirstScreen;->H0:I

    if-eq p1, v2, :cond_6

    iget p1, p0, Lcodematics/universal/tv/remote/control/_FirstScreen;->J0:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    iget p1, p0, Lcodematics/universal/tv/remote/control/_FirstScreen;->K0:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_7

    :cond_6
    sget-boolean p1, Lcodematics/universal/tv/remote/control/_LogoScreen;->L0:Z

    if-nez p1, :cond_7

    invoke-direct {p0}, Lcodematics/universal/tv/remote/control/_FirstScreen;->m()V

    :cond_7
    const p1, 0x7f0b031e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/_FirstScreen;->S0:Landroid/widget/RelativeLayout;

    new-instance v0, Lcodematics/universal/tv/remote/control/_FirstScreen$k;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/_FirstScreen$k;-><init>(Lcodematics/universal/tv/remote/control/_FirstScreen;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b031f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/_FirstScreen;->O0:Landroid/widget/RelativeLayout;

    new-instance v0, Lcodematics/universal/tv/remote/control/_FirstScreen$m;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/_FirstScreen$m;-><init>(Lcodematics/universal/tv/remote/control/_FirstScreen;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b012b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/_FirstScreen;->T0:Landroid/widget/ImageView;

    new-instance v0, Lcodematics/universal/tv/remote/control/_FirstScreen$n;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/_FirstScreen$n;-><init>(Lcodematics/universal/tv/remote/control/_FirstScreen;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b01d1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/_FirstScreen;->L0:Landroid/widget/Button;

    new-instance v0, Lcodematics/universal/tv/remote/control/_FirstScreen$o;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/_FirstScreen$o;-><init>(Lcodematics/universal/tv/remote/control/_FirstScreen;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b01d0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/_FirstScreen;->M0:Landroid/widget/Button;

    iget-boolean v0, p0, Lcodematics/universal/tv/remote/control/_FirstScreen;->a1:Z

    if-nez v0, :cond_8

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/_FirstScreen;->M0:Landroid/widget/Button;

    new-instance v0, Lcodematics/universal/tv/remote/control/_FirstScreen$p;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/_FirstScreen$p;-><init>(Lcodematics/universal/tv/remote/control/_FirstScreen;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0323

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/_FirstScreen;->P0:Landroid/widget/RelativeLayout;

    new-instance v0, Lcodematics/universal/tv/remote/control/_FirstScreen$q;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/_FirstScreen$q;-><init>(Lcodematics/universal/tv/remote/control/_FirstScreen;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0203

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    sput-object p1, Lcodematics/universal/tv/remote/control/_FirstScreen;->e1:Landroid/widget/ListView;

    const p1, 0x7f0b0227

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sput-object p1, Lcodematics/universal/tv/remote/control/_FirstScreen;->f1:Landroid/widget/LinearLayout;

    new-instance p1, La/c;

    invoke-direct {p1, p0}, La/c;-><init>(Landroid/content/Context;)V

    new-instance p1, La/b;

    invoke-direct {p1, p0}, La/b;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcodematics/universal/tv/remote/control/_FirstScreen;->d1:La/b;

    const-string p1, ""

    invoke-static {p0, p1}, Lcodematics/universal/tv/remote/control/_FirstScreen;->b(Landroid/content/Context;Ljava/lang/String;)V

    const p1, 0x7f0b02a5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcodematics/universal/tv/remote/control/_FirstScreen$r;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/_FirstScreen$r;-><init>(Lcodematics/universal/tv/remote/control/_FirstScreen;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0320

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/_FirstScreen;->R0:Landroid/widget/RelativeLayout;

    new-instance v0, Lcodematics/universal/tv/remote/control/_FirstScreen$s;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/_FirstScreen$s;-><init>(Lcodematics/universal/tv/remote/control/_FirstScreen;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0321

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/_FirstScreen;->Q0:Landroid/widget/RelativeLayout;

    new-instance v0, Lcodematics/universal/tv/remote/control/_FirstScreen$t;

    invoke-direct {v0, p0}, Lcodematics/universal/tv/remote/control/_FirstScreen$t;-><init>(Lcodematics/universal/tv/remote/control/_FirstScreen;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

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

    sget-boolean v0, Lcodematics/universal/tv/remote/control/_LogoScreen;->M0:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "log_ad_all"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lcodematics/universal/tv/remote/control/_LogoScreen;->N0:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "log_ad_interstitial"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lcodematics/universal/tv/remote/control/_LogoScreen;->M0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/_FirstScreen;->S0:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/_FirstScreen;->X0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    const-string v0, ""

    invoke-static {p0, v0}, Lcodematics/universal/tv/remote/control/_FirstScreen;->b(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->c1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, La2/v9;

    invoke-virtual {p0}, Lcodematics/universal/tv/remote/control/_FirstScreen;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, p0, v2}, La2/v9;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    sput-object v0, Lcodematics/universal/tv/remote/control/_FirstScreen;->b1:La2/v9;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const-string v0, "smart_rate_us"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "smart_rate_us_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcodematics/universal/tv/remote/control/_FirstScreen;->F0:I

    const-string v0, "android_rate_us"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "android_rate_us_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcodematics/universal/tv/remote/control/_FirstScreen;->G0:I

    const-string v0, "roku_rate_us"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "roku_rate_us_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcodematics/universal/tv/remote/control/_FirstScreen;->I0:I

    const-string v0, "sony_rate_us"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "sony_rate_us_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcodematics/universal/tv/remote/control/_FirstScreen;->H0:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rate"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0b03d5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
