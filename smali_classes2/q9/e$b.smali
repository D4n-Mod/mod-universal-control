.class public Lq9/e$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final y:Lr9/g;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ly9/a;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/util/concurrent/Executor;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Z

.field private n:Lr9/g;

.field private o:I

.field private p:J

.field private q:I

.field private r:Lo9/a;

.field private s:Lk9/a;

.field private t:Ln9/a;

.field private u:Lv9/b;

.field private v:Lt9/b;

.field private w:Lq9/c;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr9/g;->F0:Lr9/g;

    sput-object v0, Lq9/e$b;->y:Lr9/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq9/e$b;->b:I

    iput v0, p0, Lq9/e$b;->c:I

    iput v0, p0, Lq9/e$b;->d:I

    iput v0, p0, Lq9/e$b;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Lq9/e$b;->f:Ly9/a;

    iput-object v1, p0, Lq9/e$b;->g:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lq9/e$b;->h:Ljava/util/concurrent/Executor;

    iput-boolean v0, p0, Lq9/e$b;->i:Z

    iput-boolean v0, p0, Lq9/e$b;->j:Z

    const/4 v2, 0x3

    iput v2, p0, Lq9/e$b;->k:I

    iput v2, p0, Lq9/e$b;->l:I

    iput-boolean v0, p0, Lq9/e$b;->m:Z

    sget-object v2, Lq9/e$b;->y:Lr9/g;

    iput-object v2, p0, Lq9/e$b;->n:Lr9/g;

    iput v0, p0, Lq9/e$b;->o:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lq9/e$b;->p:J

    iput v0, p0, Lq9/e$b;->q:I

    iput-object v1, p0, Lq9/e$b;->r:Lo9/a;

    iput-object v1, p0, Lq9/e$b;->s:Lk9/a;

    iput-object v1, p0, Lq9/e$b;->t:Ln9/a;

    iput-object v1, p0, Lq9/e$b;->u:Lv9/b;

    iput-object v1, p0, Lq9/e$b;->w:Lq9/c;

    iput-boolean v0, p0, Lq9/e$b;->x:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lq9/e$b;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lq9/e$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lq9/e$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lq9/e$b;)I
    .locals 0

    iget p0, p0, Lq9/e$b;->b:I

    return p0
.end method

.method static synthetic c(Lq9/e$b;)Lr9/g;
    .locals 0

    iget-object p0, p0, Lq9/e$b;->n:Lr9/g;

    return-object p0
.end method

.method static synthetic d(Lq9/e$b;)Lk9/a;
    .locals 0

    iget-object p0, p0, Lq9/e$b;->s:Lk9/a;

    return-object p0
.end method

.method static synthetic e(Lq9/e$b;)Lo9/a;
    .locals 0

    iget-object p0, p0, Lq9/e$b;->r:Lo9/a;

    return-object p0
.end method

.method static synthetic f(Lq9/e$b;)Lq9/c;
    .locals 0

    iget-object p0, p0, Lq9/e$b;->w:Lq9/c;

    return-object p0
.end method

.method static synthetic g(Lq9/e$b;)Lv9/b;
    .locals 0

    iget-object p0, p0, Lq9/e$b;->u:Lv9/b;

    return-object p0
.end method

.method static synthetic h(Lq9/e$b;)Lt9/b;
    .locals 0

    iget-object p0, p0, Lq9/e$b;->v:Lt9/b;

    return-object p0
.end method

.method static synthetic i(Lq9/e$b;)Z
    .locals 0

    iget-boolean p0, p0, Lq9/e$b;->i:Z

    return p0
.end method

.method static synthetic j(Lq9/e$b;)Z
    .locals 0

    iget-boolean p0, p0, Lq9/e$b;->j:Z

    return p0
.end method

.method static synthetic k(Lq9/e$b;)Z
    .locals 0

    iget-boolean p0, p0, Lq9/e$b;->x:Z

    return p0
.end method

.method static synthetic l(Lq9/e$b;)I
    .locals 0

    iget p0, p0, Lq9/e$b;->c:I

    return p0
.end method

.method static synthetic m(Lq9/e$b;)I
    .locals 0

    iget p0, p0, Lq9/e$b;->d:I

    return p0
.end method

.method static synthetic n(Lq9/e$b;)I
    .locals 0

    iget p0, p0, Lq9/e$b;->e:I

    return p0
.end method

.method static synthetic o(Lq9/e$b;)Ly9/a;
    .locals 0

    iget-object p0, p0, Lq9/e$b;->f:Ly9/a;

    return-object p0
.end method

