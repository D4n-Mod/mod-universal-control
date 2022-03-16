.class public Ln5/a;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lcom/google/android/material/internal/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/a$a;
    }
.end annotation


# static fields
.field private static final V0:I

.field private static final W0:I


# instance fields
.field private final F0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final G0:Lb6/g;

.field private final H0:Lcom/google/android/material/internal/h;

.field private final I0:Landroid/graphics/Rect;

.field private final J0:F

.field private final K0:F

.field private final L0:F

.field private final M0:Ln5/a$a;

.field private N0:F

.field private O0:F

.field private P0:I

.field private Q0:F

.field private R0:F

.field private S0:F

.field private T0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private U0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ll5/k;->i:I

    sput v0, Ln5/a;->V0:I

    sget v0, Ll5/b;->b:I

    sput v0, Ln5/a;->W0:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln5/a;->F0:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/google/android/material/internal/i;->c(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ln5/a;->I0:Landroid/graphics/Rect;

    new-instance v1, Lb6/g;

    invoke-direct {v1}, Lb6/g;-><init>()V

    iput-object v1, p0, Ln5/a;->G0:Lb6/g;

    sget v1, Ll5/d;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Ln5/a;->J0:F

    sget v1, Ll5/d;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Ln5/a;->L0:F

    sget v1, Ll5/d;->o:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ln5/a;->K0:F

    new-instance v0, Lcom/google/android/material/internal/h;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/h;-><init>(Lcom/google/android/material/internal/h$b;)V

    iput-object v0, p0, Ln5/a;->H0:Lcom/google/android/material/internal/h;

    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->e()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v0, Ln5/a$a;

    invoke-direct {v0, p1}, Ln5/a$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ln5/a;->M0:Ln5/a$a;

    sget p1, Ll5/k;->c:I

    invoke-direct {p0, p1}, Ln5/a;->t(I)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ln5/a;->M0:Ln5/a$a;

    invoke-static {v0}, Ln5/a$a;->h(Ln5/a$a;)I

    move-result v0

    const v1, 0x800053

    if-eq v0, v1, :cond_0

    const v2, 0x800055

    if-eq v0, v2, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Ln5/a;->M0:Ln5/a$a;

    invoke-static {v2}, Ln5/a$a;->l(Ln5/a$a;)I

    move-result v2

    add-int/2addr v0, v2

    :goto_0
    int-to-float v0, v0

    iput v0, p0, Ln5/a;->O0:F

    goto :goto_1

    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Ln5/a;->M0:Ln5/a$a;

    invoke-static {v2}, Ln5/a$a;->l(Ln5/a$a;)I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ln5/a;->i()I

    move-result v0

    const/16 v2, 0x9

    if-gt v0, v2, :cond_2

    invoke-virtual {p0}, Ln5/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ln5/a;->J0:F

    goto :goto_2

    :cond_1
    iget v0, p0, Ln5/a;->K0:F

    :goto_2
    iput v0, p0, Ln5/a;->Q0:F

    iput v0, p0, Ln5/a;->S0:F

    goto :goto_3

    :cond_2
    iget v0, p0, Ln5/a;->K0:F

    iput v0, p0, Ln5/a;->Q0:F

    iput v0, p0, Ln5/a;->S0:F

    invoke-direct {p0}, Ln5/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ln5/a;->H0:Lcom/google/android/material/internal/h;

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/h;->f(Ljava/lang/String;)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget v2, p0, Ln5/a;->L0:F

    add-float/2addr v0, v2

    :goto_3
    iput v0, p0, Ln5/a;->R0:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Ln5/a;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Ll5/d;->n:I

    goto :goto_4

    :cond_3
    sget v0, Ll5/d;->k:I

    :goto_4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Ln5/a;->M0:Ln5/a$a;

    invoke-static {v0}, Ln5/a$a;->h(Ln5/a$a;)I

    move-result v0

    const v2, 0x800033

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    invoke-static {p3}, Landroidx/core/view/t;->y(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_5

    goto :goto_5

    :cond_4
    invoke-static {p3}, Landroidx/core/view/t;->y(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p3, p0, Ln5/a;->R0:F

    sub-float/2addr p2, p3

    int-to-float p1, p1

    add-float/2addr p2, p1

    iget-object p1, p0, Ln5/a;->M0:Ln5/a$a;

    invoke-static {p1}, Ln5/a$a;->j(Ln5/a$a;)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    goto :goto_6

    :cond_6
    :goto_5
    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    iget p3, p0, Ln5/a;->R0:F

    add-float/2addr p2, p3

    int-to-float p1, p1

    sub-float/2addr p2, p1

    iget-object p1, p0, Ln5/a;->M0:Ln5/a$a;

    invoke-static {p1}, Ln5/a$a;->j(Ln5/a$a;)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    :goto_6
    iput p2, p0, Ln5/a;->N0:F

    return-void
.end method

.method public static c(Landroid/content/Context;)Ln5/a;
    .locals 3

    sget v0, Ln5/a;->W0:I

    sget v1, Ln5/a;->V0:I

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Ln5/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Ln5/a;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;Landroid/util/AttributeSet;II)Ln5/a;
    .locals 1

    new-instance v0, Ln5/a;

    invoke-direct {v0, p0}, Ln5/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, p1, p2, p3}, Ln5/a;->k(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0}, Ln5/a;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ln5/a;->H0:Lcom/google/android/material/internal/h;

    invoke-virtual {v2}, Lcom/google/android/material/internal/h;->e()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v2, p0, Ln5/a;->N0:F

    iget v3, p0, Ln5/a;->O0:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, p0, Ln5/a;->H0:Lcom/google/android/material/internal/h;

    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ln5/a;->i()I

    move-result v0

    iget v1, p0, Ln5/a;->P0:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Ln5/a;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ln5/a;->F0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    sget v1, Ll5/j;->j:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ln5/a;->P0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "+"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    sget-object v2, Ll5/l;->d:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/i;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Ll5/l;->i:I

    const/4 p4, 0x4

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Ln5/a;->q(I)V

    sget p3, Ll5/l;->j:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Ln5/a;->r(I)V

    :cond_0
    sget p3, Ll5/l;->e:I

    invoke-static {p1, p2, p3}, Ln5/a;->l(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p3

    invoke-virtual {p0, p3}, Ln5/a;->m(I)V

    sget p3, Ll5/l;->g:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {p1, p2, p3}, Ln5/a;->l(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p1

    invoke-virtual {p0, p1}, Ln5/a;->o(I)V

    :cond_1
    sget p1, Ll5/l;->f:I

    const p3, 0x800035

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ln5/a;->n(I)V

    sget p1, Ll5/l;->h:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ln5/a;->p(I)V

    sget p1, Ll5/l;->k:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ln5/a;->u(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static l(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 0

    invoke-static {p0, p1, p2}, Ly5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method private s(Ly5/d;)V
    .locals 2

    iget-object v0, p0, Ln5/a;->H0:Lcom/google/android/material/internal/h;

    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->d()Ly5/d;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln5/a;->F0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ln5/a;->H0:Lcom/google/android/material/internal/h;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/internal/h;->h(Ly5/d;Landroid/content/Context;)V

    invoke-direct {p0}, Ln5/a;->w()V

    return-void
.end method

.method private t(I)V
    .locals 2

    iget-object v0, p0, Ln5/a;->F0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ly5/d;

    invoke-direct {v1, v0, p1}, Ly5/d;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v1}, Ln5/a;->s(Ly5/d;)V

    return-void
.end method

.method private w()V
    .locals 6

    iget-object v0, p0, Ln5/a;->F0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ln5/a;->T0:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_6

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Ln5/a;->I0:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v5, p0, Ln5/a;->U0:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    if-nez v2, :cond_3

    sget-boolean v5, Ln5/b;->a:Z

    if-eqz v5, :cond_5

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_4
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_5
    invoke-direct {p0, v0, v4, v1}, Ln5/a;->b(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, p0, Ln5/a;->I0:Landroid/graphics/Rect;

    iget v1, p0, Ln5/a;->N0:F

    iget v2, p0, Ln5/a;->O0:F

    iget v4, p0, Ln5/a;->R0:F

    iget v5, p0, Ln5/a;->S0:F

    invoke-static {v0, v1, v2, v4, v5}, Ln5/b;->d(Landroid/graphics/Rect;FFFF)V

    iget-object v0, p0, Ln5/a;->G0:Lb6/g;

    iget v1, p0, Ln5/a;->Q0:F

    invoke-virtual {v0, v1}, Lb6/g;->U(F)V

    iget-object v0, p0, Ln5/a;->I0:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ln5/a;->G0:Lb6/g;

    iget-object v1, p0, Ln5/a;->I0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private x()V
    .locals 4

    invoke-virtual {p0}, Ln5/a;->h()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln5/a;->P0:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln5/a;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln5/a;->G0:Lb6/g;

    invoke-virtual {v0, p1}, Lb6/g;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Ln5/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Ln5/a;->e(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ln5/a;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ln5/a;->M0:Ln5/a$a;

    invoke-static {v0}, Ln5/a$a;->r(Ln5/a$a;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Ln5/a;->F0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Ln5/a;->i()I

    move-result v1

    iget v2, p0, Ln5/a;->P0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Ln5/a;->M0:Ln5/a$a;

    invoke-static {v1}, Ln5/a$a;->r(Ln5/a$a;)I

    move-result v1

    invoke-virtual {p0}, Ln5/a;->i()I

    move-result v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ln5/a;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Ln5/a;->M0:Ln5/a$a;

    invoke-static {v1}, Ln5/a$a;->d(Ln5/a$a;)I

    move-result v1

    new-array v2, v4, [Ljava/lang/Object;

    iget v4, p0, Ln5/a;->P0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    iget-object v0, p0, Ln5/a;->M0:Ln5/a$a;

    invoke-static {v0}, Ln5/a$a;->q(Ln5/a$a;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Ln5/a;->M0:Ln5/a$a;

    invoke-static {v0}, Ln5/a$a;->o(Ln5/a$a;)I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Ln5/a;->I0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Ln5/a;->I0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Ln5/a;->M0:Ln5/a$a;

    invoke-static {v0}, Ln5/a$a;->a(Ln5/a$a;)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    invoke-virtual {p0}, Ln5/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ln5/a;->M0:Ln5/a$a;

    invoke-static {v0}, Ln5/a$a;->c(Ln5/a$a;)I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Ln5/a;->M0:Ln5/a$a;

    invoke-static {v0}, Ln5/a$a;->c(Ln5/a$a;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(I)V
    .locals 1

    iget-object v0, p0, Ln5/a;->M0:Ln5/a$a;

    invoke-static {v0, p1}, Ln5/a$a;->f(Ln5/a$a;I)I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Ln5/a;->G0:Lb6/g;

    invoke-virtual {v0}, Lb6/g;->x()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ln5/a;->G0:Lb6/g;

    invoke-virtual {v0, p1}, Lb6/g;->W(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 1

    iget-object v0, p0, Ln5/a;->M0:Ln5/a$a;

    invoke-static {v0}, Ln5/a$a;->h(Ln5/a$a;)I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Ln5/a;->M0:Ln5/a$a;

    invoke-static {v0, p1}, Ln5/a$a;->i(Ln5/a$a;I)I

    iget-object p1, p0, Ln5/a;->T0:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ln5/a;->T0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Ln5/a;->U0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Ln5/a;->v(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public o(I)V
    .locals 1

    iget-object v0, p0, Ln5/a;->M0:Ln5/a$a;

    invoke-static {v0, p1}, Ln5/a$a;->g(Ln5/a$a;I)I

    iget-object v0, p0, Ln5/a;->H0:Lcom/google/android/material/internal/h;

    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ln5/a;->H0:Lcom/google/android/material/internal/h;

    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public p(I)V
    .locals 1

    iget-object v0, p0, Ln5/a;->M0:Ln5/a$a;

    invoke-static {v0, p1}, Ln5/a$a;->k(Ln5/a$a;I)I

    invoke-direct {p0}, Ln5/a;->w()V

    return-void
.end method

.method public q(I)V
    .locals 1

    iget-object v0, p0, Ln5/a;->M0:Ln5/a$a;

    invoke-static {v0}, Ln5/a$a;->a(Ln5/a$a;)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ln5/a;->M0:Ln5/a$a;

    invoke-static {v0, p1}, Ln5/a$a;->b(Ln5/a$a;I)I

    invoke-direct {p0}, Ln5/a;->x()V

    iget-object p1, p0, Ln5/a;->H0:Lcom/google/android/material/internal/h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/h;->i(Z)V

    invoke-direct {p0}, Ln5/a;->w()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Ln5/a;->M0:Ln5/a$a;

    invoke-static {v0}, Ln5/a$a;->c(Ln5/a$a;)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ln5/a;->M0:Ln5/a$a;

    invoke-static {v0, p1}, Ln5/a$a;->e(Ln5/a$a;I)I

    iget-object p1, p0, Ln5/a;->H0:Lcom/google/android/material/internal/h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/h;->i(Z)V

    invoke-direct {p0}, Ln5/a;->w()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Ln5/a;->M0:Ln5/a$a;

    invoke-static {v0, p1}, Ln5/a$a;->p(Ln5/a$a;I)I

    iget-object v0, p0, Ln5/a;->H0:Lcom/google/android/material/internal/h;

    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public u(I)V
    .locals 1

    iget-object v0, p0, Ln5/a;->M0:Ln5/a$a;

    invoke-static {v0, p1}, Ln5/a$a;->m(Ln5/a$a;I)I

    invoke-direct {p0}, Ln5/a;->w()V

    return-void
.end method

.method public v(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln5/a;->T0:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ln5/a;->U0:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ln5/a;->w()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
