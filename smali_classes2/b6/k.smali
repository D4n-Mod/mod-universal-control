.class public Lb6/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/k$c;,
        Lb6/k$b;
    }
.end annotation


# instance fields
.field a:Lb6/d;

.field b:Lb6/d;

.field c:Lb6/d;

.field d:Lb6/d;

.field e:Lb6/c;

.field f:Lb6/c;

.field g:Lb6/c;

.field h:Lb6/c;

.field i:Lb6/f;

.field j:Lb6/f;

.field k:Lb6/f;

.field l:Lb6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb6/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lb6/i;-><init>(F)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lb6/h;->b()Lb6/d;

    move-result-object v0

    iput-object v0, p0, Lb6/k;->a:Lb6/d;

    invoke-static {}, Lb6/h;->b()Lb6/d;

    move-result-object v0

    iput-object v0, p0, Lb6/k;->b:Lb6/d;

    invoke-static {}, Lb6/h;->b()Lb6/d;

    move-result-object v0

    iput-object v0, p0, Lb6/k;->c:Lb6/d;

    invoke-static {}, Lb6/h;->b()Lb6/d;

    move-result-object v0

    iput-object v0, p0, Lb6/k;->d:Lb6/d;

    new-instance v0, Lb6/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb6/a;-><init>(F)V

    iput-object v0, p0, Lb6/k;->e:Lb6/c;

    new-instance v0, Lb6/a;

    invoke-direct {v0, v1}, Lb6/a;-><init>(F)V

    iput-object v0, p0, Lb6/k;->f:Lb6/c;

    new-instance v0, Lb6/a;

    invoke-direct {v0, v1}, Lb6/a;-><init>(F)V

    iput-object v0, p0, Lb6/k;->g:Lb6/c;

    new-instance v0, Lb6/a;

    invoke-direct {v0, v1}, Lb6/a;-><init>(F)V

    iput-object v0, p0, Lb6/k;->h:Lb6/c;

    invoke-static {}, Lb6/h;->c()Lb6/f;

    move-result-object v0

    iput-object v0, p0, Lb6/k;->i:Lb6/f;

    invoke-static {}, Lb6/h;->c()Lb6/f;

    move-result-object v0

    iput-object v0, p0, Lb6/k;->j:Lb6/f;

    invoke-static {}, Lb6/h;->c()Lb6/f;

    move-result-object v0

    iput-object v0, p0, Lb6/k;->k:Lb6/f;

    invoke-static {}, Lb6/h;->c()Lb6/f;

    move-result-object v0

    iput-object v0, p0, Lb6/k;->l:Lb6/f;

    return-void
.end method

