.class public Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lm2/b$h;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lm2/c$d;
.implements Li2/e;


# static fields
.field public static o2:Ljava/lang/String;

.field public static p2:Ljava/lang/String;

.field public static q2:Landroid/content/SharedPreferences;

.field public static r2:Landroid/content/SharedPreferences;

.field public static s2:Ljava/lang/String;

.field public static t2:I

.field static u2:[I

.field public static v2:Lcom/google/ads/consent/ConsentInformation;

.field public static w2:Z

.field public static x2:Z


# instance fields
.field A1:I

.field B1:Landroid/app/Fragment;

.field C1:Landroid/widget/RelativeLayout;

.field D1:Lcodematics/wifi/sony/remote/androidauth/TrackpadView;

.field E1:Landroid/widget/TextView;

.field F0:Ljava/lang/CharSequence;

.field F1:Li2/e;

.field G0:Landroid/app/Dialog;

.field G1:Z

.field H0:Landroid/widget/EditText;

.field H1:I

.field I0:Landroid/os/Handler;

.field I1:Li2/k;

.field J0:Landroid/widget/Button;

.field J1:Lcodematics/wifi/sony/remote/androidauth/SpeechOrbView;

.field K0:Landroid/widget/Button;

.field private K1:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

.field L0:Landroid/widget/LinearLayout;

.field private L1:Landroid/view/View;

.field M0:Landroid/widget/RelativeLayout;

.field M1:Lcom/google/ads/consent/ConsentStatus;

.field N0:Landroid/widget/RelativeLayout;

.field N1:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field O0:Landroid/widget/RelativeLayout;

.field O1:Lh3/j;

.field P0:Landroid/widget/RelativeLayout;

.field P1:Lh3/j;

.field Q0:Landroid/widget/RelativeLayout;

.field Q1:Lh3/j;

.field public R0:Landroid/widget/Button;

.field R1:Lh3/d;

.field public S0:Landroid/widget/Button;

.field S1:Lh3/d;

.field public T0:Landroid/widget/Button;

.field T1:Lh3/d;

.field public U0:Landroid/widget/Button;

.field private U1:Lcodematics/wifi/sony/remote/androidauth/TrackpadView$b;

.field public V0:Landroid/widget/Button;

.field private V1:Landroid/view/View$OnClickListener;

.field public W0:Landroid/widget/Button;

.field private W1:Landroid/view/View$OnClickListener;

.field public X0:Landroid/widget/Button;

.field private X1:Landroid/view/View$OnClickListener;

.field public Y0:Landroid/widget/Button;

.field private Y1:Landroid/view/View$OnClickListener;

.field public Z0:Landroid/widget/Button;

.field private Z1:Landroid/view/View$OnClickListener;

.field public a1:Landroid/widget/Button;

.field private a2:Landroid/view/View$OnClickListener;

.field public b1:[Landroid/widget/Button;

.field private b2:Landroid/view/View$OnClickListener;

.field public c1:Landroid/widget/Button;

.field private c2:Landroid/view/View$OnClickListener;

.field public d1:Landroid/widget/CheckBox;

.field private d2:Landroid/view/View$OnClickListener;

.field public e1:Landroid/widget/Button;

.field private e2:Landroid/view/View$OnClickListener;

.field public f1:Landroid/widget/Button;

.field private f2:Landroid/view/View$OnClickListener;

.field public g1:Landroid/widget/Button;

.field private g2:Landroid/view/View$OnClickListener;

.field h1:Z

.field private h2:Landroid/view/View$OnClickListener;

.field public i1:Landroid/widget/Button;

.field i2:Z

.field public j1:Landroid/widget/Button;

.field private j2:Landroid/content/ServiceConnection;

.field public k1:Landroid/widget/Button;

.field private final k2:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$e;

.field public l1:Landroid/widget/Button;

.field private final l2:Landroid/os/Handler;

.field public m1:Landroid/widget/Button;

.field private m2:Landroid/view/View$OnClickListener;

.field public n1:Landroid/widget/Button;

.field private final n2:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$b;

.field public o1:Landroid/widget/Button;

.field p1:Landroid/content/Intent;

.field q1:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

.field r1:I

.field s1:Z

.field t1:Z

.field u1:Z

.field v1:Lm2/c;

.field w1:Lm2/a;

.field private x1:Lm2/b;

.field y1:Landroid/view/inputmethod/EditorInfo;

.field z1:Landroid/view/inputmethod/ExtractedText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [Landroid/widget/Button;

    iput-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b1:[Landroid/widget/Button;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->h1:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->p1:Landroid/content/Intent;

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->q1:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    const/4 v2, 0x7

    iput v2, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->r1:I

    iput-boolean v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->s1:Z

    iput-boolean v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->t1:Z

    iput-boolean v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->u1:Z

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->v1:Lm2/c;

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->w1:Lm2/a;

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->x1:Lm2/b;

    iput v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->A1:I

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->F1:Li2/e;

    iput-boolean v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->G1:Z

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->I1:Li2/k;

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->U1:Lcodematics/wifi/sony/remote/androidauth/TrackpadView$b;

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$s;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$s;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->V1:Landroid/view/View$OnClickListener;

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$t;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$t;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->W1:Landroid/view/View$OnClickListener;

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$u;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$u;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->X1:Landroid/view/View$OnClickListener;

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$w;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$w;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->Y1:Landroid/view/View$OnClickListener;

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$x;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$x;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->Z1:Landroid/view/View$OnClickListener;

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$y;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$y;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->a2:Landroid/view/View$OnClickListener;

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$z;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$z;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b2:Landroid/view/View$OnClickListener;

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$a0;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$a0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->c2:Landroid/view/View$OnClickListener;

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$b0;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$b0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->d2:Landroid/view/View$OnClickListener;

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$c0;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$c0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->e2:Landroid/view/View$OnClickListener;

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$d0;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$d0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->f2:Landroid/view/View$OnClickListener;

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$e0;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$e0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->g2:Landroid/view/View$OnClickListener;

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$f0;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$f0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->h2:Landroid/view/View$OnClickListener;

    iput-boolean v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->i2:Z

    new-instance v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$j0;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$j0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    iput-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->j2:Landroid/content/ServiceConnection;

    new-instance v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k0;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$k0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    iput-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->k2:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$e;

    new-instance v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$l0;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$l0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    iput-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->l2:Landroid/os/Handler;

    new-instance v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$m0;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$m0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    new-instance v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$p0;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$p0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    iput-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->m2:Landroid/view/View$OnClickListener;

    new-instance v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$v0;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$v0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    iput-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->n2:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$b;

    return-void
.end method

.method static synthetic A(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->B()V

    return-void
.end method

.method private B()V
    .locals 2

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->l2:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->l2:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private B0()V
    .locals 2

    iget-boolean v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->u1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->w1:Lm2/a;

    invoke-direct {p0, v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->V(Landroid/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->B1:Landroid/app/Fragment;

    instance-of v0, v0, Lm2/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->w1:Lm2/a;

    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->R()I

    move-result v1

    invoke-virtual {v0, v1}, Lm2/a;->b(I)V

    :cond_0
    return-void
.end method

.method private C(Landroid/view/ViewPropertyAnimator;Landroid/widget/TextView;I)V
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

    new-instance p2, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$u0;

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$u0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;IIIIII)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private C0()V
    .locals 2

    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->R()I

    move-result v0

    iget v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->A1:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->A1:I

    invoke-direct {p0, v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->D0(I)V

    :cond_0
    return-void
.end method

.method private D0(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    const/4 v0, 0x7

    iput-boolean v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->t1:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->M()V

    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->F()V

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->H()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->F()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->H()V

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->t1:Z

    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->M()V

    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->F()V

    invoke-static {p0}, Lo2/a;->a(Landroid/content/Context;)Ll2/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->G(Z)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->H()V

    return-void

    :cond_4
    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->J()V

    iget-boolean p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->t1:Z

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->B()V

    :cond_5
    :goto_0
    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->B1:Landroid/app/Fragment;

    instance-of p1, p1, Lm2/a;

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->B0()V

    :cond_6
    return-void
.end method

.method private G(Z)V
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->B1:Landroid/app/Fragment;

    instance-of v0, v0, Lm2/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->B0()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->w1:Lm2/a;

    if-nez p1, :cond_2

    new-instance p1, Lm2/a;

    invoke-direct {p1}, Lm2/a;-><init>()V

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->w1:Lm2/a;

    :cond_2
    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->T()V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->w1:Lm2/a;

    invoke-direct {p0, p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->v0(Landroid/app/Fragment;)V

    :goto_1
    return-void
.end method

.method private H()V
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->B1:Landroid/app/Fragment;

    instance-of v0, v0, Lm2/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->x1:Lm2/b;

    if-nez v0, :cond_0

    new-instance v0, Lm2/b;

    invoke-direct {v0}, Lm2/b;-><init>()V

    iput-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->x1:Lm2/b;

    :cond_0
    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->x1:Lm2/b;

    invoke-direct {p0, v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->v0(Landroid/app/Fragment;)V

    :cond_1
    return-void
.end method

.method private I()V
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->B1:Landroid/app/Fragment;

    instance-of v0, v0, Lm2/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->v1:Lm2/c;

    if-nez v0, :cond_0

    new-instance v0, Lm2/c;

    invoke-direct {v0}, Lm2/c;-><init>()V

    iput-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->v1:Lm2/c;

    :cond_0
    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->v1:Lm2/c;

    invoke-direct {p0, v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->v0(Landroid/app/Fragment;)V

    :cond_1
    return-void
.end method

.method private J()V
    .locals 2

    iput-object p0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->F1:Li2/e;

    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->o0()V

    :cond_0
    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->q1:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    invoke-virtual {p0, v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->D(Li2/k;)V

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->B()V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->C1:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private K()V
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->q1:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->r()V

    :cond_0
    return-void
.end method

.method private L()V
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

.method private static N()[I
    .locals 3

    sget-object v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->u2:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$h;->values()[Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$h;->F0:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$h;->G0:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$h;->H0:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$h;->I0:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->u2:[I

    return-object v0
.end method

.method private O()Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;
    .locals 12

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->K1:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lg2/e;->K:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lg2/g;->l:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->L1:Landroid/view/View;

    new-instance v2, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$s0;

    invoke-direct {v2, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$s0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->L1:Landroid/view/View;

    sget v2, Lg2/e;->V:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->K1:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    iget-object v2, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->n2:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$b;

    invoke-virtual {v1, v2}, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;->setInterceptor(Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView$b;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lg2/b;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lg2/b;->e:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lg2/b;->f:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int v7, v4, v2

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v8, v2, v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lg2/a;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lg2/a;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->P()Landroid/view/animation/Interpolator;

    move-result-object v9

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->L1:Landroid/view/View;

    sget v2, Lg2/e;->S:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->E1:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPivotX(F)V

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->E1:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPivotY(F)V

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->E1:Landroid/widget/TextView;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->E1:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setScaleX(F)V

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->E1:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setScaleY(F)V

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->E1:Landroid/widget/TextView;

    int-to-float v2, v7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    iput v3, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->H1:I

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->K1:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    new-instance v2, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$t0;

    move-object v5, v2

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$t0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;IFLandroid/view/animation/Interpolator;II)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->L1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->K1:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    return-object v0
.end method

.method private P()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method private T()V
    .locals 4

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->l2:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->l2:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private V(Landroid/app/Fragment;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Fragment;->getView()Landroid/view/View;

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

.method private W()Z
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

.method private synthetic Y(Lo6/e;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "content_type"

    const-string v1, "UTRC_Review_Sony"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->N1:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "select_content"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private d0(Lcom/google/android/gms/ads/formats/g;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 4

    sget v0, Lg2/e;->i:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/MediaView;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    sget v0, Lg2/e;->h:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setHeadlineView(Landroid/view/View;)V

    sget v0, Lg2/e;->f:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setBodyView(Landroid/view/View;)V

    sget v0, Lg2/e;->g:I

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

    new-instance p2, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$x0;

    invoke-direct {p2, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$x0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/c;->b(Lcom/google/android/gms/ads/c$a;)V

    :cond_2
    return-void
.end method

.method private f0()V
    .locals 4

    new-instance v0, Lh3/c$a;

    sget v1, Lg2/i;->n:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lh3/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$y0;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$y0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

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

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$z0;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$z0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {v0, v1}, Lh3/c$a;->f(Lh3/b;)Lh3/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lh3/c$a;->a()Lh3/c;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->M1:Lcom/google/ads/consent/ConsentStatus;

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

.method private g0()V
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

.method private h0()V
    .locals 6

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    new-instance v1, Lh3/j;

    invoke-direct {v1, p0}, Lh3/j;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->O1:Lh3/j;

    sget v2, Lg2/i;->k:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh3/j;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->O1:Lh3/j;

    invoke-virtual {v1}, Lh3/j;->b()Z

    move-result v1

    const-string v2, "1"

    const-string v3, "npa"

    if-nez v1, :cond_1

    sget-object v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->v2:Lcom/google/ads/consent/ConsentInformation;

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

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->R1:Lh3/d;

    goto :goto_0

    :cond_0
    new-instance v1, Lh3/d$a;

    invoke-direct {v1}, Lh3/d$a;-><init>()V

    invoke-virtual {v1}, Lh3/d$a;->d()Lh3/d;

    move-result-object v1

    :goto_0
    iget-object v4, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->O1:Lh3/j;

    invoke-virtual {v4, v1}, Lh3/j;->c(Lh3/d;)V

    :cond_1
    new-instance v1, Lh3/j;

    invoke-direct {v1, p0}, Lh3/j;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->P1:Lh3/j;

    sget v4, Lg2/i;->l:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lh3/j;->f(Ljava/lang/String;)V

    sget-object v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->v2:Lcom/google/ads/consent/ConsentInformation;

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

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->S1:Lh3/d;

    goto :goto_1

    :cond_2
    new-instance v1, Lh3/d$a;

    invoke-direct {v1}, Lh3/d$a;-><init>()V

    invoke-virtual {v1}, Lh3/d$a;->d()Lh3/d;

    move-result-object v1

    :goto_1
    iget-object v5, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->P1:Lh3/j;

    invoke-virtual {v5, v1}, Lh3/j;->c(Lh3/d;)V

    new-instance v1, Lh3/j;

    invoke-direct {v1, p0}, Lh3/j;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->Q1:Lh3/j;

    sget v5, Lg2/i;->j:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lh3/j;->f(Ljava/lang/String;)V

    sget-object v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->v2:Lcom/google/ads/consent/ConsentInformation;

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

    iput-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->T1:Lh3/d;

    goto :goto_2

    :cond_3
    new-instance v0, Lh3/d$a;

    invoke-direct {v0}, Lh3/d$a;-><init>()V

    invoke-virtual {v0}, Lh3/d$a;->d()Lh3/d;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->Q1:Lh3/j;

    invoke-virtual {v1, v0}, Lh3/j;->c(Lh3/d;)V

    return-void
.end method

.method public static synthetic i(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;Lo6/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->Y(Lo6/e;)V

    return-void
.end method

.method private j0(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->s2:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "/sony/ircc"

    aput-object v2, v0, v1

    const-string v1, "http://%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "IRCCCode"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/Thread;

    new-instance v2, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$q;

    invoke-direct {v2, p0, v0, v1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$q;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->q2:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez p2, :cond_0

    sget-object p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->r2:Landroid/content/SharedPreferences;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private k0(Z)V
    .locals 5

    iput-boolean p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->G1:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->O()Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    move-result-object p1

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->K1:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->F1:Li2/e;

    invoke-interface {p1}, Li2/e;->c()Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->F1:Li2/e;

    invoke-interface {v0}, Li2/e;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->K1:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    invoke-virtual {v1, v0}, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;->c(Landroid/view/inputmethod/EditorInfo;)Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->K1:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    iget-object v2, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->K1:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    iget v2, p1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iget p1, p1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    invoke-virtual {v1, v2, p1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->K1:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    invoke-virtual {p1}, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;->d()V

    const/16 p1, 0x8

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->E1:Landroid/widget/TextView;

    iget-object v2, v0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->E1:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->E1:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->E1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->K1:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;->b()V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->K1:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;->c(Landroid/view/inputmethod/EditorInfo;)Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    new-instance p1, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {p1}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->K1:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v1

    iput-object v1, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->K1:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    iput v1, p1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->K1:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    iput v1, p1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    invoke-virtual {p0, p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->c0(Landroid/view/inputmethod/ExtractedText;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->L1:Landroid/view/View;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$q0;

    invoke-direct {v2, p0, p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$q0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;Landroid/view/View;)V

    const-wide/16 v3, 0x5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->L1:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iput-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->K1:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic l(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic m(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->G(Z)V

    return-void
.end method

.method static synthetic n(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->D0(I)V

    return-void
.end method

.method private n0()V
    .locals 4

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->G0:Landroid/app/Dialog;

    sget v1, Lg2/g;->n:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->G0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->G0:Landroid/app/Dialog;

    sget v1, Lg2/e;->t0:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->G0:Landroid/app/Dialog;

    sget v2, Lg2/e;->s0:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v2, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->G0:Landroid/app/Dialog;

    sget v3, Lg2/e;->u0:I

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->H0:Landroid/widget/EditText;

    iget-object v2, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->G0:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance v2, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$n;

    invoke-direct {v2, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$n;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$o;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$o;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->G0:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const-string v0, "cookie"

    invoke-virtual {p0, v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->G0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method static synthetic o(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->j2:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static synthetic p(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->g0()V

    return-void
.end method

.method private p0()V
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

    new-instance v1, Lh2/a;

    invoke-direct {v1, p0}, Lh2/a;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {v0, v1}, Lo6/e;->a(Lo6/a;)Lo6/e;

    :cond_0
    return-void
.end method

.method static synthetic q(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;Landroid/view/ViewPropertyAnimator;Landroid/widget/TextView;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->C(Landroid/view/ViewPropertyAnimator;Landroid/widget/TextView;I)V

    return-void
.end method

.method public static q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<?xml version=\"1.0\"?>\r\n<s:Envelope xmlns:s=\"http://schemas.xmlsoap.org/soap/envelope/\" s:encodingStyle=\"http://schemas.xmlsoap.org/soap/encoding/\"><s:Body><u:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " xmlns:u=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\">"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "</u:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</s:Body></s:Envelope>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const-string p1, "POST"

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 p1, 0x1b58

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string p1, "Content-Type"

    const-string p2, "text/xml; charset=utf-8"

    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->p2:Ljava/lang/String;

    const-string p2, "Cookie"

    invoke-virtual {p0, p2, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SOAPAction"

    invoke-virtual {p0, p1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p2, p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Content-Length"

    invoke-virtual {p0, p3, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0x1f4

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method static synthetic r(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;
    .locals 0

    iget-object p0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->K1:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    return-object p0
.end method

.method static synthetic s(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;Lcom/google/android/gms/ads/formats/g;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->d0(Lcom/google/android/gms/ads/formats/g;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    return-void
.end method

.method private s0()V
    .locals 1

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->g0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->I1:Li2/k;

    invoke-interface {v0}, Li2/k;->a()V

    :goto_0
    return-void
.end method

.method static synthetic t(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->J()V

    return-void
.end method

.method static synthetic u(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->n0()V

    return-void
.end method

.method static synthetic v(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->C0()V

    return-void
.end method

.method private v0(Landroid/app/Fragment;)V
    .locals 2

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->C1:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->B1:Landroid/app/Fragment;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lg2/e;->J:I

    invoke-virtual {v0, v1, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method static synthetic w(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$e;
    .locals 0

    iget-object p0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->k2:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$e;

    return-object p0
.end method

.method static synthetic x(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->K()V

    return-void
.end method

.method static synthetic y(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->p0()V

    return-void
.end method

.method static synthetic z(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V
    .locals 0

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->I()V

    return-void
.end method

.method private z0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->F0:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->F0:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->K1:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;->e([Landroid/view/inputmethod/CompletionInfo;)V

    :cond_0
    return-void
.end method

.method public D(Li2/k;)V
    .locals 0

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->I1:Li2/k;

    return-void
.end method

.method public E()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$p;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$p;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->z1:Landroid/view/inputmethod/ExtractedText;

    iput-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->y1:Landroid/view/inputmethod/EditorInfo;

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->q1:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->q()V

    :cond_0
    return-void
.end method

.method public M()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo2/a;->c(Landroid/content/Context;Ll2/a;)V

    return-void
.end method

.method public Q()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$w0;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$w0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public R()I
    .locals 3

    iget v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->r1:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->q1:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iput v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->r1:I

    return v1

    :cond_1
    invoke-static {}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->N()[I

    move-result-object v0

    iget-object v2, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->q1:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    invoke-virtual {v2}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->u()Lcodematics/wifi/sony/remote/androidauth/ClientListenerService$h;

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

.method public S()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->k0(Z)V

    return-void
.end method

.method public U()V
    .locals 2

    invoke-static {p0}, Lo2/a;->a(Landroid/content/Context;)Ll2/a;

    sget-object v0, Ll2/f;->K0:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->s2:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->Q()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->C1:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string v0, "MacAddress"

    invoke-virtual {p0, v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->o2:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->y0()V

    :cond_0
    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->n0()V

    :try_start_1
    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->E()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public X()Z
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->I1:Li2/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li2/k;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z()V
    .locals 4

    new-instance v0, Lh3/c$a;

    sget v1, Lg2/i;->m:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lh3/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$d1;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$d1;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

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

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$e1;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$e1;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {v0, v1}, Lh3/c$a;->f(Lh3/b;)Lh3/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lh3/c$a;->a()Lh3/c;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->M1:Lcom/google/ads/consent/ConsentStatus;

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

.method public a()V
    .locals 3

    sget v0, Lg2/i;->c:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->z0(Ljava/lang/String;)V

    sget-object v0, Ll2/e;->e:Ll2/f;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "New Device"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "cookie"

    invoke-virtual {p0, v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ll2/e;->e:Ll2/f;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->U()V

    :cond_0
    return-void
.end method

.method public a0()V
    .locals 4

    new-instance v0, Lh3/c$a;

    sget v1, Lg2/i;->o:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lh3/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$a1;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$a1;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

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

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$b1;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$b1;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {v0, v1}, Lh3/c$a;->f(Lh3/b;)Lh3/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lh3/c$a;->a()Lh3/c;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->M1:Lcom/google/ads/consent/ConsentStatus;

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

.method public b()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->y1:Landroid/view/inputmethod/EditorInfo;

    return-object v0
.end method

.method public b0()V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Lg2/j;->a:I

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v1, "Permisson is Required"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v1, Lg2/i;->p:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$o0;

    invoke-direct {v2, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$o0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    const-string v3, "Open Permission"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$n0;

    invoke-direct {v2, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$n0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    const-string v3, "Don\'t use Voice Search"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public c()Landroid/view/inputmethod/ExtractedText;
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->z1:Landroid/view/inputmethod/ExtractedText;

    return-object v0
.end method

.method public c0(Landroid/view/inputmethod/ExtractedText;)V
    .locals 0

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->z1:Landroid/view/inputmethod/ExtractedText;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->q1:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->z(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->v1:Lm2/c;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->C0()V

    return-void
.end method

.method public e()V
    .locals 1

    sget v0, Lg2/i;->b:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->z0(Ljava/lang/String;)V

    return-void
.end method

.method public e0()Z
    .locals 1

    invoke-static {p0}, Lo2/a;->a(Landroid/content/Context;)Ll2/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->q1:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->o()V

    :cond_0
    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->w1:Lm2/a;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->v1:Lm2/c;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->L0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->Q0:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->O0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->P0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public g()V
    .locals 1

    sget v0, Lg2/i;->a:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->z0(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ll2/a;)V
    .locals 0

    invoke-static {p0, p1}, Lo2/a;->c(Landroid/content/Context;Ll2/a;)V

    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->U()V

    return-void
.end method

.method public i0(Lj2/a;)V
    .locals 0

    invoke-virtual {p1}, Lj2/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->r2:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l0(I)V
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->J1:Lcodematics/wifi/sony/remote/androidauth/SpeechOrbView;

    invoke-virtual {v0, p1}, Lcodematics/wifi/sony/remote/androidauth/SpeechOrbView;->setSoundLevel(I)V

    return-void
.end method

.method public m0()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->k0(Z)V

    return-void
.end method

.method public o0()V
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->J1:Lcodematics/wifi/sony/remote/androidauth/SpeechOrbView;

    invoke-virtual {v0}, Lcodematics/wifi/sony/remote/androidauth/SpeechOrbView;->a()V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->B1:Landroid/app/Fragment;

    instance-of v1, v0, Lm2/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, v2}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->G(Z)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lm2/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->R()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->R()I

    move-result v0

    invoke-direct {p0, v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->D0(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->I1:Li2/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->K1:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->K1:Lcodematics/wifi/sony/remote/androidauth/ImeInterceptView;

    :cond_3
    :goto_0
    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->Q0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    const/16 v3, 0x8

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->Q0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_5

    :cond_4
    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->Q0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->P0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_5
    iget-boolean v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->i2:Z

    if-eqz v0, :cond_6

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->L()V

    return-void

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->i2:Z

    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->S()V

    const-string v0, "Please press BACK again to move to previous screen"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    const/16 v3, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$i0;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$i0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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

    sput-boolean v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->w2:Z

    const-string v0, "utrc_tv_remove_interstitial_ads"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "utrc_tv_remove_interstitial_ads_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->x2:Z

    const-string v0, "sony_rate_us"

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "sony_rate_us_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lq9/e$b;

    invoke-direct {p1, p0}, Lq9/e$b;-><init>(Landroid/content/Context;)V

    new-instance v0, Lq9/c$b;

    invoke-direct {v0}, Lq9/c$b;-><init>()V

    sget v2, Lg2/h;->a:I

    invoke-virtual {v0, v2}, Lq9/c$b;->z(I)Lq9/c$b;

    move-result-object v0

    sget-object v2, Lr9/d;->J0:Lr9/d;

    invoke-virtual {v0, v2}, Lq9/c$b;->y(Lr9/d;)Lq9/c$b;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2}, Lq9/c$b;->t(Landroid/graphics/Bitmap$Config;)Lq9/c$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lq9/c$b;->v(Z)Lq9/c$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lq9/c$b;->w(Z)Lq9/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lq9/c$b;->u()Lq9/c;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lq9/e$b;->A(I)Lq9/e$b;

    invoke-virtual {p1}, Lq9/e$b;->v()Lq9/e$b;

    new-instance v4, Ln9/c;

    invoke-direct {v4}, Ln9/c;-><init>()V

    invoke-virtual {p1, v4}, Lq9/e$b;->w(Ln9/a;)Lq9/e$b;

    const/high16 v4, 0x3200000

    invoke-virtual {p1, v4}, Lq9/e$b;->x(I)Lq9/e$b;

    sget-object v4, Lr9/g;->G0:Lr9/g;

    invoke-virtual {p1, v4}, Lq9/e$b;->z(Lr9/g;)Lq9/e$b;

    invoke-virtual {p1, v0}, Lq9/e$b;->u(Lq9/c;)Lq9/e$b;

    invoke-static {}, Lq9/d;->f()Lq9/d;

    move-result-object v0

    invoke-virtual {p1}, Lq9/e$b;->t()Lq9/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq9/d;->g(Lq9/e;)V

    sget p1, Lg2/g;->o:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->N1:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    sget v0, Lg2/e;->J:I

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->B1:Landroid/app/Fragment;

    sget p1, Lg2/e;->P:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->C1:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->H()V

    invoke-static {p0}, Lcom/google/ads/consent/ConsentInformation;->e(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object p1

    sput-object p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->v2:Lcom/google/ads/consent/ConsentInformation;

    invoke-virtual {p1}, Lcom/google/ads/consent/ConsentInformation;->h()Z

    sget-boolean p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->w2:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->f0()V

    :cond_0
    sget-boolean p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->x2:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->h0()V

    :cond_1
    sget p1, Lg2/e;->j0:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcodematics/wifi/sony/remote/androidauth/SpeechOrbView;

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->J1:Lcodematics/wifi/sony/remote/androidauth/SpeechOrbView;

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->m2:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lg2/e;->C0:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcodematics/wifi/sony/remote/androidauth/TrackpadView;

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->D1:Lcodematics/wifi/sony/remote/androidauth/TrackpadView;

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->U1:Lcodematics/wifi/sony/remote/androidauth/TrackpadView$b;

    invoke-virtual {p1, v0}, Lcodematics/wifi/sony/remote/androidauth/TrackpadView;->setListener(Lcodematics/wifi/sony/remote/androidauth/TrackpadView$b;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->I0:Landroid/os/Handler;

    sget p1, Lg2/e;->o:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->J0:Landroid/widget/Button;

    sget p1, Lg2/e;->p:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->K0:Landroid/widget/Button;

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->Y1:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->J0:Landroid/widget/Button;

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->X1:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lg2/e;->d0:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->O0:Landroid/widget/RelativeLayout;

    sget p1, Lg2/e;->i0:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->Q0:Landroid/widget/RelativeLayout;

    sget p1, Lg2/e;->c0:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sget p1, Lg2/e;->g0:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->P0:Landroid/widget/RelativeLayout;

    sget p1, Lg2/e;->e0:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->L0:Landroid/widget/LinearLayout;

    sget p1, Lg2/e;->h0:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->M0:Landroid/widget/RelativeLayout;

    sget p1, Lg2/e;->f0:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->N0:Landroid/widget/RelativeLayout;

    sget p1, Lg2/e;->w0:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->a1:Landroid/widget/Button;

    sget p1, Lg2/e;->E:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->Y0:Landroid/widget/Button;

    sget p1, Lg2/e;->D:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->Z0:Landroid/widget/Button;

    sget p1, Lg2/e;->b:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->c1:Landroid/widget/Button;

    sget p1, Lg2/e;->c:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->R0:Landroid/widget/Button;

    sget p1, Lg2/e;->d:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->S0:Landroid/widget/Button;

    sget p1, Lg2/e;->e:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->T0:Landroid/widget/Button;

    sget p1, Lg2/e;->m:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->U0:Landroid/widget/Button;

    sget p1, Lg2/e;->a:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->V0:Landroid/widget/Button;

    sget p1, Lg2/e;->A:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->W0:Landroid/widget/Button;

    sget p1, Lg2/e;->B:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->X0:Landroid/widget/Button;

    sget p1, Lg2/e;->E0:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->e1:Landroid/widget/Button;

    sget p1, Lg2/e;->D0:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->f1:Landroid/widget/Button;

    sget p1, Lg2/e;->v0:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->g1:Landroid/widget/Button;

    sget p1, Lg2/e;->x0:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->j1:Landroid/widget/Button;

    sget p1, Lg2/e;->l0:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->i1:Landroid/widget/Button;

    sget p1, Lg2/e;->Q:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->k1:Landroid/widget/Button;

    sget p1, Lg2/e;->N:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->l1:Landroid/widget/Button;

    sget p1, Lg2/e;->n:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->m1:Landroid/widget/Button;

    sget p1, Lg2/e;->k:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->n1:Landroid/widget/Button;

    sget p1, Lg2/e;->a0:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->o1:Landroid/widget/Button;

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b1:[Landroid/widget/Button;

    sget v0, Lg2/e;->q:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, p1, v1

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b1:[Landroid/widget/Button;

    sget v0, Lg2/e;->r:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, p1, v2

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b1:[Landroid/widget/Button;

    sget v0, Lg2/e;->s:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v4, 0x2

    aput-object v0, p1, v4

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b1:[Landroid/widget/Button;

    sget v0, Lg2/e;->t:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    aput-object v0, p1, v3

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b1:[Landroid/widget/Button;

    sget v0, Lg2/e;->u:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v5, 0x4

    aput-object v0, p1, v5

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b1:[Landroid/widget/Button;

    sget v0, Lg2/e;->v:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v6, 0x5

    aput-object v0, p1, v6

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b1:[Landroid/widget/Button;

    sget v0, Lg2/e;->w:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v7, 0x6

    aput-object v0, p1, v7

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b1:[Landroid/widget/Button;

    sget v0, Lg2/e;->x:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v8, 0x7

    aput-object v0, p1, v8

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b1:[Landroid/widget/Button;

    sget v0, Lg2/e;->y:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v9, 0x8

    aput-object v0, p1, v9

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b1:[Landroid/widget/Button;

    sget v0, Lg2/e;->z:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v10, 0x9

    aput-object v0, p1, v10

    sget p1, Lg2/e;->k0:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->d1:Landroid/widget/CheckBox;

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->c1:Landroid/widget/Button;

    new-instance v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$v;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$v;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->R0:Landroid/widget/Button;

    new-instance v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$g0;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$g0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->S0:Landroid/widget/Button;

    new-instance v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$r0;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$r0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->T0:Landroid/widget/Button;

    new-instance v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$c1;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$c1;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->V0:Landroid/widget/Button;

    new-instance v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$f1;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$f1;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->U0:Landroid/widget/Button;

    new-instance v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$g1;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$g1;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->W0:Landroid/widget/Button;

    new-instance v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$h1;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$h1;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b1:[Landroid/widget/Button;

    aget-object p1, p1, v1

    new-instance v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$i1;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$i1;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b1:[Landroid/widget/Button;

    aget-object p1, p1, v2

    new-instance v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$a;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$a;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b1:[Landroid/widget/Button;

    aget-object p1, p1, v4

    new-instance v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$b;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$b;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b1:[Landroid/widget/Button;

    aget-object p1, p1, v3

    new-instance v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$c;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$c;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b1:[Landroid/widget/Button;

    aget-object p1, p1, v5

    new-instance v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$d;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$d;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b1:[Landroid/widget/Button;

    aget-object p1, p1, v6

    new-instance v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$e;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$e;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b1:[Landroid/widget/Button;

    aget-object p1, p1, v7

    new-instance v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$f;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$f;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b1:[Landroid/widget/Button;

    aget-object p1, p1, v8

    new-instance v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$g;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$g;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b1:[Landroid/widget/Button;

    aget-object p1, p1, v9

    new-instance v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$h;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$h;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b1:[Landroid/widget/Button;

    aget-object p1, p1, v10

    new-instance v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$i;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$i;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->Y0:Landroid/widget/Button;

    new-instance v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$j;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$j;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->Z0:Landroid/widget/Button;

    new-instance v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$l;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$l;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->a1:Landroid/widget/Button;

    new-instance v0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$m;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$m;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->X0:Landroid/widget/Button;

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->a2:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->e1:Landroid/widget/Button;

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->c2:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->f1:Landroid/widget/Button;

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->c2:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->d1:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b2:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->g1:Landroid/widget/Button;

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->d2:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->i1:Landroid/widget/Button;

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->e2:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->j1:Landroid/widget/Button;

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->f2:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->k1:Landroid/widget/Button;

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->g2:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->l1:Landroid/widget/Button;

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->h2:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->m1:Landroid/widget/Button;

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->V1:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->n1:Landroid/widget/Button;

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->W1:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->o1:Landroid/widget/Button;

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->Z1:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->G0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->G0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    sget-object v0, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;->R0:Lcodematics/tv/cast/device/ConnectableDevice;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcodematics/tv/cast/device/ConnectableDevice;->disconnect()V

    :cond_1
    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->S()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->F1:Li2/e;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->q1:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->t1:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->c(II)V

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
    iget-object p2, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->q1:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-boolean v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->t1:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2, p1, v0}, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;->c(II)V

    :cond_1
    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->u1:Z

    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->I1:Li2/k;

    invoke-interface {v1}, Li2/k;->d()V

    :cond_0
    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->q1:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->T()V

    iget-boolean v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->s1:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->j2:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->s1:Z

    :cond_1
    sget-boolean v0, Lo2/a;->a:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->p1:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    :goto_0
    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->D1:Lcodematics/wifi/sony/remote/androidauth/TrackpadView;

    invoke-virtual {v0}, Lcodematics/wifi/sony/remote/androidauth/TrackpadView;->j()V

    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->S()V

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

    if-ge p1, v0, :cond_5

    aget-object v0, p2, p1

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    aget v0, p3, p1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b0()V

    :cond_1
    aget-object v0, p2, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget v0, p3, p1

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->s0()V

    goto :goto_1

    :cond_2
    aget v0, p3, p1

    if-nez v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcodematics/wifi/sony/remote/activities/BrowseGallerySony;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    aget v0, p3, p1

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->b0()V

    :cond_4
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->u1:Z

    const/4 v0, 0x0

    iput v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->A1:I

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->q1:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->B()V

    :cond_0
    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->e0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->B1:Landroid/app/Fragment;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->R()I

    move-result v0

    invoke-direct {p0, v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->D0(I)V

    :cond_1
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->G0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->G0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->I0:Landroid/os/Handler;

    new-instance p2, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$h0;

    invoke-direct {p2, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$h0;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public r0()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->p1:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-boolean v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->s1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->p1:Landroid/content/Intent;

    iget-object v1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->j2:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->q1:Lcodematics/wifi/sony/remote/androidauth/ClientListenerService;

    if-nez v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->r1:I

    :cond_1
    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->C0()V

    return-void
.end method

.method public t0()V
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->I1:Li2/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li2/k;->d()V

    :cond_0
    return-void
.end method

.method public u0()V
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->J1:Lcodematics/wifi/sony/remote/androidauth/SpeechOrbView;

    invoke-virtual {v0}, Lcodematics/wifi/sony/remote/androidauth/SpeechOrbView;->b()V

    return-void
.end method

.method public w0()V
    .locals 1

    iget-boolean v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->G1:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->k0(Z)V

    return-void
.end method

.method public x0()V
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->I1:Li2/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Li2/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->t0()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->s0()V

    :goto_0
    return-void
.end method

.method public y0()V
    .locals 2

    sget-object v0, Lj2/a;->g1:Lj2/a;

    invoke-virtual {p0, v0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->i0(Lj2/a;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$r;

    invoke-direct {v1, p0}, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$r;-><init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
