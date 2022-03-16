.class public Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;
.super Lf/b;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field static L1:Ljava/lang/String; = "https://"

.field public static M1:Landroid/content/SharedPreferences;

.field public static N1:Landroid/content/SharedPreferences;

.field public static O1:Ljava/lang/String;

.field public static P1:Ljava/lang/String;


# instance fields
.field public A1:Landroid/widget/Button;

.field public B1:Landroid/widget/Button;

.field public C1:Landroid/widget/Button;

.field public D1:Landroid/widget/Button;

.field public E1:Landroid/widget/Button;

.field public F1:Landroid/widget/Button;

.field public G1:Landroid/widget/Button;

.field H1:Z

.field private I1:Landroid/os/Vibrator;

.field J1:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field final K1:Ljavax/net/ssl/HostnameVerifier;

.field X0:Ljava/lang/String;

.field Y0:Ljava/lang/String;

.field Z0:Ljava/lang/String;

.field a1:Ljava/lang/String;

.field b1:Ljava/lang/String;

.field c1:Ljava/lang/String;

.field d1:Landroid/app/Dialog;

.field e1:Landroid/widget/EditText;

.field f1:Ljava/lang/String;

.field public g1:Landroid/widget/Button;

.field public h1:Landroid/widget/Button;

.field public i1:Landroid/widget/Button;

.field public j1:Landroid/widget/Button;

.field public k1:Landroid/widget/Button;

.field public l1:Landroid/widget/Button;

.field public m1:Landroid/widget/Button;

.field public n1:Landroid/widget/Button;

.field public o1:Landroid/widget/Button;

.field public p1:Landroid/widget/Button;

.field public q1:Landroid/widget/Button;

.field public r1:Landroid/widget/Button;

.field public s1:Landroid/widget/CheckBox;

.field public t1:Landroid/widget/Button;

.field public u1:Landroid/widget/Button;

.field public v1:Landroid/widget/Button;

.field public w1:Landroid/widget/Button;

.field public x1:Landroid/widget/Button;

.field public y1:Landroid/widget/Button;

