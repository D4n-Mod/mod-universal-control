.class public Lw7/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final f:Lx7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/i<",
            "Ljava/util/Map<",
            "Lz7/d;",
            "Lw7/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final g:Lx7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/i<",
            "Ljava/util/Map<",
            "Lz7/d;",
            "Lw7/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final h:Lx7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/i<",
            "Lw7/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lx7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/i<",
            "Lw7/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lx7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/d<",
            "Ljava/util/Map<",
            "Lz7/d;",
            "Lw7/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lw7/f;

.field private final c:La8/c;

.field private final d:Lx7/a;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw7/i$a;

    invoke-direct {v0}, Lw7/i$a;-><init>()V

    sput-object v0, Lw7/i;->f:Lx7/i;

    new-instance v0, Lw7/i$b;

    invoke-direct {v0}, Lw7/i$b;-><init>()V

    sput-object v0, Lw7/i;->g:Lx7/i;

    new-instance v0, Lw7/i$c;

    invoke-direct {v0}, Lw7/i$c;-><init>()V

    sput-object v0, Lw7/i;->h:Lx7/i;

    new-instance v0, Lw7/i$d;

    invoke-direct {v0}, Lw7/i$d;-><init>()V

    sput-object v0, Lw7/i;->i:Lx7/i;

    return-void
.end method

