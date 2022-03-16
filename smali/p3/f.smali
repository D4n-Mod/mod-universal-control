.class public Lp3/f;
.super Lcom/google/android/gms/internal/ads/bg;
.source ""

# interfaces
.implements Lp3/y;


# static fields
.field private static final Z0:I


# instance fields
.field protected final F0:Landroid/app/Activity;

.field G0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field H0:Lcom/google/android/gms/internal/ads/as;

.field private I0:Lp3/l;

.field private J0:Lp3/q;

.field private K0:Z

.field private L0:Landroid/widget/FrameLayout;

.field private M0:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private N0:Z

.field private O0:Z

.field private P0:Lp3/i;

.field private Q0:Z

.field R0:Lcom/google/android/gms/ads/internal/overlay/a;

.field private final S0:Ljava/lang/Object;

.field private T0:Ljava/lang/Runnable;

.field private U0:Z

.field private V0:Z

.field private W0:Z

.field private X0:Z

.field private Y0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lp3/f;->Z0:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bg;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp3/f;->K0:Z

    iput-boolean v0, p0, Lp3/f;->N0:Z

    iput-boolean v0, p0, Lp3/f;->O0:Z

    iput-boolean v0, p0, Lp3/f;->Q0:Z

    sget-object v1, Lcom/google/android/gms/ads/internal/overlay/a;->G0:Lcom/google/android/gms/ads/internal/overlay/a;

    iput-object v1, p0, Lp3/f;->R0:Lcom/google/android/gms/ads/internal/overlay/a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lp3/f;->S0:Ljava/lang/Object;

    iput-boolean v0, p0, Lp3/f;->W0:Z

    iput-boolean v0, p0, Lp3/f;->X0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp3/f;->Y0:Z

    iput-object p1, p0, Lp3/f;->F0:Landroid/app/Activity;

    return-void
.end method

