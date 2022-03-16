.class public Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private F0:I

.field private final G0:F

.field private H0:Landroid/widget/ImageView;

.field private I0:Z

.field private final J0:I

.field private final K0:I

.field private final L0:F

.field private final M0:F

.field private final N0:F

.field private O0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->F0:I

    iput-boolean p2, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->I0:Z

    const-string p3, "layout_inflater"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    sget v0, Ln1/g;->h:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    sget v0, Ln1/e;->r0:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->O0:Landroid/view/View;

    sget v0, Ln1/e;->q0:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->H0:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ln1/d;->a:I

    invoke-virtual {p1, p2, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p2

    iput p2, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->G0:F

    sget p2, Ln1/d;->b:I

    invoke-virtual {p1, p2, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p2

    iput p2, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->L0:F

    sget p2, Ln1/a;->e:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->J0:I

    sget p2, Ln1/a;->f:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->K0:I

    sget p2, Ln1/b;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->M0:F

    sget p2, Ln1/b;->a:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->N0:F

    invoke-virtual {p0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->b()V

    return-void
.end method

.method private c(F)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->H0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setElevation(F)V

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->O0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->H0:Landroid/widget/ImageView;

    sget v1, Ln1/c;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->K0:I

    invoke-virtual {p0, v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->setOrbColor(I)V

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->O0:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->O0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->M0:F

    invoke-direct {p0, v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->c(F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->I0:Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->H0:Landroid/widget/ImageView;

    sget v1, Ln1/c;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->J0:I

    invoke-virtual {p0, v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->setOrbColor(I)V

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->O0:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->O0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->N0:F

    invoke-direct {p0, v0}, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->c(F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->I0:Z

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    iget p2, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->G0:F

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    iget-object p3, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->O0:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->H0:Landroid/widget/ImageView;

    sget p2, Ln1/c;->a:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public setOrbColor(I)V
    .locals 1

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->O0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->O0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setSoundLevel(I)V
    .locals 2

    iget-boolean v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->I0:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->F0:I

    if-le p1, v0, :cond_0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    iput v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->F0:I

    goto :goto_0

    :cond_0
    int-to-float p1, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->F0:I

    :goto_0
    iget p1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->G0:F

    iget v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->L0:F

    sub-float/2addr v0, p1

    iget v1, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->F0:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->O0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcodematics/android/smarttv/wifi/remote/tvremote/androidauth/SpeechOrbView;->O0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    return-void
.end method
