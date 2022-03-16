.class public Lp/a;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static final J0:Lp/f;


# instance fields
.field private F0:Z

.field private G0:Z

.field final H0:Landroid/graphics/Rect;

.field private final I0:Lp/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lp/c;

    invoke-direct {v0}, Lp/c;-><init>()V

    :goto_0
    sput-object v0, Lp/a;->J0:Lp/f;

    goto :goto_1

    :cond_0
    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    new-instance v0, Lp/b;

    invoke-direct {v0}, Lp/b;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lp/d;

    invoke-direct {v0}, Lp/d;-><init>()V

    goto :goto_0

    :goto_1
    sget-object v0, Lp/a;->J0:Lp/f;

    invoke-interface {v0}, Lp/f;->j()V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    sget-object v0, Lp/a;->J0:Lp/f;

    iget-object v1, p0, Lp/a;->I0:Lp/e;

    invoke-interface {v0, v1}, Lp/f;->b(Lp/e;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    sget-object v0, Lp/a;->J0:Lp/f;

    iget-object v1, p0, Lp/a;->I0:Lp/e;

    invoke-interface {v0, v1}, Lp/f;->d(Lp/e;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Lp/a;->H0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Lp/a;->H0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Lp/a;->H0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Lp/a;->H0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    sget-object v0, Lp/a;->J0:Lp/f;

    iget-object v1, p0, Lp/a;->I0:Lp/e;

    invoke-interface {v0, v1}, Lp/f;->e(Lp/e;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    iget-boolean v0, p0, Lp/a;->G0:Z

    return v0
.end method

.method public getRadius()F
    .locals 2

    sget-object v0, Lp/a;->J0:Lp/f;

    iget-object v1, p0, Lp/a;->I0:Lp/e;

    invoke-interface {v0, v1}, Lp/f;->h(Lp/e;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Lp/a;->F0:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 6

    sget-object v0, Lp/a;->J0:Lp/f;

    instance-of v1, v0, Lp/c;

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lp/a;->I0:Lp/e;

    invoke-interface {v0, v4}, Lp/f;->k(Lp/e;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lp/a;->I0:Lp/e;

    invoke-interface {v0, v2}, Lp/f;->c(Lp/e;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 2

    sget-object v0, Lp/a;->J0:Lp/f;

    iget-object v1, p0, Lp/a;->I0:Lp/e;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lp/f;->a(Lp/e;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    sget-object v0, Lp/a;->J0:Lp/f;

    iget-object v1, p0, Lp/a;->I0:Lp/e;

    invoke-interface {v0, v1, p1}, Lp/f;->a(Lp/e;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    sget-object v0, Lp/a;->J0:Lp/f;

    iget-object v1, p0, Lp/a;->I0:Lp/e;

    invoke-interface {v0, v1, p1}, Lp/f;->f(Lp/e;F)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    sget-object v0, Lp/a;->J0:Lp/f;

    iget-object v1, p0, Lp/a;->I0:Lp/e;

    invoke-interface {v0, v1, p1}, Lp/f;->l(Lp/e;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    iget-boolean v0, p0, Lp/a;->G0:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lp/a;->G0:Z

    sget-object p1, Lp/a;->J0:Lp/f;

    iget-object v0, p0, Lp/a;->I0:Lp/e;

    invoke-interface {p1, v0}, Lp/f;->g(Lp/e;)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    sget-object v0, Lp/a;->J0:Lp/f;

    iget-object v1, p0, Lp/a;->I0:Lp/e;

    invoke-interface {v0, v1, p1}, Lp/f;->m(Lp/e;F)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Lp/a;->F0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lp/a;->F0:Z

    sget-object p1, Lp/a;->J0:Lp/f;

    iget-object v0, p0, Lp/a;->I0:Lp/e;

    invoke-interface {p1, v0}, Lp/f;->i(Lp/e;)V

    :cond_0
    return-void
.end method