.method private constructor <init>(Lb6/k$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb6/k$b;->a(Lb6/k$b;)Lb6/d;

    move-result-object v0

    iput-object v0, p0, Lb6/k;->a:Lb6/d;

    invoke-static {p1}, Lb6/k$b;->e(Lb6/k$b;)Lb6/d;

    move-result-object v0

    iput-object v0, p0, Lb6/k;->b:Lb6/d;

    invoke-static {p1}, Lb6/k$b;->f(Lb6/k$b;)Lb6/d;

    move-result-object v0

    iput-object v0, p0, Lb6/k;->c:Lb6/d;

    invoke-static {p1}, Lb6/k$b;->g(Lb6/k$b;)Lb6/d;

    move-result-object v0

    iput-object v0, p0, Lb6/k;->d:Lb6/d;

    invoke-static {p1}, Lb6/k$b;->h(Lb6/k$b;)Lb6/c;

    move-result-object v0

    iput-object v0, p0, Lb6/k;->e:Lb6/c;

    invoke-static {p1}, Lb6/k$b;->i(Lb6/k$b;)Lb6/c;

    move-result-object v0

    iput-object v0, p0, Lb6/k;->f:Lb6/c;

    invoke-static {p1}, Lb6/k$b;->j(Lb6/k$b;)Lb6/c;

    move-result-object v0

    iput-object v0, p0, Lb6/k;->g:Lb6/c;

    invoke-static {p1}, Lb6/k$b;->k(Lb6/k$b;)Lb6/c;

    move-result-object v0

    iput-object v0, p0, Lb6/k;->h:Lb6/c;

    invoke-static {p1}, Lb6/k$b;->l(Lb6/k$b;)Lb6/f;

    move-result-object v0

    iput-object v0, p0, Lb6/k;->i:Lb6/f;

    invoke-static {p1}, Lb6/k$b;->b(Lb6/k$b;)Lb6/f;

    move-result-object v0

    iput-object v0, p0, Lb6/k;->j:Lb6/f;

    invoke-static {p1}, Lb6/k$b;->c(Lb6/k$b;)Lb6/f;

    move-result-object v0

    iput-object v0, p0, Lb6/k;->k:Lb6/f;

    invoke-static {p1}, Lb6/k$b;->d(Lb6/k$b;)Lb6/f;

    move-result-object p1

    iput-object p1, p0, Lb6/k;->l:Lb6/f;

    return-void
.end method

.method synthetic constructor <init>(Lb6/k$b;Lb6/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb6/k;-><init>(Lb6/k$b;)V

    return-void
.end method

.method public static a()Lb6/k$b;
    .locals 1

    new-instance v0, Lb6/k$b;

    invoke-direct {v0}, Lb6/k$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lb6/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lb6/k;->c(Landroid/content/Context;III)Lb6/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;III)Lb6/k$b;
    .locals 1

    new-instance v0, Lb6/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lb6/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lb6/k;->d(Landroid/content/Context;IILb6/c;)Lb6/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;IILb6/c;)Lb6/k$b;
    .locals 6

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    :cond_0
    sget-object p2, Ll5/l;->P1:[I

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Ll5/l;->Q1:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Ll5/l;->T1:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Ll5/l;->U1:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Ll5/l;->S1:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Ll5/l;->R1:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Ll5/l;->V1:I

    invoke-static {p0, v2, p3}, Lb6/k;->m(Landroid/content/res/TypedArray;ILb6/c;)Lb6/c;

    move-result-object p3

    sget v2, Ll5/l;->Y1:I

    invoke-static {p0, v2, p3}, Lb6/k;->m(Landroid/content/res/TypedArray;ILb6/c;)Lb6/c;

    move-result-object v2

    sget v3, Ll5/l;->Z1:I

    invoke-static {p0, v3, p3}, Lb6/k;->m(Landroid/content/res/TypedArray;ILb6/c;)Lb6/c;

    move-result-object v3

    sget v4, Ll5/l;->X1:I

    invoke-static {p0, v4, p3}, Lb6/k;->m(Landroid/content/res/TypedArray;ILb6/c;)Lb6/c;

    move-result-object v4

    sget v5, Ll5/l;->W1:I

    invoke-static {p0, v5, p3}, Lb6/k;->m(Landroid/content/res/TypedArray;ILb6/c;)Lb6/c;

    move-result-object p3

    new-instance v5, Lb6/k$b;

    invoke-direct {v5}, Lb6/k$b;-><init>()V

    invoke-virtual {v5, p2, v2}, Lb6/k$b;->x(ILb6/c;)Lb6/k$b;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Lb6/k$b;->B(ILb6/c;)Lb6/k$b;

    move-result-object p2

    invoke-virtual {p2, v1, v4}, Lb6/k$b;->t(ILb6/c;)Lb6/k$b;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lb6/k$b;->p(ILb6/c;)Lb6/k$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lb6/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lb6/k;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lb6/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lb6/k$b;
    .locals 1

    new-instance v0, Lb6/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lb6/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lb6/k;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILb6/c;)Lb6/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILb6/c;)Lb6/k$b;
    .locals 1

    sget-object v0, Ll5/l;->D1:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Ll5/l;->E1:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, Ll5/l;->F1:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, p4}, Lb6/k;->d(Landroid/content/Context;IILb6/c;)Lb6/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/res/TypedArray;ILb6/c;)Lb6/c;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lb6/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lb6/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lb6/i;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lb6/i;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Lb6/f;
    .locals 1

    iget-object v0, p0, Lb6/k;->k:Lb6/f;

    return-object v0