.method static synthetic p(Lq9/e$b;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lq9/e$b;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic q(Lq9/e$b;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lq9/e$b;->h:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic r(Lq9/e$b;)I
    .locals 0

    iget p0, p0, Lq9/e$b;->k:I

    return p0
.end method

.method static synthetic s(Lq9/e$b;)I
    .locals 0

    iget p0, p0, Lq9/e$b;->l:I

    return p0
.end method

.method private y()V
    .locals 5

    iget-object v0, p0, Lq9/e$b;->g:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lq9/e$b;->k:I

    iget v2, p0, Lq9/e$b;->l:I

    iget-object v3, p0, Lq9/e$b;->n:Lr9/g;

    invoke-static {v0, v2, v3}, Lq9/a;->c(IILr9/g;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lq9/e$b;->g:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lq9/e$b;->i:Z

    :goto_0
    iget-object v0, p0, Lq9/e$b;->h:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    iget v0, p0, Lq9/e$b;->k:I

    iget v1, p0, Lq9/e$b;->l:I

    iget-object v2, p0, Lq9/e$b;->n:Lr9/g;

    invoke-static {v0, v1, v2}, Lq9/a;->c(IILr9/g;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lq9/e$b;->h:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lq9/e$b;->j:Z

    :goto_1
    iget-object v0, p0, Lq9/e$b;->s:Lk9/a;

    if-nez v0, :cond_3

    iget-object v0, p0, Lq9/e$b;->t:Ln9/a;

    if-nez v0, :cond_2

    invoke-static {}, Lq9/a;->d()Ln9/a;

    move-result-object v0

    iput-object v0, p0, Lq9/e$b;->t:Ln9/a;

    :cond_2
    iget-object v0, p0, Lq9/e$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lq9/e$b;->t:Ln9/a;

    iget-wide v2, p0, Lq9/e$b;->p:J

    iget v4, p0, Lq9/e$b;->q:I

    invoke-static {v0, v1, v2, v3, v4}, Lq9/a;->b(Landroid/content/Context;Ln9/a;JI)Lk9/a;

    move-result-object v0

    iput-object v0, p0, Lq9/e$b;->s:Lk9/a;

    :cond_3
    iget-object v0, p0, Lq9/e$b;->r:Lo9/a;

    if-nez v0, :cond_4

    iget-object v0, p0, Lq9/e$b;->a:Landroid/content/Context;

    iget v1, p0, Lq9/e$b;->o:I

    invoke-static {v0, v1}, Lq9/a;->g(Landroid/content/Context;I)Lo9/a;

    move-result-object v0

    iput-object v0, p0, Lq9/e$b;->r:Lo9/a;

    :cond_4
    iget-boolean v0, p0, Lq9/e$b;->m:Z

    if-eqz v0, :cond_5

    new-instance v0, Lp9/a;

    iget-object v1, p0, Lq9/e$b;->r:Lo9/a;

    invoke-static {}, Lz9/d;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lp9/a;-><init>(Lo9/a;Ljava/util/Comparator;)V

    iput-object v0, p0, Lq9/e$b;->r:Lo9/a;

    :cond_5
    iget-object v0, p0, Lq9/e$b;->u:Lv9/b;

    if-nez v0, :cond_6

    iget-object v0, p0, Lq9/e$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lq9/a;->f(Landroid/content/Context;)Lv9/b;

    move-result-object v0

    iput-object v0, p0, Lq9/e$b;->u:Lv9/b;

    :cond_6
    iget-object v0, p0, Lq9/e$b;->v:Lt9/b;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lq9/e$b;->x:Z

    invoke-static {v0}, Lq9/a;->e(Z)Lt9/b;

    move-result-object v0

    iput-object v0, p0, Lq9/e$b;->v:Lt9/b;

    :cond_7
    iget-object v0, p0, Lq9/e$b;->w:Lq9/c;

    if-nez v0, :cond_8

    invoke-static {}, Lq9/c;->t()Lq9/c;

    move-result-object v0

    iput-object v0, p0, Lq9/e$b;->w:Lq9/c;

    :cond_8
    return-void
.end method


# virtual methods
.method public A(I)Lq9/e$b;
    .locals 2

    iget-object v0, p0, Lq9/e$b;->g:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq9/e$b;->h:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    invoke-static {v1, v0}, Lz9/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    :goto_0
    iput v0, p0, Lq9/e$b;->l:I

    goto :goto_1

    :cond_2
    const/16 v0, 0xa

    if-le p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iput p1, p0, Lq9/e$b;->l:I

    :goto_1
    return-object p0
.end method

.method public t()Lq9/e;
    .locals 2

    invoke-direct {p0}, Lq9/e$b;->y()V

    new-instance v0, Lq9/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq9/e;-><init>(Lq9/e$b;Lq9/e$a;)V

    return-object v0
.end method

.method public u(Lq9/c;)Lq9/e$b;
    .locals 0

    iput-object p1, p0, Lq9/e$b;->w:Lq9/c;

    return-object p0
.end method

.method public v()Lq9/e$b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq9/e$b;->m:Z

    return-object p0
.end method

.method public w(Ln9/a;)Lq9/e$b;
    .locals 2

    iget-object v0, p0, Lq9/e$b;->s:Lk9/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "diskCache() and diskCacheFileNameGenerator() calls overlap each other"

    invoke-static {v1, v0}, Lz9/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lq9/e$b;->t:Ln9/a;

    return-object p0
.end method

.method public x(I)Lq9/e$b;
    .locals 2

    if-lez p1, :cond_1

    iget-object v0, p0, Lq9/e$b;->s:Lk9/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    invoke-static {v1, v0}, Lz9/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    int-to-long v0, p1

    iput-wide v0, p0, Lq9/e$b;->p:J

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxCacheSize must be a positive number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Lr9/g;)Lq9/e$b;
    .locals 2

    iget-object v0, p0, Lq9/e$b;->g:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq9/e$b;->h:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    invoke-static {v1, v0}, Lz9/c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lq9/e$b;->n:Lr9/g;

    return-object p0
.end method