.method public constructor <init>(Lw7/f;La8/c;Lx7/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw7/i;->e:J

    iput-object p1, p0, Lw7/i;->b:Lw7/f;

    iput-object p2, p0, Lw7/i;->c:La8/c;

    iput-object p3, p0, Lw7/i;->d:Lx7/a;

    new-instance p2, Lx7/d;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lx7/d;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lw7/i;->a:Lx7/d;

    invoke-direct {p0}, Lw7/i;->o()V

    invoke-interface {p1}, Lw7/f;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw7/h;

    iget-wide v0, p2, Lw7/h;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lw7/i;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lw7/i;->e:J

    invoke-direct {p0, p2}, Lw7/i;->d(Lw7/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a()Lx7/i;
    .locals 1

    sget-object v0, Lw7/i;->h:Lx7/i;

    return-object v0
.end method

.method static synthetic b(Lw7/i;Lw7/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lw7/i;->p(Lw7/h;)V

    return-void
.end method

.method private static c(Lz7/e;)V
    .locals 1

    invoke-virtual {p0}, Lz7/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz7/e;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const-string v0, "Can\'t have tracked non-default query that loads all data"

    invoke-static {p0, v0}, Lx7/l;->g(ZLjava/lang/String;)V

    return-void
.end method

.method private d(Lw7/h;)V
    .locals 6

    iget-object v0, p1, Lw7/h;->b:Lz7/e;

    invoke-static {v0}, Lw7/i;->c(Lz7/e;)V

    iget-object v0, p0, Lw7/i;->a:Lx7/d;

    iget-object v1, p1, Lw7/h;->b:Lz7/e;

    invoke-virtual {v1}, Lz7/e;->d()Lu7/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx7/d;->t(Lu7/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lw7/i;->a:Lx7/d;

    iget-object v2, p1, Lw7/h;->b:Lz7/e;

    invoke-virtual {v2}, Lz7/e;->d()Lu7/l;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lx7/d;->N(Lu7/l;Ljava/lang/Object;)Lx7/d;

    move-result-object v1

    iput-object v1, p0, Lw7/i;->a:Lx7/d;

    :cond_0
    iget-object v1, p1, Lw7/h;->b:Lz7/e;

    invoke-virtual {v1}, Lz7/e;->c()Lz7/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7/h;

    if-eqz v1, :cond_2

    iget-wide v1, v1, Lw7/h;->a:J

    iget-wide v3, p1, Lw7/h;->a:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lx7/l;->f(Z)V

    iget-object v1, p1, Lw7/h;->b:Lz7/e;

    invoke-virtual {v1}, Lz7/e;->c()Lz7/d;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static e(Lw7/a;J)J
    .locals 4

    invoke-interface {p0}, Lw7/a;->c()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    long-to-float v0, p1

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-interface {p0}, Lw7/a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private i(Lx7/i;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/i<",
            "Lw7/h;",
            ">;)",
            "Ljava/util/List<",
            "Lw7/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lw7/i;->a:Lx7/d;

    invoke-virtual {v1}, Lx7/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw7/h;

    invoke-interface {p1, v3}, Lx7/i;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private k(Lu7/l;)Z
    .locals 2

    iget-object v0, p0, Lw7/i;->a:Lx7/d;

    sget-object v1, Lw7/i;->f:Lx7/i;

    invoke-virtual {v0, p1, v1}, Lx7/d;->f(Lu7/l;Lx7/i;)Lu7/l;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static l(Lz7/e;)Lz7/e;
    .locals 1

    invoke-virtual {p0}, Lz7/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz7/e;->d()Lu7/l;

    move-result-object p0

    invoke-static {p0}, Lz7/e;->a(Lu7/l;)Lz7/e;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private o()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lw7/i;->b:Lw7/f;

    invoke-interface {v0}, Lw7/f;->c()V

    iget-object v0, p0, Lw7/i;->b:Lw7/f;

    iget-object v1, p0, Lw7/i;->d:Lx7/a;

    invoke-interface {v1}, Lx7/a;->a()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lw7/f;->k(J)V

    iget-object v0, p0, Lw7/i;->b:Lw7/f;

    invoke-interface {v0}, Lw7/f;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lw7/i;->b:Lw7/f;

    invoke-interface {v0}, Lw7/f;->g()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lw7/i;->b:Lw7/f;

    invoke-interface {v1}, Lw7/f;->g()V

    throw v0
.end method

.method private p(Lw7/h;)V
    .locals 1

    invoke-direct {p0, p1}, Lw7/i;->d(Lw7/h;)V

    iget-object v0, p0, Lw7/i;->b:Lw7/f;

    invoke-interface {v0, p1}, Lw7/f;->m(Lw7/h;)V

    return-void
.end method

.method private r(Lz7/e;Z)V
    .locals 8

    invoke-static {p1}, Lw7/i;->l(Lz7/e;)Lz7/e;

    move-result-object v3

    invoke-virtual {p0, v3}, Lw7/i;->h(Lz7/e;)Lw7/h;

    move-result-object p1

    iget-object v0, p0, Lw7/i;->d:Lx7/a;

    invoke-interface {v0}, Lx7/a;->a()J

    move-result-wide v4

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4, v5}, Lw7/h;->c(J)Lw7/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lw7/h;->a(Z)Lw7/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "If we\'re setting the query to inactive, we should already be tracking it!"

    invoke-static {p2, p1}, Lx7/l;->g(ZLjava/lang/String;)V

    new-instance p1, Lw7/h;

    iget-wide v1, p0, Lw7/i;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    iput-wide v6, p0, Lw7/i;->e:J

    const/4 v6, 0x0

    move-object v0, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lw7/h;-><init>(JLz7/e;JZZ)V

    :goto_0
    invoke-direct {p0, p1}, Lw7/i;->p(Lw7/h;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    sget-object v0, Lw7/i;->h:Lx7/i;

    invoke-direct {p0, v0}, Lw7/i;->i(Lx7/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public g(Lu7/l;)V
    .locals 9

    invoke-direct {p0, p1}, Lw7/i;->k(Lu7/l;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lz7/e;->a(Lu7/l;)Lz7/e;

    move-result-object v4

    invoke-virtual {p0, v4}, Lw7/i;->h(Lz7/e;)Lw7/h;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lw7/h;

    iget-wide v2, p0, Lw7/i;->e:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lw7/i;->e:J

    iget-object v0, p0, Lw7/i;->d:Lx7/a;

    invoke-interface {v0}, Lx7/a;->a()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lw7/h;-><init>(JLz7/e;JZZ)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lw7/h;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "This should have been handled above!"

    invoke-static {v0, v1}, Lx7/l;->g(ZLjava/lang/String;)V

    invoke-virtual {p1}, Lw7/h;->b()Lw7/h;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lw7/i;->p(Lw7/h;)V

    :cond_1
    return-void
.end method

.method public h(Lz7/e;)Lw7/h;
    .locals 2

    invoke-static {p1}, Lw7/i;->l(Lz7/e;)Lz7/e;

    move-result-object p1

    iget-object v0, p0, Lw7/i;->a:Lx7/d;

    invoke-virtual {p1}, Lz7/e;->d()Lu7/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx7/d;->t(Lu7/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lz7/e;->c()Lz7/d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw7/h;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public j(Lu7/l;)Z
    .locals 2

    iget-object v0, p0, Lw7/i;->a:Lx7/d;

    sget-object v1, Lw7/i;->g:Lx7/i;

    invoke-virtual {v0, p1, v1}, Lx7/d;->L(Lu7/l;Lx7/i;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m(Lw7/a;)Lw7/g;
    .locals 8

    sget-object v0, Lw7/i;->h:Lx7/i;

    invoke-direct {p0, v0}, Lw7/i;->i(Lx7/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lw7/i;->e(Lw7/a;J)J

    move-result-wide v1

    new-instance p1, Lw7/g;

    invoke-direct {p1}, Lw7/g;-><init>()V

    iget-object v3, p0, Lw7/i;->c:La8/c;

    invoke-virtual {v3}, La8/c;->f()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lw7/i;->c:La8/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Pruning old queries.  Prunable: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " Count to prune: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v3, Lw7/i$f;

    invoke-direct {v3, p0}, Lw7/i$f;-><init>(Lw7/i;)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x0

    :goto_0
    int-to-long v5, v3

    cmp-long v7, v5, v1

    if-gez v7, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw7/h;

    iget-object v6, v5, Lw7/h;->b:Lz7/e;

    invoke-virtual {v6}, Lz7/e;->d()Lu7/l;

    move-result-object v6

    invoke-virtual {p1, v6}, Lw7/g;->d(Lu7/l;)Lw7/g;

    move-result-object p1

    iget-object v5, v5, Lw7/h;->b:Lz7/e;

    invoke-virtual {p0, v5}, Lw7/i;->n(Lz7/e;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    long-to-int v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7/h;

    iget-object v1, v1, Lw7/h;->b:Lz7/e;

    invoke-virtual {v1}, Lz7/e;->d()Lu7/l;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw7/g;->c(Lu7/l;)Lw7/g;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lw7/i;->i:Lx7/i;

    invoke-direct {p0, v0}, Lw7/i;->i(Lx7/i;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lw7/i;->c:La8/c;

    invoke-virtual {v1}, La8/c;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lw7/i;->c:La8/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unprunable queries: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7/h;

    iget-object v1, v1, Lw7/h;->b:Lz7/e;

    invoke-virtual {v1}, Lz7/e;->d()Lu7/l;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw7/g;->c(Lu7/l;)Lw7/g;

    move-result-object p1

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method public n(Lz7/e;)V
    .locals 4

    invoke-static {p1}, Lw7/i;->l(Lz7/e;)Lz7/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw7/i;->h(Lz7/e;)Lw7/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Query must exist to be removed."

    invoke-static {v1, v2}, Lx7/l;->g(ZLjava/lang/String;)V

    iget-object v1, p0, Lw7/i;->b:Lw7/f;

    iget-wide v2, v0, Lw7/h;->a:J

    invoke-interface {v1, v2, v3}, Lw7/f;->h(J)V

    iget-object v0, p0, Lw7/i;->a:Lx7/d;

    invoke-virtual {p1}, Lz7/e;->d()Lu7/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx7/d;->t(Lu7/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lz7/e;->c()Lz7/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw7/i;->a:Lx7/d;

    invoke-virtual {p1}, Lz7/e;->d()Lu7/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx7/d;->K(Lu7/l;)Lx7/d;

    move-result-object p1

    iput-object p1, p0, Lw7/i;->a:Lx7/d;

    :cond_1
    return-void
.end method

.method public q(Lu7/l;)V
    .locals 1

    iget-object v0, p0, Lw7/i;->a:Lx7/d;

    invoke-virtual {v0, p1}, Lx7/d;->R(Lu7/l;)Lx7/d;

    move-result-object p1

    new-instance v0, Lw7/i$e;

    invoke-direct {v0, p0}, Lw7/i$e;-><init>(Lw7/i;)V

    invoke-virtual {p1, v0}, Lx7/d;->o(Lx7/d$c;)V

    return-void
.end method

.method public s(Lz7/e;)V
    .locals 1

    invoke-static {p1}, Lw7/i;->l(Lz7/e;)Lz7/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw7/i;->h(Lz7/e;)Lw7/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lw7/h;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lw7/h;->b()Lw7/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lw7/i;->p(Lw7/h;)V

    :cond_0
    return-void
.end method

.method public t(Lz7/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lw7/i;->r(Lz7/e;Z)V

    return-void
.end method
