.class public Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView$c;,
        Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView$b;
    }
.end annotation


# instance fields
.field private F0:I

.field private G0:I

.field private H0:I

.field private I0:I

.field private J0:I

.field private K0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView$b;

.field private L0:I

.field private M0:Z

.field private N0:I

.field private O0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView$c;

.field private P0:I

.field private Q0:F

.field private R0:F

.field private S0:I

.field private T0:J

.field private U0:I

.field private V0:I

.field private W0:Z

.field private X0:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->F0:I

    const/4 v0, -0x1

    iput v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->G0:I

    iput-boolean p2, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->M0:Z

    iput p2, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->S0:I

    iput-boolean p2, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->W0:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "vibrator"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    iput-object p2, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->X0:Landroid/os/Vibrator;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Ln1/b;->h:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->U0:I

    mul-int v0, v0, v0

    iput v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->V0:I

    sget v0, Ln1/b;->g:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->P0:I

    sget v0, Ln1/b;->f:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->N0:I

    sget v0, Ln1/f;->a:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->H0:I

    sget v0, Ln1/f;->b:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->I0:I

    sget v0, Ln1/f;->c:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->J0:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    iput p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->L0:I

    new-instance p1, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView$c;-><init>(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView$a;)V

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->O0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView$c;

    return-void
.end method

.method static synthetic a(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;)I
    .locals 0

    iget p0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->S0:I

    return p0
.end method

.method static synthetic b(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->k(IZ)V

    return-void
.end method

.method static synthetic c(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;)I
    .locals 0

    iget p0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->F0:I

    return p0
.end method

.method private d(FF)F
    .locals 3

    iget v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->S0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    return v2

    :cond_0
    iget p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->R0:F

    sub-float p1, p2, p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    iput p2, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->R0:F

    :cond_1
    iget p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->R0:F

    goto :goto_1

    :cond_2
    iget p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->R0:F

    sub-float/2addr p1, p2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_3

    iput p2, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->R0:F

    :cond_3
    iget p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->R0:F

    goto :goto_0

    :cond_4
    iget p2, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->Q0:F

    sub-float p2, p1, p2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_5

    iput p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->Q0:F

    :cond_5
    iget p2, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->Q0:F

    :goto_0
    sub-float p2, p1, p2

    goto :goto_2

    :cond_6
    iget p2, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->Q0:F

    sub-float/2addr p2, p1

    cmpg-float p2, p2, v2

    if-gez p2, :cond_7

    iput p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->Q0:F

    :cond_7
    iget p2, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->Q0:F

    :goto_1
    sub-float/2addr p2, p1

    :goto_2
    return p2
.end method

.method private e(Landroid/view/MotionEvent;)V
    .locals 3

    iget v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->G0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->G0:I

    iput v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->Q0:F

    iput v2, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->R0:F

    invoke-direct {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->T0:J

    :cond_0
    return-void
.end method

.method private f(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v3, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->G0:I

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->h(FF)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->G0:I

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->S0:I

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->M0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->K0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView$b;

    invoke-interface {p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView$b;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->K0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView$b;

    const/16 v0, 0x17

    invoke-interface {p1, v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView$b;->b(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->j()V

    :cond_2
    return-void
.end method

.method private getTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private h(FF)V
    .locals 5

    iget v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->S0:I

    if-nez v0, :cond_3

    iget v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->Q0:F

    sub-float v0, p1, v0

    iget v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->R0:F

    sub-float v1, p2, v1

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    iget v3, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->V0:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    cmpl-float v0, v1, v4

    if-ltz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->S0:I

    :cond_3
    invoke-direct {p0, p1, p2}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->d(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->i(F)V

    return-void
.end method

.method private i(F)V
    .locals 6

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->O0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->getTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->T0:J

    sub-long/2addr v2, v4

    iget v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->L0:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->S0:I

    invoke-direct {p0, v0, v1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->k(IZ)V

    :cond_1
    invoke-direct {p0, p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->setTimer(F)V

    return-void
.end method

.method private k(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->K0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView$b;

    const/16 p2, 0x14

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->K0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView$b;

    const/16 p2, 0x13

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->K0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView$b;

    const/16 p2, 0x16

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->K0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView$b;

    const/16 p2, 0x15

    :goto_0
    invoke-interface {p1, p2}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView$b;->b(I)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    iget-boolean p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->M0:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->K0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView$b;

    invoke-interface {p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView$b;->a()V

    iput-boolean v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->M0:Z

    :cond_5
    :goto_1
    return-void
.end method

.method private l()V
    .locals 3

    iget-boolean v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->W0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->X0:Landroid/os/Vibrator;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->W0:Z

    :cond_0
    return-void
.end method

.method private setTimer(F)V
    .locals 4

    iget v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->U0:I

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iput v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->F0:I

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->O0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView$c;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    :cond_0
    iget v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->P0:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    iget p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->H0:I

    :goto_0
    iput p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->F0:I

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->O0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView$c;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_1
    iget v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->N0:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    iget p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->I0:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->J0:I

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->G0:I

    const/4 v0, 0x0

    iput v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->S0:I

    iput v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->F0:I

    iget-object v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->O0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView$c;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->M0:Z

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-lt p1, p2, :cond_0

    move p1, p2

    :cond_0
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->f(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->W0:Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->l()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->g(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->e(Landroid/view/MotionEvent;)V

    :goto_0
    return v1
.end method

.method public setListener(Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView$b;)V
    .locals 0

    iput-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView;->K0:Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/TrackpadView$b;

    return-void
.end method
