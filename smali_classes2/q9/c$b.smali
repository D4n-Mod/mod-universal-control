.class public Lq9/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lr9/d;

.field private k:Landroid/graphics/BitmapFactory$Options;

.field private l:I

.field private m:Z

.field private n:Ljava/lang/Object;

.field private o:Ly9/a;

.field private p:Ly9/a;

.field private q:Lu9/a;

.field private r:Landroid/os/Handler;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq9/c$b;->a:I

    iput v0, p0, Lq9/c$b;->b:I

    iput v0, p0, Lq9/c$b;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lq9/c$b;->d:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lq9/c$b;->e:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lq9/c$b;->f:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, p0, Lq9/c$b;->g:Z

    iput-boolean v0, p0, Lq9/c$b;->h:Z

    iput-boolean v0, p0, Lq9/c$b;->i:Z

    sget-object v2, Lr9/d;->H0:Lr9/d;

    iput-object v2, p0, Lq9/c$b;->j:Lr9/d;

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v2, p0, Lq9/c$b;->k:Landroid/graphics/BitmapFactory$Options;

    iput v0, p0, Lq9/c$b;->l:I

    iput-boolean v0, p0, Lq9/c$b;->m:Z

    iput-object v1, p0, Lq9/c$b;->n:Ljava/lang/Object;

    iput-object v1, p0, Lq9/c$b;->o:Ly9/a;

    iput-object v1, p0, Lq9/c$b;->p:Ly9/a;

    invoke-static {}, Lq9/a;->a()Lu9/a;

    move-result-object v2

    iput-object v2, p0, Lq9/c$b;->q:Lu9/a;

    iput-object v1, p0, Lq9/c$b;->r:Landroid/os/Handler;

    iput-boolean v0, p0, Lq9/c$b;->s:Z

    return-void
.end method

.method static synthetic a(Lq9/c$b;)I
    .locals 0

    iget p0, p0, Lq9/c$b;->a:I

    return p0
.end method

.method static synthetic b(Lq9/c$b;)I
    .locals 0

    iget p0, p0, Lq9/c$b;->b:I

    return p0
.end method

