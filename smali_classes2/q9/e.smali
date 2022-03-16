.class public final Lq9/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/e$d;,
        Lq9/e$c;,
        Lq9/e$b;
    }
.end annotation


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:Ly9/a;

.field final g:Ljava/util/concurrent/Executor;

.field final h:Ljava/util/concurrent/Executor;

.field final i:Z

.field final j:Z

.field final k:I

.field final l:I

.field final m:Lr9/g;

.field final n:Lo9/a;

.field final o:Lk9/a;

.field final p:Lv9/b;

.field final q:Lt9/b;

.field final r:Lq9/c;

.field final s:Lv9/b;

.field final t:Lv9/b;


# direct methods
.method private constructor <init>(Lq9/e$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lq9/e$b;->a(Lq9/e$b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lq9/e;->a:Landroid/content/res/Resources;

    invoke-static {p1}, Lq9/e$b;->b(Lq9/e$b;)I

    move-result v0

    iput v0, p0, Lq9/e;->b:I

    invoke-static {p1}, Lq9/e$b;->l(Lq9/e$b;)I

    move-result v0

    iput v0, p0, Lq9/e;->c:I

    invoke-static {p1}, Lq9/e$b;->m(Lq9/e$b;)I

    move-result v0

    iput v0, p0, Lq9/e;->d:I

    invoke-static {p1}, Lq9/e$b;->n(Lq9/e$b;)I

    move-result v0

    iput v0, p0, Lq9/e;->e:I

    invoke-static {p1}, Lq9/e$b;->o(Lq9/e$b;)Ly9/a;

    move-result-object v0

    iput-object v0, p0, Lq9/e;->f:Ly9/a;

    invoke-static {p1}, Lq9/e$b;->p(Lq9/e$b;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lq9/e;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lq9/e$b;->q(Lq9/e$b;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lq9/e;->h:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lq9/e$b;->r(Lq9/e$b;)I

    move-result v0

    iput v0, p0, Lq9/e;->k:I

    invoke-static {p1}, Lq9/e$b;->s(Lq9/e$b;)I

    move-result v0

    iput v0, p0, Lq9/e;->l:I

    invoke-static {p1}, Lq9/e$b;->c(Lq9/e$b;)Lr9/g;

    move-result-object v0

    iput-object v0, p0, Lq9/e;->m:Lr9/g;

    invoke-static {p1}, Lq9/e$b;->d(Lq9/e$b;)Lk9/a;

    move-result-object v0

    iput-object v0, p0, Lq9/e;->o:Lk9/a;

    invoke-static {p1}, Lq9/e$b;->e(Lq9/e$b;)Lo9/a;

    move-result-object v0

    iput-object v0, p0, Lq9/e;->n:Lo9/a;

    invoke-static {p1}, Lq9/e$b;->f(Lq9/e$b;)Lq9/c;

    move-result-object v0

    iput-object v0, p0, Lq9/e;->r:Lq9/c;

    invoke-static {p1}, Lq9/e$b;->g(Lq9/e$b;)Lv9/b;

    move-result-object v0

    iput-object v0, p0, Lq9/e;->p:Lv9/b;

    invoke-static {p1}, Lq9/e$b;->h(Lq9/e$b;)Lt9/b;

    move-result-object v1

    iput-object v1, p0, Lq9/e;->q:Lt9/b;

    invoke-static {p1}, Lq9/e$b;->i(Lq9/e$b;)Z

    move-result v1

    iput-boolean v1, p0, Lq9/e;->i:Z

    invoke-static {p1}, Lq9/e$b;->j(Lq9/e$b;)Z

    move-result v1

    iput-boolean v1, p0, Lq9/e;->j:Z

    new-instance v1, Lq9/e$c;

    invoke-direct {v1, v0}, Lq9/e$c;-><init>(Lv9/b;)V

    iput-object v1, p0, Lq9/e;->s:Lv9/b;

    new-instance v1, Lq9/e$d;

    invoke-direct {v1, v0}, Lq9/e$d;-><init>(Lv9/b;)V

    iput-object v1, p0, Lq9/e;->t:Lv9/b;

    invoke-static {p1}, Lq9/e$b;->k(Lq9/e$b;)Z

    move-result p1

    invoke-static {p1}, Lz9/c;->g(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lq9/e$b;Lq9/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lq9/e;-><init>(Lq9/e$b;)V

    return-void
.end method


# virtual methods
.method a()Lr9/e;
    .locals 3

    iget-object v0, p0, Lq9/e;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, p0, Lq9/e;->b:I

    if-gtz v1, :cond_0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_0
    iget v2, p0, Lq9/e;->c:I

    if-gtz v2, :cond_1

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_1
    new-instance v0, Lr9/e;

    invoke-direct {v0, v1, v2}, Lr9/e;-><init>(II)V

    return-object v0
.end method
