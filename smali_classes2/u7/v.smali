.class public Lu7/v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/v$m;,
        Lu7/v$n;,
        Lu7/v$l;
    }
.end annotation


# instance fields
.field private a:Lx7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/d<",
            "Lu7/u;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lu7/c0;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu7/w;",
            "Lz7/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lz7/e;",
            "Lu7/w;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lu7/v$n;

.field private final f:Lw7/e;

.field private final g:La8/c;


# direct methods
.method public constructor <init>(Lu7/g;Lw7/e;Lu7/v$n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lx7/d;->d()Lx7/d;

    move-result-object v0

    iput-object v0, p0, Lu7/v;->a:Lx7/d;

    new-instance v0, Lu7/c0;

    invoke-direct {v0}, Lu7/c0;-><init>()V

    iput-object v0, p0, Lu7/v;->b:Lu7/c0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu7/v;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu7/v;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lu7/v;->e:Lu7/v$n;

    iput-object p2, p0, Lu7/v;->f:Lw7/e;

    const-string p2, "SyncTree"

    invoke-virtual {p1, p2}, Lu7/g;->n(Ljava/lang/String;)La8/c;

    move-result-object p1

    iput-object p1, p0, Lu7/v;->g:La8/c;

    return-void
.end method

.method private E(Lx7/d;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/d<",
            "Lu7/u;",
            ">;)",
            "Ljava/util/List<",
            "Lz7/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lu7/v;->F(Lx7/d;Ljava/util/List;)V

    return-object v0
.end method

.method private F(Lx7/d;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/d<",
            "Lu7/u;",
            ">;",
            "Ljava/util/List<",
            "Lz7/f;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lx7/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu7/u;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lu7/u;->d()Lz7/f;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu7/u;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p1}, Lx7/d;->G()Lr7/c;

    move-result-object p1

    invoke-virtual {p1}, Lr7/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/d;

    invoke-direct {p0, v0, p2}, Lu7/v;->F(Lx7/d;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private G(Lz7/e;)Lz7/e;
    .locals 1

    invoke-virtual {p1}, Lz7/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lz7/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lz7/e;->d()Lu7/l;

    move-result-object p1

    invoke-static {p1}, Lz7/e;->a(Lu7/l;)Lz7/e;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private H(Lu7/w;)Lz7/e;
    .locals 1

    iget-object v0, p0, Lu7/v;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7/e;

    return-object p1
.end method

.method private K(Lz7/e;Lu7/i;Lcom/google/firebase/database/b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/e;",
            "Lu7/i;",
            "Lcom/google/firebase/database/b;",
            ")",
            "Ljava/util/List<",
            "Lz7/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu7/v;->f:Lw7/e;

    new-instance v1, Lu7/v$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lu7/v$b;-><init>(Lu7/v;Lz7/e;Lu7/i;Lcom/google/firebase/database/b;)V

    invoke-interface {v0, v1}, Lw7/e;->k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private L(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz7/e;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/e;

    invoke-virtual {v0}, Lz7/e;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lu7/v;->M(Lz7/e;)Lu7/w;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lx7/l;->f(Z)V

    iget-object v2, p0, Lu7/v;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lu7/v;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private M(Lz7/e;)Lu7/w;
    .locals 1

    iget-object v0, p0, Lu7/v;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu7/w;

    return-object p1
.end method

.method static synthetic a(Lu7/v;Lz7/e;)Lu7/w;
    .locals 0

    invoke-direct {p0, p1}, Lu7/v;->M(Lz7/e;)Lu7/w;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lu7/v;)La8/c;
    .locals 0

    iget-object p0, p0, Lu7/v;->g:La8/c;

    return-object p0
.end method

.method static synthetic c(Lu7/v;Lx7/d;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lu7/v;->E(Lx7/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lu7/v;Lz7/e;)Lz7/e;
    .locals 0

    invoke-direct {p0, p1}, Lu7/v;->G(Lz7/e;)Lz7/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lu7/v;)Lu7/v$n;
    .locals 0

    iget-object p0, p0, Lu7/v;->e:Lu7/v$n;

    return-object p0
.end method

.method static synthetic f(Lu7/v;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lu7/v;->L(Ljava/util/List;)V

    return-void
.end method

.method static synthetic g(Lu7/v;Lv7/d;Lx7/d;Lb8/n;Lu7/d0;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lu7/v;->q(Lv7/d;Lx7/d;Lb8/n;Lu7/d0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lu7/v;)Lw7/e;
    .locals 0

    iget-object p0, p0, Lu7/v;->f:Lw7/e;

    return-object p0
.end method

.method static synthetic i(Lu7/v;)Lu7/c0;
    .locals 0

    iget-object p0, p0, Lu7/v;->b:Lu7/c0;

    return-object p0
.end method

.method static synthetic j(Lu7/v;Lv7/d;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lu7/v;->s(Lv7/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lu7/v;Lu7/w;)Lz7/e;
    .locals 0

    invoke-direct {p0, p1}, Lu7/v;->H(Lu7/w;)Lz7/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lu7/v;Lz7/e;Lv7/d;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lu7/v;->x(Lz7/e;Lv7/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lu7/v;)Lx7/d;
    .locals 0

    iget-object p0, p0, Lu7/v;->a:Lx7/d;

    return-object p0
.end method

.method static synthetic n(Lu7/v;Lx7/d;)Lx7/d;
    .locals 0

    iput-object p1, p0, Lu7/v;->a:Lx7/d;

    return-object p1
.end method

.method private q(Lv7/d;Lx7/d;Lb8/n;Lu7/d0;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/d;",
            "Lx7/d<",
            "Lu7/u;",
            ">;",
            "Lb8/n;",
            "Lu7/d0;",
            ")",
            "Ljava/util/List<",
            "Lz7/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lx7/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7/u;

    if-nez p3, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lu7/l;->X()Lu7/l;

    move-result-object p3

    invoke-virtual {v0, p3}, Lu7/u;->c(Lu7/l;)Lb8/n;

    move-result-object p3

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lx7/d;->G()Lr7/c;

    move-result-object p2

    new-instance v8, Lu7/v$c;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lu7/v$c;-><init>(Lu7/v;Lb8/n;Lu7/d0;Lv7/d;Ljava/util/List;)V

    invoke-virtual {p2, v8}, Lr7/c;->g(Lr7/h$b;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p4, p3}, Lu7/u;->a(Lv7/d;Lu7/d0;Lb8/n;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v7
.end method

.method private r(Lv7/d;Lx7/d;Lb8/n;Lu7/d0;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/d;",
            "Lx7/d<",
            "Lu7/u;",
            ">;",
            "Lb8/n;",
            "Lu7/d0;",
            ")",
            "Ljava/util/List<",
            "Lz7/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lv7/d;->a()Lu7/l;

    move-result-object v0

    invoke-virtual {v0}, Lu7/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lu7/v;->q(Lv7/d;Lx7/d;Lb8/n;Lu7/d0;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lx7/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7/u;

    if-nez p3, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lu7/l;->X()Lu7/l;

    move-result-object p3

    invoke-virtual {v0, p3}, Lu7/u;->c(Lu7/l;)Lb8/n;

    move-result-object p3

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lv7/d;->a()Lu7/l;

    move-result-object v2

    invoke-virtual {v2}, Lu7/l;->Y()Lb8/b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lv7/d;->d(Lb8/b;)Lv7/d;

    move-result-object v3

    invoke-virtual {p2}, Lx7/d;->G()Lr7/c;

    move-result-object p2

    invoke-virtual {p2, v2}, Lr7/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx7/d;

    if-eqz p2, :cond_3

    if-eqz v3, :cond_3

    if-eqz p3, :cond_2

    invoke-interface {p3, v2}, Lb8/n;->Q(Lb8/b;)Lb8/n;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p4, v2}, Lu7/d0;->a(Lb8/b;)Lu7/d0;

    move-result-object v2

    invoke-direct {p0, v3, p2, v4, v2}, Lu7/v;->r(Lv7/d;Lx7/d;Lb8/n;Lu7/d0;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p4, p3}, Lu7/u;->a(Lv7/d;Lu7/d0;Lb8/n;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v1
.end method

.method private s(Lv7/d;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/d;",
            ")",
            "Ljava/util/List<",
            "Lz7/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu7/v;->a:Lx7/d;

    iget-object v1, p0, Lu7/v;->b:Lu7/c0;

    invoke-static {}, Lu7/l;->X()Lu7/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu7/c0;->d(Lu7/l;)Lu7/d0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lu7/v;->r(Lv7/d;Lx7/d;Lb8/n;Lu7/d0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private x(Lz7/e;Lv7/d;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/e;",
            "Lv7/d;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lz7/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lz7/e;->d()Lu7/l;

    move-result-object p1

    iget-object v0, p0, Lu7/v;->a:Lx7/d;

    invoke-virtual {v0, p1}, Lx7/d;->t(Lu7/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7/u;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Missing sync point for query tag that we\'re tracking"

    invoke-static {v1, v2}, Lx7/l;->g(ZLjava/lang/String;)V

    iget-object v1, p0, Lu7/v;->b:Lu7/c0;

    invoke-virtual {v1, p1}, Lu7/c0;->d(Lu7/l;)Lu7/d0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lu7/u;->a(Lv7/d;Lu7/d0;Lb8/n;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A(Lu7/l;Ljava/util/List;Lu7/w;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/l;",
            "Ljava/util/List<",
            "Lb8/s;",
            ">;",
            "Lu7/w;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lz7/b;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p3}, Lu7/v;->H(Lu7/w;)Lz7/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lz7/e;->d()Lu7/l;

    move-result-object v1

    invoke-virtual {p1, v1}, Lu7/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lx7/l;->f(Z)V

    iget-object v1, p0, Lu7/v;->a:Lx7/d;

    invoke-virtual {v0}, Lz7/e;->d()Lu7/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx7/d;->t(Lu7/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7/u;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Missing sync point for query tag that we\'re tracking"

    invoke-static {v4, v5}, Lx7/l;->g(ZLjava/lang/String;)V

    invoke-virtual {v1, v0}, Lu7/u;->j(Lz7/e;)Lz7/f;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v1, "Missing view for query tag that we\'re tracking"

    invoke-static {v2, v1}, Lx7/l;->g(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lz7/f;->d()Lb8/n;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/s;

    invoke-virtual {v1, v0}, Lb8/s;->a(Lb8/n;)Lb8/n;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v0, p3}, Lu7/v;->z(Lu7/l;Lb8/n;Lu7/w;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public B(Lu7/l;Lu7/b;Lu7/b;JZ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/l;",
            "Lu7/b;",
            "Lu7/b;",
            "JZ)",
            "Ljava/util/List<",
            "+",
            "Lz7/b;",
            ">;"
        }
    .end annotation

    move-object v8, p0

    iget-object v9, v8, Lu7/v;->f:Lw7/e;

    new-instance v10, Lu7/v$e;

    move-object v0, v10

    move-object v1, p0

    move/from16 v2, p6

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p4

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lu7/v$e;-><init>(Lu7/v;ZLu7/l;Lu7/b;JLu7/b;)V

    invoke-interface {v9, v10}, Lw7/e;->k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public C(Lu7/l;Lb8/n;Lb8/n;JZZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/l;",
            "Lb8/n;",
            "Lb8/n;",
            "JZZ)",
            "Ljava/util/List<",
            "+",
            "Lz7/b;",
            ">;"
        }
    .end annotation

    if-nez p6, :cond_1

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "We shouldn\'t be persisting non-visible writes."

    invoke-static {v0, v1}, Lx7/l;->g(ZLjava/lang/String;)V

    move-object v9, p0

    iget-object v10, v9, Lu7/v;->f:Lw7/e;

    new-instance v11, Lu7/v$d;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p7

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p4

    move-object v7, p3

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lu7/v$d;-><init>(Lu7/v;ZLu7/l;Lb8/n;JLb8/n;Z)V

    invoke-interface {v10, v11}, Lw7/e;->k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public D(Lu7/l;Ljava/util/List;)Lb8/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/l;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lb8/n;"
        }
    .end annotation

    iget-object v0, p0, Lu7/v;->a:Lx7/d;

    invoke-virtual {v0}, Lx7/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7/u;

    invoke-static {}, Lu7/l;->X()Lu7/l;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, p1

    :cond_0
    invoke-virtual {v3}, Lu7/l;->Y()Lb8/b;

    move-result-object v4

    invoke-virtual {v3}, Lu7/l;->b0()Lu7/l;

    move-result-object v3

    invoke-virtual {v1, v4}, Lu7/l;->P(Lb8/b;)Lu7/l;

    move-result-object v1

    invoke-static {v1, p1}, Lu7/l;->a0(Lu7/l;Lu7/l;)Lu7/l;

    move-result-object v5

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Lx7/d;->F(Lb8/b;)Lx7/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lx7/d;->d()Lx7/d;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lx7/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu7/u;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Lu7/u;->c(Lu7/l;)Lb8/n;

    move-result-object v2

    :cond_2
    invoke-virtual {v3}, Lu7/l;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v2, :cond_0

    :cond_3
    iget-object v0, p0, Lu7/v;->b:Lu7/c0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v2, p2, v1}, Lu7/c0;->c(Lu7/l;Lb8/n;Ljava/util/List;Z)Lb8/n;

    move-result-object p1

    return-object p1
.end method

.method public I(Lz7/e;Lcom/google/firebase/database/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/e;",
            "Lcom/google/firebase/database/b;",
            ")",
            "Ljava/util/List<",
            "Lz7/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lu7/v;->K(Lz7/e;Lu7/i;Lcom/google/firebase/database/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public J(Lu7/i;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/i;",
            ")",
            "Ljava/util/List<",
            "Lz7/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lu7/i;->b()Lz7/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lu7/v;->K(Lz7/e;Lu7/i;Lcom/google/firebase/database/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public o(JZZLx7/a;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lx7/a;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lz7/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu7/v;->f:Lw7/e;

    new-instance v8, Lu7/v$f;

    move-object v1, v8

    move-object v2, p0

    move v3, p4

    move-wide v4, p1

    move v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lu7/v$f;-><init>(Lu7/v;ZJZLx7/a;)V

    invoke-interface {v0, v8}, Lw7/e;->k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public p(Lu7/l;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/l;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lz7/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu7/v;->f:Lw7/e;

    new-instance v1, Lu7/v$i;

    invoke-direct {v1, p0, p1}, Lu7/v$i;-><init>(Lu7/v;Lu7/l;)V

    invoke-interface {v0, v1}, Lw7/e;->k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public t(Lu7/l;Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/l;",
            "Ljava/util/Map<",
            "Lu7/l;",
            "Lb8/n;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lz7/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu7/v;->f:Lw7/e;

    new-instance v1, Lu7/v$h;

    invoke-direct {v1, p0, p2, p1}, Lu7/v$h;-><init>(Lu7/v;Ljava/util/Map;Lu7/l;)V

    invoke-interface {v0, v1}, Lw7/e;->k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public u(Lu7/l;Lb8/n;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/l;",
            "Lb8/n;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lz7/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu7/v;->f:Lw7/e;

    new-instance v1, Lu7/v$g;

    invoke-direct {v1, p0, p1, p2}, Lu7/v$g;-><init>(Lu7/v;Lu7/l;Lb8/n;)V

    invoke-interface {v0, v1}, Lw7/e;->k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public v(Lu7/l;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/l;",
            "Ljava/util/List<",
            "Lb8/s;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lz7/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu7/v;->a:Lx7/d;

    invoke-virtual {v0, p1}, Lx7/d;->t(Lu7/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7/u;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lu7/u;->d()Lz7/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lz7/f;->d()Lb8/n;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/s;

    invoke-virtual {v1, v0}, Lb8/s;->a(Lb8/n;)Lb8/n;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lu7/v;->u(Lu7/l;Lb8/n;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public w(Lu7/w;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/w;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lz7/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu7/v;->f:Lw7/e;

    new-instance v1, Lu7/v$j;

    invoke-direct {v1, p0, p1}, Lu7/v$j;-><init>(Lu7/v;Lu7/w;)V

    invoke-interface {v0, v1}, Lw7/e;->k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public y(Lu7/l;Ljava/util/Map;Lu7/w;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/l;",
            "Ljava/util/Map<",
            "Lu7/l;",
            "Lb8/n;",
            ">;",
            "Lu7/w;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lz7/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu7/v;->f:Lw7/e;

    new-instance v1, Lu7/v$a;

    invoke-direct {v1, p0, p3, p1, p2}, Lu7/v$a;-><init>(Lu7/v;Lu7/w;Lu7/l;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lw7/e;->k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public z(Lu7/l;Lb8/n;Lu7/w;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/l;",
            "Lb8/n;",
            "Lu7/w;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lz7/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu7/v;->f:Lw7/e;

    new-instance v1, Lu7/v$k;

    invoke-direct {v1, p0, p3, p1, p2}, Lu7/v$k;-><init>(Lu7/v;Lu7/w;Lu7/l;Lb8/n;)V

    invoke-interface {v0, v1}, Lw7/e;->k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
