.class public Lcodematics/wifi/sony/remote/androidauth/GamepadView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcodematics/wifi/sony/remote/androidauth/GamepadView$b;
    }
.end annotation


# static fields
.field private static final O0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field


# instance fields
.field private F0:I

.field private G0:I

.field private H0:F

.field private I0:F

.field private J0:I

.field private K0:I

.field private L0:I

.field private M0:Landroid/view/View;

.field private N0:Lcodematics/wifi/sony/remote/androidauth/GamepadView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcodematics/wifi/sony/remote/androidauth/GamepadView$a;

    invoke-direct {v0}, Lcodematics/wifi/sony/remote/androidauth/GamepadView$a;-><init>()V

    sput-object v0, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->O0:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->G0:I

    const/4 p1, 0x0

    iput p1, p0, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->H0:F

    iput p1, p0, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->I0:F

    const/4 p1, -0x1

    iput p1, p0, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->K0:I

    return-void
.end method

.method private a(II)I
    .locals 2

    int-to-float v0, p1

    int-to-float v1, p2

    invoke-static {v0, v1}, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->e(FF)F

    move-result v0

    iget v1, p0, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->J0:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    int-to-double v0, p2

    int-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v0, 0x4076800000000000L    # 360.0

    mul-double p1, p1, v0

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr p1, v0

    double-to-int p1, p1

    add-int/lit16 p1, p1, 0x168

    const/4 p2, 0x5

    sub-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x168

    const/16 v0, 0x1b

    if-le p1, v0, :cond_7

    const/16 v0, 0x3f

    if-gt p1, v0, :cond_1

    const/16 p2, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0x75

    if-gt p1, v0, :cond_2

    const/4 p2, 0x2

    goto :goto_0

    :cond_2
    const/16 v0, 0x99

    if-gt p1, v0, :cond_3

    const/4 p2, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0xcf

    if-gt p1, v0, :cond_4

    const/4 p2, 0x4

    goto :goto_0

    :cond_4
    const/16 v0, 0xf3

    if-gt p1, v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 p2, 0x129

    if-gt p1, p2, :cond_6

    const/4 p2, 0x1

    goto :goto_0

    :cond_6
    const/16 p2, 0x14d

    if-gt p1, p2, :cond_7

    const/16 p2, 0x9

    goto :goto_0

    :cond_7
    const/16 p2, 0x8

    :goto_0
    return p2
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v1, p0, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->H0:F

    iput v2, p0, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->I0:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->M0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    mul-float v4, v1, v1

    mul-float v5, v2, v2

    add-float/2addr v4, v5

    mul-float v3, v3, v3

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_0

    iget v3, p0, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->K0:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->K0:I

    float-to-int p1, v1

    float-to-int v0, v2

    invoke-direct {p0, p1, v0}, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->a(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->g(I)V

    :cond_0
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v3, p0, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->K0:I

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v2, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v3, v5

    int-to-float v5, v5

    int-to-float v2, v2

    iput v2, p0, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->H0:F

    int-to-float v2, v3

    iput v2, p0, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->I0:F

    float-to-int v2, v4

    float-to-int v3, v5

    invoke-direct {p0, v2, v3}, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->a(II)I

    move-result v2

    invoke-direct {p0, v2}, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->g(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget v0, p0, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->K0:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->g(I)V

    const/4 p1, -0x1

    iput p1, p0, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->K0:I

    :cond_0
    return-void
.end method

.method private static e(FF)F
    .locals 0

    mul-float p0, p0, p0

    mul-float p1, p1, p1

    add-float/2addr p0, p1

    return p0
.end method

.method private f(II)V
    .locals 1

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->N0:Lcodematics/wifi/sony/remote/androidauth/GamepadView$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcodematics/wifi/sony/remote/androidauth/GamepadView$b;->a(II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Cannot send keycodes before assigning a listener."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g(I)V
    .locals 7

    sget-object v0, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->O0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int v3, p1, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iget v6, p0, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->G0:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    :cond_3
    if-eq v3, v4, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_0

    aget v4, v1, v2

    invoke-direct {p0, v5, v4}, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->f(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iput p1, p0, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->G0:I

    return-void
.end method

.method private h(ZFFI)V
    .locals 6

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p2, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p3, p1

    :cond_0
    if-eqz p4, :cond_1

    iget p1, p0, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->L0:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->F0:I

    :goto_0
    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->i(F)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float p1, p2, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    sub-float p4, p3, p4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float v1, p1, p1

    mul-float v2, p4, p4

    add-float/2addr v1, v2

    mul-float v2, v0, v0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    float-to-double p2, p4

    float-to-double v1, p1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide p3, 0x4076800000000000L    # 360.0

    mul-double p1, p1, p3

    const-wide p3, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr p1, p3

    double-to-float p1, p1

    const/high16 p2, 0x43b40000    # 360.0f

    add-float/2addr p1, p2

    rem-float/2addr p1, p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, p3

    double-to-float p1, p1

    iget-object p2, p0, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->M0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-double p3, p3

    float-to-double v0, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v0

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p3, v4

    double-to-float p1, p3

    iget-object p3, p0, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->M0:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    sub-float/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->M0:Landroid/view/View;

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, p2

    double-to-float p2, v0

    iget-object p3, p0, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->M0:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    sub-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    return-void

    :cond_2
    iget-object p1, p0, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->M0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float/2addr p3, p1

    iget-object p1, p0, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->M0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    sub-float/2addr p2, p4

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->M0:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method private i(F)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->M0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->d(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->b(Landroid/view/MotionEvent;)V

    :goto_0
    iget p1, p0, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->K0:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget p1, p0, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->H0:F

    iget v0, p0, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->I0:F

    iget v2, p0, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->G0:I

    invoke-direct {p0, v1, p1, v0, v2}, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->h(ZFFI)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    iget v0, p0, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->G0:I

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v2, v0}, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->h(ZFFI)V

    :goto_1
    return v1
.end method

.method public setListener(Lcodematics/wifi/sony/remote/androidauth/GamepadView$b;)V
    .locals 0

    iput-object p1, p0, Lcodematics/wifi/sony/remote/androidauth/GamepadView;->N0:Lcodematics/wifi/sony/remote/androidauth/GamepadView$b;

    return-void
.end method