.method private final M9(Landroid/content/res/Configuration;)V
    .locals 5

    iget-object v0, p0, Lp3/f;->G0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->T0:Lo3/f;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lo3/f;->G0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lo3/h;->e()Lq3/t0;

    move-result-object v3

    iget-object v4, p0, Lp3/f;->F0:Landroid/app/Activity;

    invoke-virtual {v3, v4, p1}, Lq3/t0;->h(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    iget-boolean v3, p0, Lp3/f;->O0:Z

    const/16 v4, 0x13

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_3

    iget-object p1, p0, Lp3/f;->G0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->T0:Lo3/f;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lo3/f;->L0:Z

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iget-object p1, p0, Lp3/f;->F0:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->y0:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x100

    if-eqz v1, :cond_4

    const/16 v0, 0x1504

    if-eqz v2, :cond_4

    const/16 v0, 0x1706

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_5
    const/16 v0, 0x400

    const/16 v3, 0x800

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1002

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_7
    return-void
.end method

.method private final P9(Z)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->s2:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lp3/p;

    invoke-direct {v1}, Lp3/p;-><init>()V

    const/16 v2, 0x32

    iput v2, v1, Lp3/p;->d:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput v3, v1, Lp3/p;->a:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iput v2, v1, Lp3/p;->b:I

    iput v0, v1, Lp3/p;->c:I

    new-instance v0, Lp3/q;

    iget-object v2, p0, Lp3/f;->F0:Landroid/app/Activity;

    invoke-direct {v0, v2, v1, p0}, Lp3/q;-><init>(Landroid/content/Context;Lp3/p;Lp3/y;)V

    iput-object v0, p0, Lp3/f;->J0:Lp3/q;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_2

    const/16 v1, 0xb

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lp3/f;->G0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L0:Z

    invoke-virtual {p0, p1, v1}, Lp3/f;->O9(ZZ)V

    iget-object p1, p0, Lp3/f;->P0:Lp3/i;

    iget-object v1, p0, Lp3/f;->J0:Lp3/q;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final Q9(Z)V
    .locals 22

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lp3/f;->V0:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, Lp3/f;->F0:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, v1, Lp3/f;->F0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v3, v1, Lp3/f;->G0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I0:Lcom/google/android/gms/internal/ads/as;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/as;->j0()Lcom/google/android/gms/internal/ads/mt;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mt;->z0()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v5, v1, Lp3/f;->Q0:Z

    if-eqz v3, :cond_5

    iget-object v6, v1, Lp3/f;->G0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O0:I

    invoke-static {}, Lo3/h;->e()Lq3/t0;

    const/4 v7, 0x6

    if-ne v6, v7, :cond_4

    iget-object v6, v1, Lp3/f;->F0:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v2, :cond_3

    :goto_2
    const/4 v5, 0x1

    :cond_3
    iput-boolean v5, v1, Lp3/f;->Q0:Z

    goto :goto_3

    :cond_4
    iget-object v6, v1, Lp3/f;->G0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O0:I

    invoke-static {}, Lo3/h;->e()Lq3/t0;

    const/4 v7, 0x7

    if-ne v6, v7, :cond_5

    iget-object v6, v1, Lp3/f;->F0:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    goto :goto_2

    :cond_5
    :goto_3
    iget-boolean v5, v1, Lp3/f;->Q0:Z

    const/16 v6, 0x2e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Delay onShow to next orientation change: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/an;->f(Ljava/lang/String;)V

    iget-object v5, v1, Lp3/f;->G0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O0:I

    invoke-virtual {v1, v5}, Lp3/f;->L9(I)V

    invoke-static {}, Lo3/h;->e()Lq3/t0;

    const/high16 v5, 0x1000000

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/an;->f(Ljava/lang/String;)V

    iget-boolean v0, v1, Lp3/f;->O0:Z

    if-nez v0, :cond_6

    iget-object v0, v1, Lp3/f;->P0:Lp3/i;

    const/high16 v5, -0x1000000

    goto :goto_4

    :cond_6
    iget-object v0, v1, Lp3/f;->P0:Lp3/i;

    sget v5, Lp3/f;->Z0:I

    :goto_4
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, v1, Lp3/f;->F0:Landroid/app/Activity;

    iget-object v5, v1, Lp3/f;->P0:Lp3/i;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v2, v1, Lp3/f;->V0:Z

    if-eqz p1, :cond_d

    :try_start_0
    invoke-static {}, Lo3/h;->d()Lcom/google/android/gms/internal/ads/is;

    iget-object v6, v1, Lp3/f;->F0:Landroid/app/Activity;

    iget-object v0, v1, Lp3/f;->G0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I0:Lcom/google/android/gms/internal/ads/as;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->h()Lcom/google/android/gms/internal/ads/st;

    move-result-object v0

    move-object v7, v0

    goto :goto_5

    :cond_7
    move-object v7, v4

    :goto_5
    iget-object v0, v1, Lp3/f;->G0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I0:Lcom/google/android/gms/internal/ads/as;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->b0()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_6

    :cond_8
    move-object v8, v4

    :goto_6
    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v0, v1, Lp3/f;->G0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->R0:Lcom/google/android/gms/internal/ads/hn;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I0:Lcom/google/android/gms/internal/ads/as;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->g()Lo3/a;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_7

    :cond_9
    move-object/from16 v16, v4

    :goto_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zs2;->f()Lcom/google/android/gms/internal/ads/zs2;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move v10, v3

    invoke-static/range {v6 .. v21}, Lcom/google/android/gms/internal/ads/is;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/st;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/k22;Lcom/google/android/gms/internal/ads/h1;Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/s0;Lo3/g;Lo3/a;Lcom/google/android/gms/internal/ads/zs2;Lcom/google/android/gms/internal/ads/as2;ZLcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/sj1;)Lcom/google/android/gms/internal/ads/as;

    move-result-object v0

    iput-object v0, v1, Lp3/f;->H0:Lcom/google/android/gms/internal/ads/as;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->j0()Lcom/google/android/gms/internal/ads/mt;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v0, v1, Lp3/f;->G0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->U0:Lcom/google/android/gms/internal/ads/x5;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J0:Lcom/google/android/gms/internal/ads/a6;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->N0:Lp3/t;

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I0:Lcom/google/android/gms/internal/ads/as;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->j0()Lcom/google/android/gms/internal/ads/mt;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mt;->p0()Lcom/google/android/gms/ads/internal/a;

    move-result-object v0

    move-object v13, v0

    goto :goto_8

    :cond_a
    move-object v13, v4

    :goto_8
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-interface/range {v5 .. v18}, Lcom/google/android/gms/internal/ads/mt;->M0(Lcom/google/android/gms/internal/ads/mv2;Lcom/google/android/gms/internal/ads/x5;Lp3/o;Lcom/google/android/gms/internal/ads/a6;Lp3/t;ZLcom/google/android/gms/internal/ads/u6;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/pf;Lcom/google/android/gms/internal/ads/sk;Lcom/google/android/gms/internal/ads/kw0;Lcom/google/android/gms/internal/ads/xo1;Lcom/google/android/gms/internal/ads/gq0;)V

    iget-object v0, v1, Lp3/f;->H0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->j0()Lcom/google/android/gms/internal/ads/mt;

    move-result-object v0

    new-instance v5, Lp3/e;

    invoke-direct {v5, v1}, Lp3/e;-><init>(Lp3/f;)V

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/mt;->r0(Lcom/google/android/gms/internal/ads/pt;)V

    iget-object v0, v1, Lp3/f;->G0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Q0:Ljava/lang/String;

    if-eqz v5, :cond_b

    iget-object v0, v1, Lp3/f;->H0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/as;->loadUrl(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M0:Ljava/lang/String;

    if-eqz v8, :cond_c

    iget-object v6, v1, Lp3/f;->H0:Lcom/google/android/gms/internal/ads/as;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K0:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v9, "text/html"

    const-string v10, "UTF-8"

    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/as;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-object v0, v1, Lp3/f;->G0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I0:Lcom/google/android/gms/internal/ads/as;

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/as;->e0(Lp3/f;)V

    goto :goto_a

    :cond_c
    new-instance v0, Lp3/j;

    const-string v2, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v2}, Lp3/j;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v2, "Error obtaining webview."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/an;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lp3/j;

    const-string v2, "Could not obtain webview for the overlay."

    invoke-direct {v0, v2}, Lp3/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v0, v1, Lp3/f;->G0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I0:Lcom/google/android/gms/internal/ads/as;

    iput-object v0, v1, Lp3/f;->H0:Lcom/google/android/gms/internal/ads/as;

    iget-object v5, v1, Lp3/f;->F0:Landroid/app/Activity;

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/as;->Z0(Landroid/content/Context;)V

    :cond_e
    :goto_a
    iget-object v0, v1, Lp3/f;->H0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/as;->x(Lp3/f;)V

    iget-object v0, v1, Lp3/f;->G0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I0:Lcom/google/android/gms/internal/ads/as;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->F()Lr4/a;

    move-result-object v0

    iget-object v5, v1, Lp3/f;->P0:Lp3/i;

    invoke-static {v0, v5}, Lp3/f;->R9(Lr4/a;Landroid/view/View;)V

    :cond_f
    iget-object v0, v1, Lp3/f;->H0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_10

    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_10

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v5, v1, Lp3/f;->H0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/as;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_10
    iget-boolean v0, v1, Lp3/f;->O0:Z

    if-eqz v0, :cond_11

    iget-object v0, v1, Lp3/f;->H0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->m0()V

    :cond_11
    iget-object v0, v1, Lp3/f;->H0:Lcom/google/android/gms/internal/ads/as;

    iget-object v5, v1, Lp3/f;->F0:Landroid/app/Activity;

    iget-object v6, v1, Lp3/f;->G0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K0:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M0:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v7, v6}, Lcom/google/android/gms/internal/ads/as;->P0(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lp3/f;->P0:Lp3/i;

    iget-object v4, v1, Lp3/f;->H0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/as;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_12

    iget-boolean v0, v1, Lp3/f;->Q0:Z

    if-nez v0, :cond_12

    invoke-direct/range {p0 .. p0}, Lp3/f;->X9()V

    :cond_12
    invoke-direct {v1, v3}, Lp3/f;->P9(Z)V

    iget-object v0, v1, Lp3/f;->H0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->J0()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1, v3, v2}, Lp3/f;->O9(ZZ)V

    :cond_13
    return-void

    :cond_14
    new-instance v0, Lp3/j;

    const-string v2, "Invalid activity, no window available."

    invoke-direct {v0, v2}, Lp3/j;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method private static R9(Lr4/a;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lo3/h;->r()Lcom/google/android/gms/internal/ads/wf;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/wf;->f(Lr4/a;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final U9()V
    .locals 5

    iget-object v0, p0, Lp3/f;->F0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lp3/f;->W0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp3/f;->W0:Z

    iget-object v0, p0, Lp3/f;->H0:Lcom/google/android/gms/internal/ads/as;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp3/f;->R0:Lcom/google/android/gms/ads/internal/overlay/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/a;->e()I

    move-result v0

    iget-object v1, p0, Lp3/f;->H0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/as;->w(I)V

    iget-object v0, p0, Lp3/f;->S0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lp3/f;->U0:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lp3/f;->H0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/as;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lp3/h;

    invoke-direct {v1, p0}, Lp3/h;-><init>(Lp3/f;)V

    iput-object v1, p0, Lp3/f;->T0:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/ads/internal/util/t;->h:Lcom/google/android/gms/internal/ads/wr1;

    sget-object v3, Lcom/google/android/gms/internal/ads/f0;->v0:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lp3/f;->V9()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final X9()V
    .locals 1

    iget-object v0, p0, Lp3/f;->H0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->o0()V

    return-void
.end method


# virtual methods
.method public C9(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lp3/f;->F0:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lp3/f;->N0:Z

    :try_start_0
    iget-object v2, p0, Lp3/f;->F0:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v2

    iput-object v2, p0, Lp3/f;->G0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->R0:Lcom/google/android/gms/internal/ads/hn;

    iget v2, v2, Lcom/google/android/gms/internal/ads/hn;->H0:I

    const v3, 0x7270e0

    if-le v2, v3, :cond_1

    sget-object v2, Lcom/google/android/gms/ads/internal/overlay/a;->J0:Lcom/google/android/gms/ads/internal/overlay/a;

    iput-object v2, p0, Lp3/f;->R0:Lcom/google/android/gms/ads/internal/overlay/a;

    :cond_1
    iget-object v2, p0, Lp3/f;->F0:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lp3/f;->F0:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "shouldCallOnOverlayOpened"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lp3/f;->Y0:Z

    :cond_2
    iget-object v2, p0, Lp3/f;->G0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->T0:Lo3/f;

    if-eqz v2, :cond_3

    iget-boolean v3, v2, Lo3/f;->F0:Z

    iput-boolean v3, p0, Lp3/f;->O0:Z

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Lp3/f;->O0:Z

    :goto_1
    iget-boolean v3, p0, Lp3/f;->O0:Z

    if-eqz v3, :cond_4

    iget v2, v2, Lo3/f;->K0:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    new-instance v2, Lp3/k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lp3/k;-><init>(Lp3/f;Lp3/g;)V

    invoke-virtual {v2}, Lq3/a;->c()Lcom/google/android/gms/internal/ads/cw1;

    :cond_4
    if-nez p1, :cond_6

    iget-object p1, p0, Lp3/f;->G0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H0:Lp3/o;

    if-eqz p1, :cond_5

    iget-boolean v2, p0, Lp3/f;->Y0:Z

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lp3/o;->K6()V

    :cond_5
    iget-object p1, p0, Lp3/f;->G0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->P0:I

    if-eq v2, v1, :cond_6

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G0:Lcom/google/android/gms/internal/ads/mv2;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mv2;->y()V

    :cond_6
    new-instance p1, Lp3/i;

    iget-object v2, p0, Lp3/f;->F0:Landroid/app/Activity;

    iget-object v3, p0, Lp3/f;->G0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->S0:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->R0:Lcom/google/android/gms/internal/ads/hn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/hn;->F0:Ljava/lang/String;

    invoke-direct {p1, v2, v4, v3}, Lp3/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lp3/f;->P0:Lp3/i;

    const/16 v2, 0x3e8

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    invoke-static {}, Lo3/h;->e()Lq3/t0;

    move-result-object p1

    iget-object v2, p0, Lp3/f;->F0:Landroid/app/Activity;

    invoke-virtual {p1, v2}, Lq3/t0;->p(Landroid/app/Activity;)V

    iget-object p1, p0, Lp3/f;->G0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->P0:I

    if-eq v2, v1, :cond_9

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    const/4 p1, 0x3

    if-ne v2, p1, :cond_7

    invoke-direct {p0, v1}, Lp3/f;->Q9(Z)V

    return-void

    :cond_7
    new-instance p1, Lp3/j;

    const-string v0, "Could not determine ad overlay type."

    invoke-direct {p1, v0}, Lp3/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance v1, Lp3/l;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I0:Lcom/google/android/gms/internal/ads/as;

    invoke-direct {v1, p1}, Lp3/l;-><init>(Lcom/google/android/gms/internal/ads/as;)V

    iput-object v1, p0, Lp3/f;->I0:Lp3/l;

    invoke-direct {p0, v0}, Lp3/f;->Q9(Z)V

    return-void

    :cond_9
    invoke-direct {p0, v0}, Lp3/f;->Q9(Z)V

    return-void

    :cond_a
    new-instance p1, Lp3/j;

    const-string v0, "Could not get info for ad overlay."

    invoke-direct {p1, v0}, Lp3/j;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lp3/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/an;->i(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/ads/internal/overlay/a;->J0:Lcom/google/android/gms/ads/internal/overlay/a;

    iput-object p1, p0, Lp3/f;->R0:Lcom/google/android/gms/ads/internal/overlay/a;

    iget-object p1, p0, Lp3/f;->F0:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final H0()V
    .locals 1

    iget-object v0, p0, Lp3/f;->G0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H0:Lp3/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp3/o;->H0()V

    :cond_0
    return-void
.end method

.method public final J4()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp3/f;->V0:Z

    return-void
.end method

.method public final K9()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/a;->I0:Lcom/google/android/gms/ads/internal/overlay/a;

    iput-object v0, p0, Lp3/f;->R0:Lcom/google/android/gms/ads/internal/overlay/a;

    iget-object v0, p0, Lp3/f;->F0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final L9(I)V
    .locals 3

    iget-object v0, p0, Lp3/f;->F0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/f0;->h3:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lp3/f;->F0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/f0;->i3:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/f0;->j3:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/f0;->k3:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lp3/f;->F0:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo3/h;->g()Lcom/google/android/gms/internal/ads/fm;

    move-result-object v0

    const-string v1, "AdOverlay.setRequestedOrientation"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/fm;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final M7()V
    .locals 0

    return-void
.end method

.method public final N9(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lp3/f;->F0:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lp3/f;->L0:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lp3/f;->L0:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lp3/f;->F0:Landroid/app/Activity;

    iget-object v0, p0, Lp3/f;->L0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp3/f;->V0:Z

    iput-object p2, p0, Lp3/f;->M0:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-boolean p1, p0, Lp3/f;->K0:Z

    return-void
.end method

.method public final O9(ZZ)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->w0:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp3/f;->G0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->T0:Lo3/f;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lo3/f;->M0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/f0;->x0:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lp3/f;->G0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->T0:Lo3/f;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lo3/f;->N0:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/mf;

    iget-object v4, p0, Lp3/f;->H0:Lcom/google/android/gms/internal/ads/as;

    const-string v5, "useCustomClose"

    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/internal/ads/mf;-><init>(Lcom/google/android/gms/internal/ads/as;Ljava/lang/String;)V

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/mf;->e(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lp3/f;->J0:Lp3/q;

    if-eqz p1, :cond_5

    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lp3/q;->a(Z)V

    :cond_5
    return-void
.end method

.method public final S9()V
    .locals 3

    iget-object v0, p0, Lp3/f;->G0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lp3/f;->K0:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O0:I

    invoke-virtual {p0, v0}, Lp3/f;->L9(I)V

    :cond_0
    iget-object v0, p0, Lp3/f;->L0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp3/f;->F0:Landroid/app/Activity;

    iget-object v2, p0, Lp3/f;->P0:Lp3/i;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp3/f;->V0:Z

    iget-object v0, p0, Lp3/f;->L0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, Lp3/f;->L0:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lp3/f;->M0:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Lp3/f;->M0:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lp3/f;->K0:Z

    return-void
.end method

.method public final T9()V
    .locals 2

    iget-object v0, p0, Lp3/f;->P0:Lp3/i;

    iget-object v1, p0, Lp3/f;->J0:Lp3/q;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lp3/f;->P9(Z)V

    return-void
.end method

.method final V9()V
    .locals 5

    iget-boolean v0, p0, Lp3/f;->X0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp3/f;->X0:Z

    iget-object v0, p0, Lp3/f;->H0:Lcom/google/android/gms/internal/ads/as;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lp3/f;->P0:Lp3/i;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lp3/f;->I0:Lp3/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lp3/f;->H0:Lcom/google/android/gms/internal/ads/as;

    iget-object v0, v0, Lp3/l;->d:Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/as;->Z0(Landroid/content/Context;)V

    iget-object v0, p0, Lp3/f;->H0:Lcom/google/android/gms/internal/ads/as;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/as;->u0(Z)V

    iget-object v0, p0, Lp3/f;->I0:Lp3/l;

    iget-object v0, v0, Lp3/l;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lp3/f;->H0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/as;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lp3/f;->I0:Lp3/l;

    iget v4, v3, Lp3/l;->a:I

    iget-object v3, v3, Lp3/l;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lp3/f;->I0:Lp3/l;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp3/f;->F0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp3/f;->H0:Lcom/google/android/gms/internal/ads/as;

    iget-object v2, p0, Lp3/f;->F0:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/as;->Z0(Landroid/content/Context;)V

    :cond_2
    :goto_0
    iput-object v1, p0, Lp3/f;->H0:Lcom/google/android/gms/internal/ads/as;

    :cond_3
    iget-object v0, p0, Lp3/f;->G0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H0:Lp3/o;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lp3/f;->R0:Lcom/google/android/gms/ads/internal/overlay/a;

    invoke-interface {v0, v1}, Lp3/o;->m3(Lcom/google/android/gms/ads/internal/overlay/a;)V

    :cond_4
    iget-object v0, p0, Lp3/f;->G0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I0:Lcom/google/android/gms/internal/ads/as;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->F()Lr4/a;

    move-result-object v0

    iget-object v1, p0, Lp3/f;->G0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/as;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lp3/f;->R9(Lr4/a;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final W9()V
    .locals 1

    iget-boolean v0, p0, Lp3/f;->Q0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp3/f;->Q0:Z

    invoke-direct {p0}, Lp3/f;->X9()V

    :cond_0
    return-void
.end method

.method public final Y9()V
    .locals 2

    iget-object v0, p0, Lp3/f;->P0:Lp3/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lp3/i;->G0:Z

    return-void
.end method

.method public final Z9()V
    .locals 3

    iget-object v0, p0, Lp3/f;->S0:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lp3/f;->U0:Z

    iget-object v1, p0, Lp3/f;->T0:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/google/android/gms/ads/internal/util/t;->h:Lcom/google/android/gms/internal/ads/wr1;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lp3/f;->T0:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a0()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->q2:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp3/f;->H0:Lcom/google/android/gms/internal/ads/as;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp3/f;->F0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp3/f;->I0:Lp3/l;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lo3/h;->e()Lq3/t0;

    iget-object v0, p0, Lp3/f;->H0:Lcom/google/android/gms/internal/ads/as;

    invoke-static {v0}, Lq3/t0;->j(Lcom/google/android/gms/internal/ads/as;)Z

    :cond_1
    invoke-direct {p0}, Lp3/f;->U9()V

    return-void
.end method

.method public final c1()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->q2:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp3/f;->H0:Lcom/google/android/gms/internal/ads/as;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo3/h;->e()Lq3/t0;

    iget-object v0, p0, Lp3/f;->H0:Lcom/google/android/gms/internal/ads/as;

    invoke-static {v0}, Lq3/t0;->l(Lcom/google/android/gms/internal/ads/as;)Z

    return-void

    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/an;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k3(Lr4/a;)V
    .locals 0

    invoke-static {p1}, Lr4/b;->I1(Lr4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    invoke-direct {p0, p1}, Lp3/f;->M9(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final m5(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lp3/f;->N0:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lp3/f;->H0:Lcom/google/android/gms/internal/ads/as;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lp3/f;->P0:Lp3/i;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-direct {p0}, Lp3/f;->U9()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Lp3/f;->S9()V

    iget-object v0, p0, Lp3/f;->G0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H0:Lp3/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp3/o;->onPause()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->q2:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lp3/f;->H0:Lcom/google/android/gms/internal/ads/as;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp3/f;->F0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp3/f;->I0:Lp3/l;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lo3/h;->e()Lq3/t0;

    iget-object v0, p0, Lp3/f;->H0:Lcom/google/android/gms/internal/ads/as;

    invoke-static {v0}, Lq3/t0;->j(Lcom/google/android/gms/internal/ads/as;)Z

    :cond_2
    invoke-direct {p0}, Lp3/f;->U9()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lp3/f;->G0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H0:Lp3/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp3/o;->onResume()V

    :cond_0
    iget-object v0, p0, Lp3/f;->F0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lp3/f;->M9(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->q2:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lp3/f;->H0:Lcom/google/android/gms/internal/ads/as;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lo3/h;->e()Lq3/t0;

    iget-object v0, p0, Lp3/f;->H0:Lcom/google/android/gms/internal/ads/as;

    invoke-static {v0}, Lq3/t0;->l(Lcom/google/android/gms/internal/ads/as;)Z

    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/an;->i(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final q1()Z
    .locals 4

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/a;->G0:Lcom/google/android/gms/ads/internal/overlay/a;

    iput-object v0, p0, Lp3/f;->R0:Lcom/google/android/gms/ads/internal/overlay/a;

    iget-object v0, p0, Lp3/f;->H0:Lcom/google/android/gms/internal/ads/as;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->g0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lp3/f;->H0:Lcom/google/android/gms/internal/ads/as;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "onbackblocked"

    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/y8;->H(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return v0
.end method

.method public final s2()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/a;->H0:Lcom/google/android/gms/ads/internal/overlay/a;

    iput-object v0, p0, Lp3/f;->R0:Lcom/google/android/gms/ads/internal/overlay/a;

    iget-object v0, p0, Lp3/f;->F0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final t1(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final u8()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/a;->G0:Lcom/google/android/gms/ads/internal/overlay/a;

    iput-object v0, p0, Lp3/f;->R0:Lcom/google/android/gms/ads/internal/overlay/a;

    return-void
.end method
