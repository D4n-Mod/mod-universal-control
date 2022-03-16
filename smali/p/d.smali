.class Lp/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/f;


# instance fields
.field final a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lp/d;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private n(Lp/e;)Lp/h;
    .locals 0

    invoke-interface {p1}, Lp/e;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lp/h;

    return-object p1
.end method


# virtual methods
.method public a(Lp/e;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0, p1}, Lp/d;->n(Lp/e;)Lp/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lp/h;->o(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b(Lp/e;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-direct {p0, p1}, Lp/d;->n(Lp/e;)Lp/h;

    move-result-object p1

    invoke-virtual {p1}, Lp/h;->f()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public c(Lp/e;)F
    .locals 0

    invoke-direct {p0, p1}, Lp/d;->n(Lp/e;)Lp/h;

    move-result-object p1

    invoke-virtual {p1}, Lp/h;->j()F

    move-result p1

    return p1
.end method

.method public d(Lp/e;)F
    .locals 0

    invoke-direct {p0, p1}, Lp/d;->n(Lp/e;)Lp/h;

    move-result-object p1

    invoke-virtual {p1}, Lp/h;->l()F

    move-result p1

    return p1
.end method

.method public e(Lp/e;)F
    .locals 0

    invoke-direct {p0, p1}, Lp/d;->n(Lp/e;)Lp/h;

    move-result-object p1

    invoke-virtual {p1}, Lp/h;->i()F

    move-result p1

    return p1
.end method

.method public f(Lp/e;F)V
    .locals 0

    invoke-direct {p0, p1}, Lp/d;->n(Lp/e;)Lp/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lp/h;->r(F)V

    return-void
.end method

.method public g(Lp/e;)V
    .locals 2

    invoke-direct {p0, p1}, Lp/d;->n(Lp/e;)Lp/h;

    move-result-object v0

    invoke-interface {p1}, Lp/e;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lp/h;->m(Z)V

    invoke-virtual {p0, p1}, Lp/d;->o(Lp/e;)V

    return-void
.end method

.method public h(Lp/e;)F
    .locals 0

    invoke-direct {p0, p1}, Lp/d;->n(Lp/e;)Lp/h;

    move-result-object p1

    invoke-virtual {p1}, Lp/h;->g()F

    move-result p1

    return p1
.end method

.method public i(Lp/e;)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 1

    new-instance v0, Lp/d$a;

    invoke-direct {v0, p0}, Lp/d$a;-><init>(Lp/d;)V

    sput-object v0, Lp/h;->r:Lp/h$a;

    return-void
.end method

.method public k(Lp/e;)F
    .locals 0

    invoke-direct {p0, p1}, Lp/d;->n(Lp/e;)Lp/h;

    move-result-object p1

    invoke-virtual {p1}, Lp/h;->k()F

    move-result p1

    return p1
.end method

.method public l(Lp/e;F)V
    .locals 1

    invoke-direct {p0, p1}, Lp/d;->n(Lp/e;)Lp/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lp/h;->q(F)V

    invoke-virtual {p0, p1}, Lp/d;->o(Lp/e;)V

    return-void
.end method

.method public m(Lp/e;F)V
    .locals 1

    invoke-direct {p0, p1}, Lp/d;->n(Lp/e;)Lp/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lp/h;->p(F)V

    invoke-virtual {p0, p1}, Lp/d;->o(Lp/e;)V

    return-void
.end method

.method public o(Lp/e;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, p1}, Lp/d;->n(Lp/e;)Lp/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp/h;->h(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lp/d;->k(Lp/e;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, p1}, Lp/d;->c(Lp/e;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1, v1, v2}, Lp/e;->b(II)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Lp/e;->a(IIII)V

    return-void
.end method