.method static synthetic c(Lq9/c$b;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    iget-object p0, p0, Lq9/c$b;->k:Landroid/graphics/BitmapFactory$Options;

    return-object p0
.end method

.method static synthetic d(Lq9/c$b;)I
    .locals 0

    iget p0, p0, Lq9/c$b;->l:I

    return p0
.end method

.method static synthetic e(Lq9/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Lq9/c$b;->m:Z

    return p0
.end method

.method static synthetic f(Lq9/c$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq9/c$b;->n:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic g(Lq9/c$b;)Ly9/a;
    .locals 0

    iget-object p0, p0, Lq9/c$b;->o:Ly9/a;

    return-object p0
.end method

.method static synthetic h(Lq9/c$b;)Ly9/a;
    .locals 0

    iget-object p0, p0, Lq9/c$b;->p:Ly9/a;

    return-object p0
.end method

.method static synthetic i(Lq9/c$b;)Lu9/a;
    .locals 0

    iget-object p0, p0, Lq9/c$b;->q:Lu9/a;

    return-object p0
.end method

.method static synthetic j(Lq9/c$b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lq9/c$b;->r:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic k(Lq9/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Lq9/c$b;->s:Z

    return p0
.end method

.method static synthetic l(Lq9/c$b;)I
    .locals 0

    iget p0, p0, Lq9/c$b;->c:I

    return p0
.end method

.method static synthetic m(Lq9/c$b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lq9/c$b;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic n(Lq9/c$b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lq9/c$b;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic o(Lq9/c$b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lq9/c$b;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic p(Lq9/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Lq9/c$b;->g:Z

    return p0
.end method

.method static synthetic q(Lq9/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Lq9/c$b;->h:Z

    return p0
.end method

.method static synthetic r(Lq9/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Lq9/c$b;->i:Z

    return p0
.end method

.method static synthetic s(Lq9/c$b;)Lr9/d;
    .locals 0

    iget-object p0, p0, Lq9/c$b;->j:Lr9/d;

    return-object p0
.end method


# virtual methods
.method public t(Landroid/graphics/Bitmap$Config;)Lq9/c$b;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lq9/c$b;->k:Landroid/graphics/BitmapFactory$Options;

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitmapConfig can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u()Lq9/c;
    .locals 2

    new-instance v0, Lq9/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq9/c;-><init>(Lq9/c$b;Lq9/c$a;)V

    return-object v0
.end method

.method public v(Z)Lq9/c$b;
    .locals 0

    iput-boolean p1, p0, Lq9/c$b;->h:Z

    return-object p0
.end method

.method public w(Z)Lq9/c$b;
    .locals 0

    iput-boolean p1, p0, Lq9/c$b;->i:Z

    return-object p0
.end method

.method public x(Lq9/c;)Lq9/c$b;
    .locals 1

    invoke-static {p1}, Lq9/c;->a(Lq9/c;)I

    move-result v0

    iput v0, p0, Lq9/c$b;->a:I

    invoke-static {p1}, Lq9/c;->b(Lq9/c;)I

    move-result v0

    iput v0, p0, Lq9/c$b;->b:I

    invoke-static {p1}, Lq9/c;->c(Lq9/c;)I

    move-result v0

    iput v0, p0, Lq9/c$b;->c:I

    invoke-static {p1}, Lq9/c;->d(Lq9/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lq9/c$b;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lq9/c;->e(Lq9/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lq9/c$b;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lq9/c;->f(Lq9/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lq9/c$b;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lq9/c;->g(Lq9/c;)Z

    move-result v0

    iput-boolean v0, p0, Lq9/c$b;->g:Z

    invoke-static {p1}, Lq9/c;->h(Lq9/c;)Z

    move-result v0

    iput-boolean v0, p0, Lq9/c$b;->h:Z

    invoke-static {p1}, Lq9/c;->i(Lq9/c;)Z

    move-result v0

    iput-boolean v0, p0, Lq9/c$b;->i:Z

    invoke-static {p1}, Lq9/c;->j(Lq9/c;)Lr9/d;

    move-result-object v0

    iput-object v0, p0, Lq9/c$b;->j:Lr9/d;

    invoke-static {p1}, Lq9/c;->k(Lq9/c;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lq9/c$b;->k:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p1}, Lq9/c;->l(Lq9/c;)I

    move-result v0

    iput v0, p0, Lq9/c$b;->l:I

    invoke-static {p1}, Lq9/c;->m(Lq9/c;)Z

    move-result v0

    iput-boolean v0, p0, Lq9/c$b;->m:Z

    invoke-static {p1}, Lq9/c;->n(Lq9/c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lq9/c$b;->n:Ljava/lang/Object;

    invoke-static {p1}, Lq9/c;->o(Lq9/c;)Ly9/a;

    move-result-object v0

    iput-object v0, p0, Lq9/c$b;->o:Ly9/a;

    invoke-static {p1}, Lq9/c;->p(Lq9/c;)Ly9/a;

    move-result-object v0

    iput-object v0, p0, Lq9/c$b;->p:Ly9/a;

    invoke-static {p1}, Lq9/c;->q(Lq9/c;)Lu9/a;

    move-result-object v0

    iput-object v0, p0, Lq9/c$b;->q:Lu9/a;

    invoke-static {p1}, Lq9/c;->r(Lq9/c;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lq9/c$b;->r:Landroid/os/Handler;

    invoke-static {p1}, Lq9/c;->s(Lq9/c;)Z

    move-result p1

    iput-boolean p1, p0, Lq9/c$b;->s:Z

    return-object p0
.end method

.method public y(Lr9/d;)Lq9/c$b;
    .locals 0

    iput-object p1, p0, Lq9/c$b;->j:Lr9/d;

    return-object p0
.end method

.method public z(I)Lq9/c$b;
    .locals 0

    iput p1, p0, Lq9/c$b;->c:I

    return-object p0
.end method