.field public z1:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/b;-><init>()V

    const-string v0, "/pairing/start"

    iput-object v0, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->X0:Ljava/lang/String;

    const-string v0, "/pairing/pair"

    iput-object v0, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->Y0:Ljava/lang/String;

    const-string v0, "/key_command/"

    iput-object v0, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->Z0:Ljava/lang/String;

    const-string v0, "/app/launch"

    iput-object v0, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->a1:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->b1:Ljava/lang/String;

    const-string v0, "VizMaticsMote"

    iput-object v0, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->c1:Ljava/lang/String;

    new-instance v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$z;

    invoke-direct {v0, p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$z;-><init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)V

    iput-object v0, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->K1:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public static synthetic P(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;Lo6/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->f0(Lo6/e;)V

    return-void
.end method

.method private Q(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->P1:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$y;

    invoke-direct {v1, p0, p1, p2, p3}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$y;-><init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->V()V

    :goto_0
    return-void
.end method

.method private S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->M1:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-nez p2, :cond_0

    sget-object p1, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->N1:Landroid/content/SharedPreferences;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private T(IILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->P1:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$x;

    invoke-direct {v1, p0, p1, p2, p3}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$x;-><init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;IILjava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->V()V

    :goto_0
    return-void
.end method

.method static synthetic W(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->T(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic X(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)Landroid/os/Vibrator;
    .locals 0

    iget-object p0, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->I1:Landroid/os/Vibrator;

    return-object p0
.end method

.method static synthetic Y(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->Q(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic Z()V
    .locals 0

    invoke-static {}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->m0()V

    return-void
.end method

.method static synthetic a0(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b0(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->k0()V

    return-void
.end method

.method static synthetic c0(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->l0()V

    return-void
.end method

.method static synthetic d0(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;Lcom/google/android/gms/ads/formats/g;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->i0(Lcom/google/android/gms/ads/formats/g;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    return-void
.end method

.method private e0()V
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
    sget-object v0, Lx1/b;->a:Lh3/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh3/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lx1/b;->a:Lh3/j;

    goto :goto_0

    :cond_1
    sget-object v0, Lx1/a;->a:Lh3/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh3/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lx1/a;->a:Lh3/j;

    goto :goto_0

    :cond_2
    sget-object v0, Lx1/c;->b:Lh3/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lh3/j;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lx1/c;->b:Lh3/j;

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
    sget-object v0, Lx1/b;->b:Lh3/j;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lh3/j;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lx1/b;->b:Lh3/j;

    goto :goto_0

    :cond_5
    sget-object v0, Lx1/b;->c:Lh3/j;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lh3/j;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lx1/b;->c:Lh3/j;

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method private synthetic f0(Lo6/e;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "content_type"

    const-string v1, "UTRC_Review_Vizio"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->J1:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "InAppReview_Shown"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private i0(Lcom/google/android/gms/ads/formats/g;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 4

    sget v0, Lf2/b;->g:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/MediaView;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    sget v0, Lf2/b;->f:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setHeadlineView(Landroid/view/View;)V

    sget v0, Lf2/b;->d:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setBodyView(Landroid/view/View;)V

    sget v0, Lf2/b;->e:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setCallToActionView(Landroid/view/View;)V

    sget v0, Lf2/b;->c:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setIconView(Landroid/view/View;)V

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
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->e()Lcom/google/android/gms/ads/formats/a$b;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getMediaView()Lcom/google/android/gms/ads/formats/MediaView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->e()Lcom/google/android/gms/ads/formats/a$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/a$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getMediaView()Lcom/google/android/gms/ads/formats/MediaView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/g;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->j()Lcom/google/android/gms/ads/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/c;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$b0;

    invoke-direct {p2, p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$b0;-><init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/c;->b(Lcom/google/android/gms/ads/c$a;)V

    :cond_3
    return-void
.end method

.method private j0()V
    .locals 4

    new-instance v0, Lh3/c$a;

    sget v1, Lf2/d;->e:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lh3/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$c0;

    invoke-direct {v1, p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$c0;-><init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)V

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

    new-instance v1, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$d0;

    invoke-direct {v1, p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$d0;-><init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)V

    invoke-virtual {v0, v1}, Lh3/c$a;->f(Lh3/b;)Lh3/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lh3/c$a;->a()Lh3/c;

    move-result-object v0

    new-instance v1, Lh3/d$a;

    invoke-direct {v1}, Lh3/d$a;-><init>()V

    invoke-virtual {v1}, Lh3/d$a;->d()Lh3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh3/c;->b(Lh3/d;)V

    return-void
.end method

.method private k0()V
    .locals 1

    new-instance v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w;

    invoke-direct {v0, p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$w;-><init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private l0()V
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

    new-instance v1, Lf2/e;

    invoke-direct {v1, p0}, Lf2/e;-><init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)V

    invoke-virtual {v0, v1}, Lo6/e;->a(Lo6/a;)Lo6/e;

    :cond_0
    return-void
.end method

.method private static m0()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v1, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$a0;

    invoke-direct {v1}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$a0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    :try_start_0
    const-string v1, "SSL"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v2, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public R(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->N1:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method U()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$t;

    invoke-direct {v1, p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$t;-><init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method V()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$u;

    invoke-direct {v1, p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$u;-><init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public g0()V
    .locals 4

    new-instance v0, Lh3/c$a;

    sget v1, Lf2/d;->c:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lh3/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$h0;

    invoke-direct {v1, p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$h0;-><init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)V

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

    new-instance v1, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$i0;

    invoke-direct {v1, p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$i0;-><init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)V

    invoke-virtual {v0, v1}, Lh3/c$a;->f(Lh3/b;)Lh3/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lh3/c$a;->a()Lh3/c;

    move-result-object v0

    new-instance v1, Lh3/d$a;

    invoke-direct {v1}, Lh3/d$a;-><init>()V

    invoke-virtual {v1}, Lh3/d$a;->d()Lh3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh3/c;->b(Lh3/d;)V

    const-string v0, "log_pa_native_all"

    const-string v1, "pa_ad_all"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public h0()V
    .locals 4

    new-instance v0, Lh3/c$a;

    sget v1, Lf2/d;->f:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lh3/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$e0;

    invoke-direct {v1, p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$e0;-><init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)V

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

    new-instance v1, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$f0;

    invoke-direct {v1, p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$f0;-><init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)V

    invoke-virtual {v0, v1}, Lh3/c$a;->f(Lh3/b;)Lh3/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lh3/c$a;->a()Lh3/c;

    move-result-object v0

    new-instance v1, Lh3/d$a;

    invoke-direct {v1}, Lh3/d$a;-><init>()V

    invoke-virtual {v1}, Lh3/d$a;->d()Lh3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh3/c;->b(Lh3/d;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "Vizio_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "vizioAndroid"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    sget-boolean v0, Lcodematics/vizio/remote/control/smartcast/MainActivity_Vizio;->m1:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->e0()V

    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lf/b;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lf2/c;->g:I

    invoke-virtual {p0, p1}, Lf/b;->setContentView(I)V

    const-string p1, "https://"

    sput-object p1, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->L1:Ljava/lang/String;

    const-string p1, "AUTH_TOKEN"

    invoke-virtual {p0, p1}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->P1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hello"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->P1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->L1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcodematics/vizio/remote/control/smartcast/MainActivity_Vizio;->e1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":7345"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->L1:Ljava/lang/String;

    const-string v0, "CONNECTIONPATH"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->J1:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string p1, "vibrator"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->I1:Landroid/os/Vibrator;

    sget p1, Lf2/b;->h:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sget-boolean v0, Lcodematics/vizio/remote/control/smartcast/MainActivity_Vizio;->l1:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->j0()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->H1:Z

    sget p1, Lf2/b;->L:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->q1:Landroid/widget/Button;

    sget p1, Lf2/b;->A:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->s1:Landroid/widget/CheckBox;

    sget p1, Lf2/b;->X:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->t1:Landroid/widget/Button;

    sget p1, Lf2/b;->W:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->u1:Landroid/widget/Button;

    sget p1, Lf2/b;->n:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->o1:Landroid/widget/Button;

    sget p1, Lf2/b;->m:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->p1:Landroid/widget/Button;

    sget p1, Lf2/b;->G:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->g1:Landroid/widget/Button;

    sget p1, Lf2/b;->D:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->k1:Landroid/widget/Button;

    sget p1, Lf2/b;->E:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->h1:Landroid/widget/Button;

    sget p1, Lf2/b;->F:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->i1:Landroid/widget/Button;

    sget p1, Lf2/b;->C:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->r1:Landroid/widget/Button;

    sget p1, Lf2/b;->i:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->j1:Landroid/widget/Button;

    sget p1, Lf2/b;->k:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->m1:Landroid/widget/Button;

    sget p1, Lf2/b;->u:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->n1:Landroid/widget/Button;

    sget p1, Lf2/b;->j:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->v1:Landroid/widget/Button;

    sget p1, Lf2/b;->l:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->l1:Landroid/widget/Button;

    sget p1, Lf2/b;->K:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->w1:Landroid/widget/Button;

    sget p1, Lf2/b;->r:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->x1:Landroid/widget/Button;

    sget p1, Lf2/b;->p:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->y1:Landroid/widget/Button;

    sget p1, Lf2/b;->b0:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->z1:Landroid/widget/Button;

    sget p1, Lf2/b;->Y:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->A1:Landroid/widget/Button;

    sget p1, Lf2/b;->B:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->B1:Landroid/widget/Button;

    sget p1, Lf2/b;->M:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->C1:Landroid/widget/Button;

    sget p1, Lf2/b;->a0:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->D1:Landroid/widget/Button;

    sget p1, Lf2/b;->t:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->E1:Landroid/widget/Button;

    sget p1, Lf2/b;->P:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->F1:Landroid/widget/Button;

    sget p1, Lf2/b;->Z:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->G1:Landroid/widget/Button;

    iget-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->q1:Landroid/widget/Button;

    new-instance v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$k;

    invoke-direct {v0, p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$k;-><init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->t1:Landroid/widget/Button;

    new-instance v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$v;

    invoke-direct {v0, p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$v;-><init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->u1:Landroid/widget/Button;

    new-instance v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$g0;

    invoke-direct {v0, p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$g0;-><init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->s1:Landroid/widget/CheckBox;

    new-instance v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$j0;

    invoke-direct {v0, p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$j0;-><init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->o1:Landroid/widget/Button;

    new-instance v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$k0;

    invoke-direct {v0, p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$k0;-><init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->p1:Landroid/widget/Button;

    new-instance v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$l0;

    invoke-direct {v0, p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$l0;-><init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->g1:Landroid/widget/Button;

    new-instance v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$m0;

    invoke-direct {v0, p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$m0;-><init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->k1:Landroid/widget/Button;

    new-instance v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$n0;

    invoke-direct {v0, p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$n0;-><init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->h1:Landroid/widget/Button;

    new-instance v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$o0;

    invoke-direct {v0, p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$o0;-><init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->i1:Landroid/widget/Button;

    new-instance v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$a;

    invoke-direct {v0, p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$a;-><init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->r1:Landroid/widget/Button;

    new-instance v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$b;

    invoke-direct {v0, p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$b;-><init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->j1:Landroid/widget/Button;

    new-instance v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$c;

    invoke-direct {v0, p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$c;-><init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->m1:Landroid/widget/Button;

    new-instance v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$d;

    invoke-direct {v0, p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$d;-><init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->n1:Landroid/widget/Button;

    new-instance v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$e;

    invoke-direct {v0, p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$e;-><init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->v1:Landroid/widget/Button;

    new-instance v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$f;

    invoke-direct {v0, p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$f;-><init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->l1:Landroid/widget/Button;

    new-instance v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$g;

    invoke-direct {v0, p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$g;-><init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->z1:Landroid/widget/Button;

    new-instance v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$h;

    invoke-direct {v0, p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$h;-><init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->A1:Landroid/widget/Button;

    new-instance v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$i;

    invoke-direct {v0, p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$i;-><init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->B1:Landroid/widget/Button;

    new-instance v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$j;

    invoke-direct {v0, p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$j;-><init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->C1:Landroid/widget/Button;

    new-instance v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$l;

    invoke-direct {v0, p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$l;-><init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->D1:Landroid/widget/Button;

    new-instance v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$m;

    invoke-direct {v0, p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$m;-><init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->E1:Landroid/widget/Button;

    new-instance v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$n;

    invoke-direct {v0, p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$n;-><init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->F1:Landroid/widget/Button;

    new-instance v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$o;

    invoke-direct {v0, p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$o;-><init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->G1:Landroid/widget/Button;

    new-instance v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$p;

    invoke-direct {v0, p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$p;-><init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->w1:Landroid/widget/Button;

    new-instance v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$q;

    invoke-direct {v0, p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$q;-><init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->y1:Landroid/widget/Button;

    new-instance v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$r;

    invoke-direct {v0, p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$r;-><init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->x1:Landroid/widget/Button;

    new-instance v0, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$s;

    invoke-direct {v0, p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio$s;-><init>(Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->P1:Ljava/lang/String;

    if-nez p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcodematics/vizio/remote/control/smartcast/RemoteActivity_Vizio;->U()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
