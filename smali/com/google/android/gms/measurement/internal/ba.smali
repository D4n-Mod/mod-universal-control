.class final Lcom/google/android/gms/measurement/internal/ba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/google/android/gms/internal/measurement/k1;

.field private d:Ljava/util/BitSet;

.field private e:Ljava/util/BitSet;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/z9;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/z9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/z9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ba;->b:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/util/BitSet;

    new-instance p1, Lq/a;

    invoke-direct {p1}, Lq/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->f:Ljava/util/Map;

    new-instance p1, Lq/a;

    invoke-direct {p1}, Lq/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/z9;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/k1;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/k1;",
            "Ljava/util/BitSet;",
            "Ljava/util/BitSet;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/z9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ba;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/ba;->f:Ljava/util/Map;

    new-instance p1, Lq/a;

    invoke-direct {p1}, Lq/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Ljava/util/Map;

    if-eqz p7, :cond_0

    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Ljava/util/Map;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ba;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/internal/measurement/k1;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/z9;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/k1;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/y9;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Lcom/google/android/gms/measurement/internal/z9;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/k1;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/z9;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Lcom/google/android/gms/measurement/internal/z9;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/ba;)Ljava/util/BitSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ba;->d:Ljava/util/BitSet;

    return-object p0
.end method


# virtual methods
.method final a(I)Lcom/google/android/gms/internal/measurement/c1;
    .locals 7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/c1;->S()Lcom/google/android/gms/internal/measurement/c1$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/c1$a;->w(I)Lcom/google/android/gms/internal/measurement/c1$a;

    iget-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ba;->b:Z

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/c1$a;->z(Z)Lcom/google/android/gms/internal/measurement/c1$a;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Lcom/google/android/gms/internal/measurement/k1;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/c1$a;->y(Lcom/google/android/gms/internal/measurement/k1;)Lcom/google/android/gms/internal/measurement/c1$a;

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k1;->b0()Lcom/google/android/gms/internal/measurement/k1$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->d:Ljava/util/BitSet;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/k9;->H(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/k1$a;->B(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/k1$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/util/BitSet;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/k9;->H(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/k1$a;->y(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/k1$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->f:Ljava/util/Map;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d1;->K()Lcom/google/android/gms/internal/measurement/d1$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/d1$a;->w(I)Lcom/google/android/gms/internal/measurement/d1$a;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ba;->f:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/d1$a;->x(J)Lcom/google/android/gms/internal/measurement/d1$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m7$b;->h()Lcom/google/android/gms/internal/measurement/y8;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/m7;

    check-cast v3, Lcom/google/android/gms/internal/measurement/d1;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/k1$a;->C(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/k1$a;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Ljava/util/Map;

    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l1;->L()Lcom/google/android/gms/internal/measurement/l1$a;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/l1$a;->w(I)Lcom/google/android/gms/internal/measurement/l1$a;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/l1$a;->x(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/l1$a;

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m7$b;->h()Lcom/google/android/gms/internal/measurement/y8;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/m7;

    check-cast v3, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/k1$a;->D(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/k1$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/c1$a;->x(Lcom/google/android/gms/internal/measurement/k1$a;)Lcom/google/android/gms/internal/measurement/c1$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m7$b;->h()Lcom/google/android/gms/internal/measurement/y8;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/m7;

    check-cast p1, Lcom/google/android/gms/internal/measurement/c1;

    return-object p1
.end method

.method final c(Lcom/google/android/gms/measurement/internal/ca;)V
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ca;->a()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ca;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->d:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ca;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ca;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ca;->f:Ljava/lang/Long;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ca;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/nc;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ba;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/s;->c0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/c;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ca;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/nc;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r5;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ba;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/s;->c0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/c;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ca;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ca;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method
