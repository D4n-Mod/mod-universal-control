.class final Lcom/google/android/gms/internal/ads/cm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zl1;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/google/android/gms/internal/ads/mm1;",
            "Lcom/google/android/gms/internal/ads/am1;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/ads/gm1;

.field private c:Lcom/google/android/gms/internal/ads/em1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gm1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/google/android/gms/internal/ads/gm1;->M0:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cm1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cm1;->b:Lcom/google/android/gms/internal/ads/gm1;

    new-instance p1, Lcom/google/android/gms/internal/ads/em1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/em1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cm1;->c:Lcom/google/android/gms/internal/ads/em1;

    return-void
.end method

.method private final f()V
    .locals 7

    invoke-static {}, Lcom/google/android/gms/internal/ads/gm1;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cm1;->b:Lcom/google/android/gms/internal/ads/gm1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gm1;->K0:Lcom/google/android/gms/internal/ads/fm1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PoolCollection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cm1;->c:Lcom/google/android/gms/internal/ads/em1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/em1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cm1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/mm1;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/mm1;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "    "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/am1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/am1;->b()I

    move-result v6

    if-ge v5, v6, :cond_0

    const-string v6, "[O]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/am1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/am1;->b()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cm1;->b:Lcom/google/android/gms/internal/ads/gm1;

    iget v6, v6, Lcom/google/android/gms/internal/ads/gm1;->M0:I

    if-ge v5, v6, :cond_1

    const-string v6, "[ ]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/am1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/am1;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cm1;->b:Lcom/google/android/gms/internal/ads/gm1;

    iget v1, v1, Lcom/google/android/gms/internal/ads/gm1;->L0:I

    if-ge v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/an;->f(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final g(Lcom/google/android/gms/internal/ads/jm1;Lcom/google/android/gms/internal/ads/dn1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/jm1<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/dn1;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/rt2;->I()Lcom/google/android/gms/internal/ads/rt2$c;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/rt2$a;->M()Lcom/google/android/gms/internal/ads/rt2$a$a;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/rt2$b;->H0:Lcom/google/android/gms/internal/ads/rt2$b;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rt2$a$a;->v(Lcom/google/android/gms/internal/ads/rt2$b;)Lcom/google/android/gms/internal/ads/rt2$a$a;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/rt2$d;->J()Lcom/google/android/gms/internal/ads/rt2$d$a;

    move-result-object v2

    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/dn1;->F0:Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/rt2$d$a;->w(Z)Lcom/google/android/gms/internal/ads/rt2$d$a;

    move-result-object v2

    iget p2, p2, Lcom/google/android/gms/internal/ads/dn1;->G0:I

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/rt2$d$a;->v(I)Lcom/google/android/gms/internal/ads/rt2$d$a;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/rt2$a$a;->w(Lcom/google/android/gms/internal/ads/rt2$d$a;)Lcom/google/android/gms/internal/ads/rt2$a$a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/rt2$c;->v(Lcom/google/android/gms/internal/ads/rt2$a$a;)Lcom/google/android/gms/internal/ads/rt2$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/w72$a;->g0()Lcom/google/android/gms/internal/ads/h92;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/w72;

    check-cast p2, Lcom/google/android/gms/internal/ads/rt2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jm1;->a:Lcom/google/android/gms/internal/ads/l30;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l30;->h()Lcom/google/android/gms/internal/ads/xa0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/xa0;->U(Lcom/google/android/gms/internal/ads/rt2;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cm1;->f()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wv2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/iw2;)Lcom/google/android/gms/internal/ads/mm1;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/gi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cm1;->b:Lcom/google/android/gms/internal/ads/gm1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gm1;->I0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gi;->g()Lcom/google/android/gms/internal/ads/di;

    move-result-object v0

    iget v4, v0, Lcom/google/android/gms/internal/ads/di;->j:I

    new-instance v0, Lcom/google/android/gms/internal/ads/lm1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cm1;->b:Lcom/google/android/gms/internal/ads/gm1;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/gm1;->O0:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/lm1;-><init>(Lcom/google/android/gms/internal/ads/wv2;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/iw2;)V

    return-object v0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/mm1;Lcom/google/android/gms/internal/ads/jm1;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/mm1;",
            "Lcom/google/android/gms/internal/ads/jm1<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/am1;

    invoke-static {}, Lo3/h;->j()Lo4/f;

    move-result-object v1

    invoke-interface {v1}, Lo4/f;->a()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/jm1;->d:J

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/ads/am1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cm1;->b:Lcom/google/android/gms/internal/ads/gm1;

    iget v2, v1, Lcom/google/android/gms/internal/ads/gm1;->M0:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/gm1;->N0:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/am1;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cm1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cm1;->b:Lcom/google/android/gms/internal/ads/gm1;

    iget v3, v2, Lcom/google/android/gms/internal/ads/gm1;->L0:I

    if-ne v1, v3, :cond_a

    sget-object v1, Lcom/google/android/gms/internal/ads/bm1;->a:[I

    iget v2, v2, Lcom/google/android/gms/internal/ads/gm1;->Q0:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    const-wide v4, 0x7fffffffffffffffL

    const/4 v2, 0x0

    if-eq v1, v3, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const v1, 0x7fffffff

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cm1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/am1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/am1;->e()I

    move-result v5

    if-ge v5, v1, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/am1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/am1;->e()I

    move-result v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/mm1;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cm1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cm1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/am1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/am1;->d()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/am1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/am1;->d()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/mm1;

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cm1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cm1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/am1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/am1;->a()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/am1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/am1;->a()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/mm1;

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cm1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :cond_9
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cm1;->c:Lcom/google/android/gms/internal/ads/em1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/em1;->d()V

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cm1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cm1;->c:Lcom/google/android/gms/internal/ads/em1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/em1;->c()V

    :cond_b
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/am1;->i(Lcom/google/android/gms/internal/ads/jm1;)Z

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cm1;->c:Lcom/google/android/gms/internal/ads/em1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/em1;->e()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cm1;->c:Lcom/google/android/gms/internal/ads/em1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/em1;->f()Lcom/google/android/gms/internal/ads/dm1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/am1;->g()Lcom/google/android/gms/internal/ads/dn1;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/rt2;->I()Lcom/google/android/gms/internal/ads/rt2$c;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/rt2$a;->M()Lcom/google/android/gms/internal/ads/rt2$a$a;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/rt2$b;->H0:Lcom/google/android/gms/internal/ads/rt2$b;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/rt2$a$a;->v(Lcom/google/android/gms/internal/ads/rt2$b;)Lcom/google/android/gms/internal/ads/rt2$a$a;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/rt2$e;->K()Lcom/google/android/gms/internal/ads/rt2$e$a;

    move-result-object v4

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/dm1;->F0:Z

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/rt2$e$a;->w(Z)Lcom/google/android/gms/internal/ads/rt2$e$a;

    move-result-object v4

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/dm1;->G0:Z

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/rt2$e$a;->x(Z)Lcom/google/android/gms/internal/ads/rt2$e$a;

    move-result-object v1

    iget v0, v0, Lcom/google/android/gms/internal/ads/dn1;->G0:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rt2$e$a;->v(I)Lcom/google/android/gms/internal/ads/rt2$e$a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/rt2$a$a;->x(Lcom/google/android/gms/internal/ads/rt2$e$a;)Lcom/google/android/gms/internal/ads/rt2$a$a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/rt2$c;->v(Lcom/google/android/gms/internal/ads/rt2$a$a;)Lcom/google/android/gms/internal/ads/rt2$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w72$a;->g0()Lcom/google/android/gms/internal/ads/h92;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/w72;

    check-cast v0, Lcom/google/android/gms/internal/ads/rt2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jm1;->a:Lcom/google/android/gms/internal/ads/l30;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l30;->h()Lcom/google/android/gms/internal/ads/xa0;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/xa0;->K(Lcom/google/android/gms/internal/ads/rt2;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cm1;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/mm1;)Lcom/google/android/gms/internal/ads/jm1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/mm1;",
            ")",
            "Lcom/google/android/gms/internal/ads/jm1<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/am1;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/am1;->c()Lcom/google/android/gms/internal/ads/jm1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cm1;->c:Lcom/google/android/gms/internal/ads/em1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/em1;->b()V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/am1;->g()Lcom/google/android/gms/internal/ads/dn1;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/cm1;->g(Lcom/google/android/gms/internal/ads/jm1;Lcom/google/android/gms/internal/ads/dn1;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cm1;->c:Lcom/google/android/gms/internal/ads/em1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/em1;->a()V

    invoke-direct {p0, v0, v0}, Lcom/google/android/gms/internal/ads/cm1;->g(Lcom/google/android/gms/internal/ads/jm1;Lcom/google/android/gms/internal/ads/dn1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Lcom/google/android/gms/internal/ads/gm1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm1;->b:Lcom/google/android/gms/internal/ads/gm1;

    return-object v0
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/mm1;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/am1;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/am1;->b()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cm1;->b:Lcom/google/android/gms/internal/ads/gm1;

    iget v1, v1, Lcom/google/android/gms/internal/ads/gm1;->M0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p1, v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
