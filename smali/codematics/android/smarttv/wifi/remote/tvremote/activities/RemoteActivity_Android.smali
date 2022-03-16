.class public Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;
.super Lf/b;
.source ""

# interfaces
.implements Lt1/b$h;
.implements Lt1/c$d;
.implements Lp1/d;


# static fields
.field public static A2:I

.field static B2:[I

.field public static C2:Lcom/google/ads/consent/ConsentInformation;


# instance fields
.field A1:Landroid/content/Intent;

.field B1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

.field C1:I

.field D1:Z

.field E1:Z

.field F1:Z

.field G1:Lt1/c;

.field H1:Lt1/a;

.field private I1:Lt1/b;

.field J1:Landroid/view/inputmethod/EditorInfo;

.field K1:Landroid/view/inputmethod/ExtractedText;

.field L1:I

.field M1:Landroidx/fragment/app/Fragment;

.field N1:Landroid/widget/RelativeLayout;

.field O1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;

.field P1:Landroid/widget/TextView;

.field Q1:Lp1/d;

.field R1:Z

.field S1:I

.field T1:Lp1/i;

.field U1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;

.field private V1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ImeInterceptView;

.field private W1:Landroid/view/View;

.field X0:Landroid/widget/Button;

.field X1:Lh3/j;

.field Y0:Landroid/widget/Button;

.field Y1:Lh3/j;

.field Z0:Landroid/widget/LinearLayout;

.field Z1:Lh3/j;

.field a1:Landroid/widget/RelativeLayout;

.field a2:Lh3/d;

.field b1:Landroid/widget/RelativeLayout;

.field b2:Lh3/d;

.field public c1:Landroid/widget/Button;

.field c2:Lh3/d;

.field public d1:Landroid/widget/Button;

.field d2:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public e1:Landroid/widget/Button;

.field e2:Lcom/google/ads/consent/ConsentStatus;

.field public f1:Landroid/widget/Button;

.field private f2:Landroid/os/Vibrator;

.field public g1:Landroid/widget/Button;

.field g2:Z

.field public h1:Landroid/widget/Button;

.field h2:Z

.field public i1:Landroid/widget/Button;

.field i2:Z

.field public j1:Landroid/widget/Button;

.field private j2:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView$b;

.field public k1:Landroid/widget/Button;

.field private k2:Landroid/view/View$OnClickListener;

.field public l1:Landroid/widget/Button;

.field private l2:Landroid/view/View$OnClickListener;

.field public m1:Landroid/widget/Button;

.field private m2:Landroid/view/View$OnClickListener;

.field public n1:Landroid/widget/Button;

.field private n2:Landroid/view/View$OnClickListener;

.field public o1:[Landroid/widget/Button;

.field private o2:Landroid/view/View$OnClickListener;

.field public p1:Landroid/widget/Button;

.field private p2:Landroid/view/View$OnClickListener;

.field public q1:Landroid/widget/CheckBox;

.field private q2:Landroid/view/View$OnClickListener;

.field public r1:Landroid/widget/Button;

.field private r2:Landroid/view/View$OnClickListener;

.field public s1:Landroid/widget/Button;

.field private s2:Landroid/view/View$OnClickListener;

.field public t1:Landroid/widget/Button;

.field private t2:Landroid/view/View$OnClickListener;

.field u1:Z

.field private u2:Landroid/view/View$OnClickListener;

.field public v1:Landroid/widget/Button;

.field private v2:Landroid/view/View$OnClickListener;

.field public w1:Landroid/widget/Button;

.field private w2:Landroid/content/ServiceConnection;

.field public x1:Landroid/widget/Button;

.field private final x2:Landroid/os/Handler;

.field public y1:Landroid/widget/Button;

.field private final y2:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$e;

.field public z1:Landroid/widget/Button;

.field private final z2:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ImeInterceptView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lf/b;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [Landroid/widget/Button;

    iput-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->o1:[Landroid/widget/Button;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->u1:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->A1:Landroid/content/Intent;

    iput-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->B1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    const/4 v2, 0x7

    iput v2, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->C1:I

    iput-boolean v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->D1:Z

    iput-boolean v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->E1:Z

    iput-boolean v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->F1:Z

    iput-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->G1:Lt1/c;

    iput-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->H1:Lt1/a;

    iput-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->I1:Lt1/b;

    iput v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->L1:I

    iput-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->Q1:Lp1/d;

    iput-boolean v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->R1:Z

    iput-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->T1:Lp1/i;

    iput-boolean v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->i2:Z

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$k;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$k;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    iput-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->j2:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView$b;

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$p;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$p;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    iput-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->k2:Landroid/view/View$OnClickListener;

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$q;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$q;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$r;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$r;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    iput-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->l2:Landroid/view/View$OnClickListener;

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$s;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$s;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    iput-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->m2:Landroid/view/View$OnClickListener;

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$t;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$t;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    iput-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->n2:Landroid/view/View$OnClickListener;

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$u;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$u;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    iput-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->o2:Landroid/view/View$OnClickListener;

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$w;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$w;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    iput-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->p2:Landroid/view/View$OnClickListener;

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$x;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$x;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    iput-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->q2:Landroid/view/View$OnClickListener;

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$y;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$y;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    iput-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->r2:Landroid/view/View$OnClickListener;

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$z;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$z;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    iput-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->s2:Landroid/view/View$OnClickListener;

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$a0;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$a0;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    iput-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->t2:Landroid/view/View$OnClickListener;

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$b0;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$b0;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    iput-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->u2:Landroid/view/View$OnClickListener;

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$c0;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$c0;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    iput-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->v2:Landroid/view/View$OnClickListener;

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$k0;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$k0;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    iput-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->w2:Landroid/content/ServiceConnection;

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l0;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;Landroid/os/Looper;)V

    iput-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->x2:Landroid/os/Handler;

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$m0;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$m0;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    iput-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->y2:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$e;

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$n0;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$n0;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$o0;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$o0;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    iput-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->z2:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ImeInterceptView$b;

    return-void
.end method

.method private D0(Lcom/google/android/gms/ads/formats/g;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 4

    sget v0, Ln1/e;->e:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/MediaView;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    sget v0, Ln1/e;->d:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setHeadlineView(Landroid/view/View;)V

    sget v0, Ln1/e;->b:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setBodyView(Landroid/view/View;)V

    sget v0, Ln1/e;->c:I

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

    new-instance p2, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$p0;

    invoke-direct {p2, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$p0;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/c;->b(Lcom/google/android/gms/ads/c$a;)V

    :cond_2
    return-void
.end method

.method private F0()V
    .locals 4

    new-instance v0, Lh3/c$a;

    sget v1, Ln1/h;->h:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lh3/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$q0;

    invoke-direct {v1, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$q0;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

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

    new-instance v1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$s0;

    invoke-direct {v1, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$s0;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    invoke-virtual {v0, v1}, Lh3/c$a;->f(Lh3/b;)Lh3/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lh3/c$a;->a()Lh3/c;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->e2:Lcom/google/ads/consent/ConsentStatus;

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

.method private G0()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v1, v2

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private H0()V
    .locals 6

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    new-instance v1, Lh3/j;

    invoke-direct {v1, p0}, Lh3/j;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->X1:Lh3/j;

    sget v2, Ln1/h;->e:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh3/j;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->X1:Lh3/j;

    invoke-virtual {v1}, Lh3/j;->b()Z

    move-result v1

    const-string v2, "1"

    const-string v3, "npa"

    if-nez v1, :cond_1

    sget-object v1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->C2:Lcom/google/ads/consent/ConsentInformation;

    invoke-virtual {v1}, Lcom/google/ads/consent/ConsentInformation;->b()Lcom/google/ads/consent/ConsentStatus;

    move-result-object v1

    sget-object v4, Lcom/google/ads/consent/ConsentStatus;->NON_PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    if-ne v1, v4, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lh3/d$a;

    invoke-direct {v4}, Lh3/d$a;-><init>()V

    invoke-virtual {v4, v0, v1}, Lh3/d$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lh3/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lh3/d$a;->d()Lh3/d;

    move-result-object v1

    iput-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->a2:Lh3/d;

    goto :goto_0

    :cond_0
    new-instance v1, Lh3/d$a;

    invoke-direct {v1}, Lh3/d$a;-><init>()V

    invoke-virtual {v1}, Lh3/d$a;->d()Lh3/d;

    move-result-object v1

    :goto_0
    iget-object v4, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->X1:Lh3/j;

    invoke-virtual {v4, v1}, Lh3/j;->c(Lh3/d;)V

    :cond_1
    new-instance v1, Lh3/j;

    invoke-direct {v1, p0}, Lh3/j;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->Y1:Lh3/j;

    sget v4, Ln1/h;->f:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lh3/j;->f(Ljava/lang/String;)V

    sget-object v1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->C2:Lcom/google/ads/consent/ConsentInformation;

    invoke-virtual {v1}, Lcom/google/ads/consent/ConsentInformation;->b()Lcom/google/ads/consent/ConsentStatus;

    move-result-object v1

    sget-object v4, Lcom/google/ads/consent/ConsentStatus;->NON_PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    if-ne v1, v4, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lh3/d$a;

    invoke-direct {v5}, Lh3/d$a;-><init>()V

    invoke-virtual {v5, v0, v1}, Lh3/d$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lh3/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lh3/d$a;->d()Lh3/d;

    move-result-object v1

    iput-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->b2:Lh3/d;

    goto :goto_1

    :cond_2
    new-instance v1, Lh3/d$a;

    invoke-direct {v1}, Lh3/d$a;-><init>()V

    invoke-virtual {v1}, Lh3/d$a;->d()Lh3/d;

    move-result-object v1

    :goto_1
    iget-object v5, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->Y1:Lh3/j;

    invoke-virtual {v5, v1}, Lh3/j;->c(Lh3/d;)V

    new-instance v1, Lh3/j;

    invoke-direct {v1, p0}, Lh3/j;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->Z1:Lh3/j;

    sget v5, Ln1/h;->d:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lh3/j;->f(Ljava/lang/String;)V

    sget-object v1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->C2:Lcom/google/ads/consent/ConsentInformation;

    invoke-virtual {v1}, Lcom/google/ads/consent/ConsentInformation;->b()Lcom/google/ads/consent/ConsentStatus;

    move-result-object v1

    if-ne v1, v4, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lh3/d$a;

    invoke-direct {v2}, Lh3/d$a;-><init>()V

    invoke-virtual {v2, v0, v1}, Lh3/d$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lh3/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lh3/d$a;->d()Lh3/d;

    move-result-object v0

    iput-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->c2:Lh3/d;

    goto :goto_2

    :cond_3
    new-instance v0, Lh3/d$a;

    invoke-direct {v0}, Lh3/d$a;-><init>()V

    invoke-virtual {v0}, Lh3/d$a;->d()Lh3/d;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->Z1:Lh3/j;

    invoke-virtual {v1, v0}, Lh3/j;->c(Lh3/d;)V

    return-void
.end method

.method private I0(I)V
    .locals 2

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->T1:Lp1/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lp1/i;->c(II)V

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->T1:Lp1/i;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lp1/i;->c(II)V

    :cond_0
    return-void
.end method

.method private J0(Z)V
    .locals 5

    iput-boolean p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->R1:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->p0()Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ImeInterceptView;

    move-result-object p1

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->V1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ImeInterceptView;

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->Q1:Lp1/d;

    invoke-interface {p1}, Lp1/d;->c()Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->Q1:Lp1/d;

    invoke-interface {v0}, Lp1/d;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    iget-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->V1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ImeInterceptView;

    invoke-virtual {v1, v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ImeInterceptView;->c(Landroid/view/inputmethod/EditorInfo;)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ImeInterceptView;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->V1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ImeInterceptView;

    iget-object v2, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->V1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ImeInterceptView;

    iget v2, p1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iget p1, p1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    invoke-virtual {v1, v2, p1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->V1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ImeInterceptView;

    invoke-virtual {p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ImeInterceptView;->d()V

    const/16 p1, 0x8

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->P1:Landroid/widget/TextView;

    iget-object v2, v0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->P1:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->P1:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->P1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->V1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ImeInterceptView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ImeInterceptView;->b()V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->V1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ImeInterceptView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ImeInterceptView;->c(Landroid/view/inputmethod/EditorInfo;)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ImeInterceptView;

    new-instance p1, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {p1}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->V1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ImeInterceptView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v1

    iput-object v1, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->V1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ImeInterceptView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    iput v1, p1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iget-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->V1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ImeInterceptView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    iput v1, p1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    invoke-virtual {p0, p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->C0(Landroid/view/inputmethod/ExtractedText;)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->W1:Landroid/view/View;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$d0;

    invoke-direct {v2, p0, p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$d0;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;Landroid/view/View;)V

    const-wide/16 v3, 0x5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->W1:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iput-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->V1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ImeInterceptView;

    :cond_4
    :goto_1
    return-void
.end method

.method private N0()V
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

    new-instance v1, Lo1/a;

    invoke-direct {v1, p0}, Lo1/a;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    invoke-virtual {v0, v1}, Lo6/e;->a(Lo6/a;)Lo6/e;

    :cond_0
    return-void
.end method

.method public static synthetic P(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;Lo6/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->y0(Lo6/e;)V

    return-void
.end method

.method private P0()V
    .locals 1

    invoke-direct {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->G0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->T1:Lp1/i;

    invoke-interface {v0}, Lp1/i;->a()V

    :goto_0
    return-void
.end method

.method static synthetic R(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->I0(I)V

    return-void
.end method

.method static synthetic S(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)Landroid/os/Vibrator;
    .locals 0

    iget-object p0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->f2:Landroid/os/Vibrator;

    return-object p0
.end method

.method private S0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->N1:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->M1:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->x()Landroidx/fragment/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/o;

    move-result-object v0

    sget v1, Ln1/e;->E:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/o;->k(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/o;->f()I

    return-void
.end method

.method static synthetic T(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->w2:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static synthetic U(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ImeInterceptView;
    .locals 0

    iget-object p0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->V1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ImeInterceptView;

    return-object p0
.end method

.method static synthetic V(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;Lcom/google/android/gms/ads/formats/g;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->D0(Lcom/google/android/gms/ads/formats/g;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    return-void
.end method

.method static synthetic W(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;Landroid/view/ViewPropertyAnimator;Landroid/widget/TextView;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->f0(Landroid/view/ViewPropertyAnimator;Landroid/widget/TextView;I)V

    return-void
.end method

.method private W0()V
    .locals 2

    iget-boolean v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->F1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->H1:Lt1/a;

    invoke-direct {p0, v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->v0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->M1:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lt1/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->H1:Lt1/a;

    invoke-virtual {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->r0()I

    move-result v1

    invoke-virtual {v0, v1}, Lt1/a;->J1(I)V

    :cond_0
    return-void
.end method

.method static synthetic X(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->G0()V

    return-void
.end method

.method private X0()V
    .locals 2

    invoke-virtual {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->r0()I

    move-result v0

    iget v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->L1:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->L1:I

    invoke-direct {p0, v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->Y0(I)V

    :cond_0
    return-void
.end method

.method static synthetic Y(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->X0()V

    return-void
.end method

.method private Y0(I)V
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const-string p1, "hello default"

    const-string v0, "hi"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    iput-boolean v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->E1:Z

    invoke-virtual {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->i0()V

    invoke-direct {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->k0()V

    goto :goto_0

    :pswitch_1
    iput-boolean v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->E1:Z

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->T1:Lp1/i;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->o0()V

    invoke-virtual {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->i0()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->j0(Z)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->m0()V

    iget-boolean p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->F1:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->E1:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->e0()V

    :cond_0
    :goto_0
    :pswitch_4
    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->M1:Landroidx/fragment/app/Fragment;

    instance-of p1, p1, Lt1/a;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->W0()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic Z(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$e;
    .locals 0

    iget-object p0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->y2:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$e;

    return-object p0
.end method

.method static synthetic a0(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->N0()V

    return-void
.end method

.method static synthetic b0(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->l0()V

    return-void
.end method

.method static synthetic c0(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->e0()V

    return-void
.end method

.method static synthetic d0(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->Y0(I)V

    return-void
.end method

.method private e0()V
    .locals 2

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->x2:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->x2:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private f0(Landroid/view/ViewPropertyAnimator;Landroid/widget/TextView;I)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xff0000

    and-int v1, p3, v0

    shr-int/lit8 v4, v1, 0x10

    const v1, 0xff00

    and-int v2, p3, v1

    shr-int/lit8 v6, v2, 0x8

    and-int/lit16 v9, p3, 0xff

    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p3

    and-int/2addr p3, v0

    shr-int/lit8 v5, p3, 0x10

    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p3

    and-int/2addr p3, v1

    shr-int/lit8 v7, p3, 0x8

    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p2

    and-int/lit16 v8, p2, 0xff

    new-instance p2, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$h0;

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$h0;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;IIIIII)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private j0(Z)V
    .locals 1

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->M1:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lt1/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->W0()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->H1:Lt1/a;

    if-nez p1, :cond_2

    new-instance p1, Lt1/a;

    invoke-direct {p1}, Lt1/a;-><init>()V

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->H1:Lt1/a;

    :cond_2
    invoke-direct {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->u0()V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->H1:Lt1/a;

    invoke-direct {p0, p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->S0(Landroidx/fragment/app/Fragment;)V

    :goto_1
    return-void
.end method

.method private k0()V
    .locals 1

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->M1:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lt1/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->I1:Lt1/b;

    if-nez v0, :cond_0

    new-instance v0, Lt1/b;

    invoke-direct {v0}, Lt1/b;-><init>()V

    iput-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->I1:Lt1/b;

    :cond_0
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->I1:Lt1/b;

    invoke-direct {p0, v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->S0(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method private l0()V
    .locals 1

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->M1:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lt1/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->G1:Lt1/c;

    if-nez v0, :cond_0

    new-instance v0, Lt1/c;

    invoke-direct {v0}, Lt1/c;-><init>()V

    iput-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->G1:Lt1/c;

    :cond_0
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->G1:Lt1/c;

    invoke-direct {p0, v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->S0(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method private m0()V
    .locals 2

    iput-object p0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->Q1:Lp1/d;

    invoke-virtual {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->M0()V

    :cond_0
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->B1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    invoke-virtual {p0, v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->g0(Lp1/i;)V

    invoke-direct {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->e0()V

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->N1:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private n0()V
    .locals 1

    sget-object v0, Lx1/c;->a:Lh3/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh3/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lx1/c;->a:Lh3/j;

    :goto_0
    invoke-virtual {v0}, Lh3/j;->i()V

    goto/16 :goto_1

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
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->X1:Lh3/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lh3/j;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->X1:Lh3/j;

    goto :goto_0

    :cond_3
    sget-object v0, Lx1/c;->b:Lh3/j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lh3/j;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lx1/c;->b:Lh3/j;

    goto :goto_0

    :cond_4
    sget-object v0, Lx1/a;->b:Lh3/j;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lh3/j;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lx1/a;->b:Lh3/j;

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
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->Y1:Lh3/j;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lh3/j;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->Y1:Lh3/j;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->Z1:Lh3/j;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lh3/j;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->Z1:Lh3/j;

    goto :goto_0

    :cond_8
    sget-object v0, Lx1/b;->c:Lh3/j;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lh3/j;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lx1/b;->c:Lh3/j;

    goto :goto_0

    :cond_9
    :goto_1
    return-void
.end method

.method private p0()Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ImeInterceptView;
    .locals 12

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->V1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ImeInterceptView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Ln1/e;->F:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Ln1/g;->f:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->W1:Landroid/view/View;

    new-instance v2, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$e0;

    invoke-direct {v2, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$e0;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->W1:Landroid/view/View;

    sget v2, Ln1/e;->M:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ImeInterceptView;

    iput-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->V1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ImeInterceptView;

    iget-object v2, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->z2:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ImeInterceptView$b;

    invoke-virtual {v1, v2}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ImeInterceptView;->setInterceptor(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ImeInterceptView$b;)V

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ln1/b;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Ln1/b;->d:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ln1/b;->e:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int v7, v4, v2

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v8, v2, v1

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ln1/a;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {p0}, Lf/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ln1/a;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-direct {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->q0()Landroid/view/animation/Interpolator;

    move-result-object v9

    iget-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->W1:Landroid/view/View;

    sget v2, Ln1/e;->K:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->P1:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPivotX(F)V

    iget-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->P1:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPivotY(F)V

    iget-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->P1:Landroid/widget/TextView;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->P1:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setScaleX(F)V

    iget-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->P1:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setScaleY(F)V

    iget-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->P1:Landroid/widget/TextView;

    int-to-float v2, v7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    iput v3, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->S1:I

    iget-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->V1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ImeInterceptView;

    new-instance v2, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$f0;

    move-object v5, v2

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$f0;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;IFLandroid/view/animation/Interpolator;II)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->W1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->V1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ImeInterceptView;

    return-object v0
.end method

.method private q0()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method private static s0()[I
    .locals 3

    sget-object v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->B2:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;->values()[Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;->F0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;->G0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;->H0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;->I0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->B2:[I

    return-object v0
.end method

.method private u0()V
    .locals 4

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->x2:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->x2:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private v0(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->X()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->S()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->N()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private w0()Z
    .locals 1

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Lz/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic y0(Lo6/e;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "content_type"

    const-string v1, "UTRC_Review_Android"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->d2:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "InAppReview_Shown"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 4

    new-instance v0, Lh3/c$a;

    sget v1, Ln1/h;->i:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lh3/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$t0;

    invoke-direct {v1, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$t0;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

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

    new-instance v1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$u0;

    invoke-direct {v1, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$u0;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    invoke-virtual {v0, v1}, Lh3/c$a;->f(Lh3/b;)Lh3/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lh3/c$a;->a()Lh3/c;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->e2:Lcom/google/ads/consent/ConsentStatus;

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

.method public B0()V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Ln1/i;->a:I

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v1, "Permisson is Required"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v1, Ln1/h;->j:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$j0;

    invoke-direct {v2, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$j0;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    const-string v3, "Open Permission"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$i0;

    invoke-direct {v2, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$i0;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    const-string v3, "Don\'t use Voice Search"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public C0(Landroid/view/inputmethod/ExtractedText;)V
    .locals 0

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->K1:Landroid/view/inputmethod/ExtractedText;

    return-void
.end method

.method public E0()Z
    .locals 1

    invoke-static {p0}, Lv1/a;->a(Landroid/content/Context;)Ls1/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public K0(I)V
    .locals 1

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->U1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;

    invoke-virtual {v0, p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->setSoundLevel(I)V

    return-void
.end method

.method public L0()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->J0(Z)V

    return-void
.end method

.method public M0()V
    .locals 1

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->U1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;

    invoke-virtual {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->a()V

    return-void
.end method

.method public O0()V
    .locals 3

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->B1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->A1:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    iget-boolean v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->D1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->A1:Landroid/content/Intent;

    iget-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->w2:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_1
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->B1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    if-nez v0, :cond_2

    const/4 v0, 0x5

    iput v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->C1:I

    :cond_2
    invoke-direct {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->X0()V

    return-void
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "DialogData"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Q0()V
    .locals 1

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->T1:Lp1/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp1/i;->d()V

    :cond_0
    return-void
.end method

.method public R0()V
    .locals 1

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->U1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;

    invoke-virtual {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->b()V

    return-void
.end method

.method public T0()V
    .locals 1

    iget-boolean v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->R1:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->J0(Z)V

    return-void
.end method

.method public U0()V
    .locals 1

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->T1:Lp1/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lp1/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->Q0()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->P0()V

    :goto_0
    return-void
.end method

.method public V0([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->V1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ImeInterceptView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ImeInterceptView;->e([Landroid/view/inputmethod/CompletionInfo;)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->J1:Landroid/view/inputmethod/EditorInfo;

    return-object v0
.end method

.method public c()Landroid/view/inputmethod/ExtractedText;
    .locals 1

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->K1:Landroid/view/inputmethod/ExtractedText;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->B1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->r(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->j0(Z)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->G1:Lt1/c;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->A1()V

    invoke-direct {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->X0()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->B1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->l()V

    :cond_0
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->G1:Lt1/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->A1()V

    invoke-direct {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->k0()V

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->Z0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->a1:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->b1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public g0(Lp1/i;)V
    .locals 0

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->T1:Lp1/i;

    return-void
.end method

.method public h0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->E1:Z

    invoke-virtual {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->i0()V

    invoke-virtual {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->x0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->T1:Lp1/i;

    invoke-interface {v1}, Lp1/i;->d()V

    :cond_0
    iget-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->B1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->u0()V

    iget-boolean v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->D1:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->w2:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->D1:Z

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->A1:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->B1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    :cond_2
    sget-boolean v0, Lv1/a;->a:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->A1:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    :goto_0
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->O1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;

    invoke-virtual {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->j()V

    invoke-virtual {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->t0()V

    return-void
.end method

.method public i0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->K1:Landroid/view/inputmethod/ExtractedText;

    iput-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->J1:Landroid/view/inputmethod/EditorInfo;

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->B1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->m()V

    :cond_0
    return-void
.end method

.method public o0()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv1/a;->c(Landroid/content/Context;Ls1/a;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->r0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->r0()I

    move-result v0

    invoke-direct {p0, v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->Y0(I)V

    :goto_0
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->T1:Lp1/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->V1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ImeInterceptView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->t0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->V1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ImeInterceptView;

    :cond_1
    iget-boolean v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->h2:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->n0()V

    :cond_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "utrc_tv_remove_native_ads"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "utrc_tv_remove_native_ads_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->g2:Z

    const-string v0, "utrc_tv_remove_interstitial_ads"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "utrc_tv_remove_interstitial_ads_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->h2:Z

    const-string v0, "android_rate_us"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "android_rate_us_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    invoke-super {p0, p1}, Lf/b;->onCreate(Landroid/os/Bundle;)V

    sget p1, Ln1/g;->i:I

    invoke-virtual {p0, p1}, Lf/b;->setContentView(I)V

    const-string p1, "is_dialog_show"

    const-string v0, "false"

    invoke-virtual {p0, p1, v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/DialogUnderstant;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->d2:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->x()Landroidx/fragment/app/i;

    move-result-object p1

    sget v0, Ln1/e;->E:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/i;->c(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->M1:Landroidx/fragment/app/Fragment;

    sget p1, Ln1/e;->I:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->N1:Landroid/widget/RelativeLayout;

    sget p1, Ln1/e;->W:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->U1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->u2:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Ln1/e;->s0:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->O1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->j2:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView$b;

    invoke-virtual {p1, v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->setListener(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView$b;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0}, Lcom/google/ads/consent/ConsentInformation;->e(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object p1

    sput-object p1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->C2:Lcom/google/ads/consent/ConsentInformation;

    invoke-virtual {p1}, Lcom/google/ads/consent/ConsentInformation;->h()Z

    const-string p1, "vibrator"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->f2:Landroid/os/Vibrator;

    sget p1, Ln1/e;->f:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->h2:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->H0()V

    :cond_1
    iget-boolean v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->g2:Z

    const/16 v2, 0x8

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->F0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    sget p1, Ln1/e;->j:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->X0:Landroid/widget/Button;

    sget p1, Ln1/e;->k:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->Y0:Landroid/widget/Button;

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->t2:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->X0:Landroid/widget/Button;

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->s2:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Ln1/e;->Q:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->a1:Landroid/widget/RelativeLayout;

    sget p1, Ln1/e;->V:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sget p1, Ln1/e;->P:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sget p1, Ln1/e;->T:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->b1:Landroid/widget/RelativeLayout;

    sget p1, Ln1/e;->R:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->Z0:Landroid/widget/LinearLayout;

    sget p1, Ln1/e;->U:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sget p1, Ln1/e;->S:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sget p1, Ln1/e;->n0:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->n1:Landroid/widget/Button;

    sget p1, Ln1/e;->t0:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->k1:Landroid/widget/Button;

    sget p1, Ln1/e;->g:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->j1:Landroid/widget/Button;

    sget p1, Ln1/e;->y:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->l1:Landroid/widget/Button;

    sget p1, Ln1/e;->x:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->m1:Landroid/widget/Button;

    sget p1, Ln1/e;->f0:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->p1:Landroid/widget/Button;

    sget p1, Ln1/e;->i0:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->c1:Landroid/widget/Button;

    sget p1, Ln1/e;->a:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->d1:Landroid/widget/Button;

    sget p1, Ln1/e;->h0:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->e1:Landroid/widget/Button;

    sget p1, Ln1/e;->h:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->f1:Landroid/widget/Button;

    sget p1, Ln1/e;->g0:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->g1:Landroid/widget/Button;

    sget p1, Ln1/e;->v:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->h1:Landroid/widget/Button;

    sget p1, Ln1/e;->w:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->i1:Landroid/widget/Button;

    sget p1, Ln1/e;->v0:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->r1:Landroid/widget/Button;

    sget p1, Ln1/e;->u0:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->s1:Landroid/widget/Button;

    sget p1, Ln1/e;->m0:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->t1:Landroid/widget/Button;

    sget p1, Ln1/e;->o0:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->w1:Landroid/widget/Button;

    sget p1, Ln1/e;->Y:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->v1:Landroid/widget/Button;

    sget p1, Ln1/e;->J:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->x1:Landroid/widget/Button;

    sget p1, Ln1/e;->G:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->y1:Landroid/widget/Button;

    sget p1, Ln1/e;->N:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->z1:Landroid/widget/Button;

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->o1:[Landroid/widget/Button;

    sget v0, Ln1/e;->l:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, p1, v1

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->o1:[Landroid/widget/Button;

    sget v0, Ln1/e;->m:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v3, 0x1

    aput-object v0, p1, v3

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->o1:[Landroid/widget/Button;

    sget v0, Ln1/e;->n:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v4, 0x2

    aput-object v0, p1, v4

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->o1:[Landroid/widget/Button;

    sget v0, Ln1/e;->o:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v5, 0x3

    aput-object v0, p1, v5

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->o1:[Landroid/widget/Button;

    sget v0, Ln1/e;->p:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v6, 0x4

    aput-object v0, p1, v6

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->o1:[Landroid/widget/Button;

    sget v0, Ln1/e;->q:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v7, 0x5

    aput-object v0, p1, v7

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->o1:[Landroid/widget/Button;

    sget v0, Ln1/e;->r:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v8, 0x6

    aput-object v0, p1, v8

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->o1:[Landroid/widget/Button;

    sget v0, Ln1/e;->s:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v9, 0x7

    aput-object v0, p1, v9

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->o1:[Landroid/widget/Button;

    sget v0, Ln1/e;->t:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, p1, v2

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->o1:[Landroid/widget/Button;

    sget v0, Ln1/e;->u:I

    invoke-virtual {p0, v0}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v10, 0x9

    aput-object v0, p1, v10

    sget p1, Ln1/e;->X:I

    invoke-virtual {p0, p1}, Lf/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->q1:Landroid/widget/CheckBox;

    iget-boolean p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->i2:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->z1:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_3
    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->i1:Landroid/widget/Button;

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->k2:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->r1:Landroid/widget/Button;

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->m2:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->s1:Landroid/widget/Button;

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->m2:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->q1:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->l2:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->t1:Landroid/widget/Button;

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->n2:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->v1:Landroid/widget/Button;

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->o2:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->w1:Landroid/widget/Button;

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->p2:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->x1:Landroid/widget/Button;

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->q2:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->y1:Landroid/widget/Button;

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->r2:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->z1:Landroid/widget/Button;

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->v2:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->p1:Landroid/widget/Button;

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$v;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$v;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->c1:Landroid/widget/Button;

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$g0;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$g0;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->d1:Landroid/widget/Button;

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$r0;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$r0;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->e1:Landroid/widget/Button;

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$x0;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$x0;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->g1:Landroid/widget/Button;

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$y0;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$y0;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->f1:Landroid/widget/Button;

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$z0;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$z0;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->h1:Landroid/widget/Button;

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$a1;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$a1;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->o1:[Landroid/widget/Button;

    aget-object p1, p1, v1

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$b1;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$b1;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->o1:[Landroid/widget/Button;

    aget-object p1, p1, v3

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$a;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$a;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->o1:[Landroid/widget/Button;

    aget-object p1, p1, v4

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$b;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$b;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->o1:[Landroid/widget/Button;

    aget-object p1, p1, v5

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$c;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$c;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->o1:[Landroid/widget/Button;

    aget-object p1, p1, v6

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$d;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$d;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->o1:[Landroid/widget/Button;

    aget-object p1, p1, v7

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$e;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$e;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->o1:[Landroid/widget/Button;

    aget-object p1, p1, v8

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$f;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$f;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->o1:[Landroid/widget/Button;

    aget-object p1, p1, v9

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$g;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$g;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->o1:[Landroid/widget/Button;

    aget-object p1, p1, v2

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$h;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$h;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->o1:[Landroid/widget/Button;

    aget-object p1, p1, v10

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$i;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$i;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->l1:Landroid/widget/Button;

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$j;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$j;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->m1:Landroid/widget/Button;

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$l;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->k1:Landroid/widget/Button;

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$m;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$m;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->j1:Landroid/widget/Button;

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$n;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$n;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->n1:Landroid/widget/Button;

    new-instance v0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$o;

    invoke-direct {v0, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$o;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lf/b;->onDestroy()V

    invoke-virtual {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->t0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->Q1:Lp1/d;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lf/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->B1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->E1:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->c(II)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->B1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-boolean v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->E1:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2, p1, v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->c(II)V

    :cond_1
    return v0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/d;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_3

    aget-object v0, p2, p1

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget v0, p3, p1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->B0()V

    :cond_1
    aget-object v0, p2, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget v0, p3, p1

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->P0()V

    goto :goto_1

    :cond_2
    aget v0, p3, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/d;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->F1:Z

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->B1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->e0()V

    :cond_0
    invoke-virtual {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->r0()I

    move-result v0

    invoke-direct {p0, v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->Y0(I)V

    return-void
.end method

.method public q(Ls1/a;)V
    .locals 0

    invoke-virtual {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->h0()V

    invoke-static {p0, p1}, Lv1/a;->c(Landroid/content/Context;Ls1/a;)V

    invoke-virtual {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->O0()V

    return-void
.end method

.method public r0()I
    .locals 3

    iget v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->C1:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->B1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iput v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->C1:I

    return v1

    :cond_1
    invoke-static {}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->s0()[I

    move-result-object v0

    iget-object v2, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->B1:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;

    invoke-virtual {v2}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService;->n()Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/ClientListenerService$h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public t0()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->J0(Z)V

    return-void
.end method

.method public x0()Z
    .locals 1

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->T1:Lp1/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp1/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z0()V
    .locals 4

    new-instance v0, Lh3/c$a;

    sget v1, Ln1/h;->g:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lh3/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$v0;

    invoke-direct {v1, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$v0;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

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

    new-instance v1, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$w0;

    invoke-direct {v1, p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android$w0;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;)V

    invoke-virtual {v0, v1}, Lh3/c$a;->f(Lh3/b;)Lh3/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lh3/c$a;->a()Lh3/c;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/activities/RemoteActivity_Android;->e2:Lcom/google/ads/consent/ConsentStatus;

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
