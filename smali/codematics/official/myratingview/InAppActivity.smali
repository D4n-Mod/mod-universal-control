.class public Lcodematics/official/myratingview/InAppActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lr2/d;


# static fields
.field static S0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static T0:Ljava/lang/String;

.field static U0:Ljava/lang/String;


# instance fields
.field private F0:Lcom/android/billingclient/api/a;

.field private G0:Lcom/android/billingclient/api/d;

.field private H0:Lcom/android/billingclient/api/c;

.field private I0:Lcom/android/billingclient/api/c;

.field J0:Landroid/widget/Button;

.field K0:Landroid/widget/Button;

.field L0:Lcom/android/billingclient/api/SkuDetails;

.field M0:Lcom/android/billingclient/api/SkuDetails;

.field N0:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private O0:Landroid/os/Vibrator;

.field P0:Z

.field Q0:Z

.field R0:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcodematics/official/myratingview/InAppActivity;->S0:Ljava/util/List;

    const-string v0, "remove_all_ads_utrc_tv"

    sput-object v0, Lcodematics/official/myratingview/InAppActivity;->T0:Ljava/lang/String;

    const-string v0, "remove_interstitial_ads_utrc_tv"

    sput-object v0, Lcodematics/official/myratingview/InAppActivity;->U0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private b()V
    .locals 2

    invoke-static {p0}, Lcom/android/billingclient/api/a;->c(Landroid/content/Context;)Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/a$a;->c(Lr2/d;)Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->b()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    iput-object v0, p0, Lcodematics/official/myratingview/InAppActivity;->F0:Lcom/android/billingclient/api/a;

    new-instance v1, Lcodematics/official/myratingview/InAppActivity$a;

    invoke-direct {v1, p0}, Lcodematics/official/myratingview/InAppActivity$a;-><init>(Lcodematics/official/myratingview/InAppActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a;->e(Lr2/c;)V

    iget-object v0, p0, Lcodematics/official/myratingview/InAppActivity;->J0:Landroid/widget/Button;

    new-instance v1, Lcodematics/official/myratingview/InAppActivity$b;

    invoke-direct {v1, p0}, Lcodematics/official/myratingview/InAppActivity$b;-><init>(Lcodematics/official/myratingview/InAppActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcodematics/official/myratingview/InAppActivity;->K0:Landroid/widget/Button;

    new-instance v1, Lcodematics/official/myratingview/InAppActivity$c;

    invoke-direct {v1, p0}, Lcodematics/official/myratingview/InAppActivity$c;-><init>(Lcodematics/official/myratingview/InAppActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .locals 3

    sget-object v0, Lcodematics/official/myratingview/InAppActivity;->S0:Ljava/util/List;

    sget-object v1, Lcodematics/official/myratingview/InAppActivity;->U0:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcodematics/official/myratingview/InAppActivity;->S0:Ljava/util/List;

    sget-object v1, Lcodematics/official/myratingview/InAppActivity;->T0:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    sget-object v1, Lcodematics/official/myratingview/InAppActivity;->S0:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/e$a;

    move-result-object v1

    const-string v2, "inapp"

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/e$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    iget-object v1, p0, Lcodematics/official/myratingview/InAppActivity;->F0:Lcom/android/billingclient/api/a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    new-instance v2, Lcodematics/official/myratingview/InAppActivity$d;

    invoke-direct {v2, p0}, Lcodematics/official/myratingview/InAppActivity$d;-><init>(Lcodematics/official/myratingview/InAppActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/a;->d(Lcom/android/billingclient/api/e;Lr2/e;)V

    return-void
.end method

.method static synthetic d(Lcodematics/official/myratingview/InAppActivity;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/official/myratingview/InAppActivity;->c()V

    return-void
.end method

.method static synthetic e(Lcodematics/official/myratingview/InAppActivity;)Landroid/os/Vibrator;
    .locals 0

    iget-object p0, p0, Lcodematics/official/myratingview/InAppActivity;->O0:Landroid/os/Vibrator;

    return-object p0
.end method

.method static synthetic f(Lcodematics/official/myratingview/InAppActivity;)Lcom/android/billingclient/api/c;
    .locals 0

    iget-object p0, p0, Lcodematics/official/myratingview/InAppActivity;->H0:Lcom/android/billingclient/api/c;

    return-object p0
.end method

.method static synthetic g(Lcodematics/official/myratingview/InAppActivity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/c;
    .locals 0

    iput-object p1, p0, Lcodematics/official/myratingview/InAppActivity;->H0:Lcom/android/billingclient/api/c;

    return-object p1
.end method

.method static synthetic h(Lcodematics/official/myratingview/InAppActivity;Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;
    .locals 0

    iput-object p1, p0, Lcodematics/official/myratingview/InAppActivity;->G0:Lcom/android/billingclient/api/d;

    return-object p1
.end method

.method static synthetic i(Lcodematics/official/myratingview/InAppActivity;)Lcom/android/billingclient/api/a;
    .locals 0

    iget-object p0, p0, Lcodematics/official/myratingview/InAppActivity;->F0:Lcom/android/billingclient/api/a;

    return-object p0
.end method

.method static synthetic j(Lcodematics/official/myratingview/InAppActivity;)Lcom/android/billingclient/api/c;
    .locals 0

    iget-object p0, p0, Lcodematics/official/myratingview/InAppActivity;->I0:Lcom/android/billingclient/api/c;

    return-object p0
.end method

.method static synthetic k(Lcodematics/official/myratingview/InAppActivity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/c;
    .locals 0

    iput-object p1, p0, Lcodematics/official/myratingview/InAppActivity;->I0:Lcom/android/billingclient/api/c;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/d;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()I

    move-result v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p0, v0}, Lcodematics/official/myratingview/InAppActivity;->l(Lcom/android/billingclient/api/Purchase;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User OK"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()I

    move-result p2

    const-string v0, "utrc_tv_remove_native_ads_id"

    const-string v2, "utrc_tv_remove_native_ads"

    const-string v3, "utrc_tv_remove_interstitial_ads_id"

    const-string v4, "utrc_tv_remove_interstitial_ads"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p2, v5, :cond_1

    invoke-virtual {p0, v2, v6}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, v4, v6}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "User Canceled"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()I

    move-result p2

    const/4 v7, 0x7

    if-ne p2, v7, :cond_4

    iget-boolean p1, p0, Lcodematics/official/myratingview/InAppActivity;->P0:Z

    const/16 p2, 0xc8

    const/16 v1, 0x11

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2, v6}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, v4, v6}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Already Purchased Previously. Ads are removed"

    :goto_2
    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1, v1, v6, p2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_2
    iget-boolean p1, p0, Lcodematics/official/myratingview/InAppActivity;->Q0:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4, v6}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Already Purchased Previously. Full Screen Ads are removed"

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Other code"

    goto :goto_1

    :cond_5
    :goto_4
    return-void
.end method

.method public l(Lcom/android/billingclient/api/Purchase;)V
    .locals 8

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcodematics/official/myratingview/InAppActivity;->T0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "purchase"

    const-string v2, "item_id"

    const-string v3, "utrc_tv_remove_interstitial_ads_id"

    const-string v4, "utrc_tv_remove_interstitial_ads"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const-string v0, "utrc_tv_remove_native_ads"

    invoke-virtual {p0, v0, v5}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v7, "utrc_tv_remove_native_ads_id"

    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, v4, v5}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v7, "Utrc_All_Ads_purchased"

    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcodematics/official/myratingview/InAppActivity;->R0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v7, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lcodematics/official/myratingview/InAppActivity;->U0:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4, v5}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "Utrc_Interstitials_purchased"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcodematics/official/myratingview/InAppActivity;->R0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()I

    move-result v0

    if-ne v0, v6, :cond_2

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lr2/a;->b()Lr2/a$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr2/a$a;->b(Ljava/lang/String;)Lr2/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lr2/a$a;->a()Lr2/a;

    move-result-object p1

    new-instance v0, Lcodematics/official/myratingview/InAppActivity$e;

    invoke-direct {v0, p0}, Lcodematics/official/myratingview/InAppActivity$e;-><init>(Lcodematics/official/myratingview/InAppActivity;)V

    iget-object v1, p0, Lcodematics/official/myratingview/InAppActivity;->F0:Lcom/android/billingclient/api/a;

    invoke-virtual {v1, p1, v0}, Lcom/android/billingclient/api/a;->a(Lr2/a;Lr2/b;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()I

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, p1

    const-wide v2, 0x3fee147ae147ae14L    # 0.94

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setLayout(II)V

    sget p1, Lw1/c;->b:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lcodematics/official/myratingview/InAppActivity;->R0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string p1, "vibrator"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcodematics/official/myratingview/InAppActivity;->O0:Landroid/os/Vibrator;

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lcodematics/official/myratingview/InAppActivity;->N0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    sget p1, Lw1/b;->x:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget p1, Lw1/b;->y:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget p1, Lw1/b;->l:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/official/myratingview/InAppActivity;->J0:Landroid/widget/Button;

    sget p1, Lw1/b;->m:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/official/myratingview/InAppActivity;->K0:Landroid/widget/Button;

    invoke-direct {p0}, Lcodematics/official/myratingview/InAppActivity;->b()V

    return-void
.end method