.end method

.method public i()Lb6/d;
    .locals 1

    iget-object v0, p0, Lb6/k;->d:Lb6/d;

    return-object v0
.end method

.method public j()Lb6/c;
    .locals 1

    iget-object v0, p0, Lb6/k;->h:Lb6/c;

    return-object v0
.end method

.method public k()Lb6/d;
    .locals 1

    iget-object v0, p0, Lb6/k;->c:Lb6/d;

    return-object v0
.end method

.method public l()Lb6/c;
    .locals 1

    iget-object v0, p0, Lb6/k;->g:Lb6/c;

    return-object v0
.end method

.method public n()Lb6/f;
    .locals 1

    iget-object v0, p0, Lb6/k;->l:Lb6/f;

    return-object v0
.end method

.method public o()Lb6/f;
    .locals 1

    iget-object v0, p0, Lb6/k;->j:Lb6/f;

    return-object v0
.end method

.method public p()Lb6/f;
    .locals 1

    iget-object v0, p0, Lb6/k;->i:Lb6/f;

    return-object v0
.end method

.method public q()Lb6/d;
    .locals 1

    iget-object v0, p0, Lb6/k;->a:Lb6/d;

    return-object v0
.end method

.method public r()Lb6/c;
    .locals 1

    iget-object v0, p0, Lb6/k;->e:Lb6/c;

    return-object v0
.end method

.method public s()Lb6/d;
    .locals 1

    iget-object v0, p0, Lb6/k;->b:Lb6/d;

    return-object v0
.end method

.method public t()Lb6/c;
    .locals 1

    iget-object v0, p0, Lb6/k;->f:Lb6/c;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    const-class v0, Lb6/f;

    iget-object v1, p0, Lb6/k;->l:Lb6/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb6/k;->j:Lb6/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb6/k;->i:Lb6/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb6/k;->k:Lb6/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb6/k;->e:Lb6/c;

    invoke-interface {v1, p1}, Lb6/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lb6/k;->f:Lb6/c;

    invoke-interface {v4, p1}, Lb6/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lb6/k;->h:Lb6/c;

    invoke-interface {v4, p1}, Lb6/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lb6/k;->g:Lb6/c;

    invoke-interface {v4, p1}, Lb6/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lb6/k;->b:Lb6/d;

    instance-of v1, v1, Lb6/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb6/k;->a:Lb6/d;

    instance-of v1, v1, Lb6/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb6/k;->c:Lb6/d;

    instance-of v1, v1, Lb6/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb6/k;->d:Lb6/d;

    instance-of v1, v1, Lb6/j;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public v()Lb6/k$b;
    .locals 1

    new-instance v0, Lb6/k$b;

    invoke-direct {v0, p0}, Lb6/k$b;-><init>(Lb6/k;)V

    return-object v0
.end method

.method public w(F)Lb6/k;
    .locals 1

    invoke-virtual {p0}, Lb6/k;->v()Lb6/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6/k$b;->o(F)Lb6/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lb6/k$b;->m()Lb6/k;

    move-result-object p1

    return-object p1
.end method

.method public x(Lb6/k$c;)Lb6/k;
    .locals 2

    invoke-virtual {p0}, Lb6/k;->v()Lb6/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lb6/k;->r()Lb6/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lb6/k$c;->a(Lb6/c;)Lb6/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb6/k$b;->A(Lb6/c;)Lb6/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lb6/k;->t()Lb6/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lb6/k$c;->a(Lb6/c;)Lb6/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb6/k$b;->E(Lb6/c;)Lb6/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lb6/k;->j()Lb6/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lb6/k$c;->a(Lb6/c;)Lb6/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb6/k$b;->s(Lb6/c;)Lb6/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lb6/k;->l()Lb6/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lb6/k$c;->a(Lb6/c;)Lb6/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb6/k$b;->w(Lb6/c;)Lb6/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lb6/k$b;->m()Lb6/k;

    move-result-object p1

    return-object p1
.end method
