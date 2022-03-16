.class public Lw7/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw7/e;


# instance fields
.field private final a:Lw7/f;

.field private final b:Lw7/i;

.field private final c:La8/c;

.field private final d:Lw7/a;

.field private e:J


# direct methods
.method public constructor <init>(Lu7/g;Lw7/f;Lw7/a;)V
    .locals 1

    new-instance v0, Lx7/b;

    invoke-direct {v0}, Lx7/b;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lw7/b;-><init>(Lu7/g;Lw7/f;Lw7/a;Lx7/a;)V

    return-void
.end method

.method public constructor <init>(Lu7/g;Lw7/f;Lw7/a;Lx7/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw7/b;->e:J

    iput-object p2, p0, Lw7/b;->a:Lw7/f;

    const-string v0, "Persistence"

    invoke-virtual {p1, v0}, Lu7/g;->n(Ljava/lang/String;)La8/c;

    move-result-object p1

    iput-object p1, p0, Lw7/b;->c:La8/c;

    new-instance v0, Lw7/i;

    invoke-direct {v0, p2, p1, p4}, Lw7/i;-><init>(Lw7/f;La8/c;Lx7/a;)V

    iput-object v0, p0, Lw7/b;->b:Lw7/i;

    iput-object p3, p0, Lw7/b;->d:Lw7/a;

    return-void
.end method

.method private c()V
    .locals 7

    iget-wide v0, p0, Lw7/b;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lw7/b;->e:J

    iget-object v2, p0, Lw7/b;->d:Lw7/a;

    invoke-interface {v2, v0, v1}, Lw7/a;->d(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw7/b;->c:La8/c;

    invoke-virtual {v0}, La8/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw7/b;->c:La8/c;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Reached prune check threshold."

    invoke-virtual {v0, v3, v2}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lw7/b;->e:J

    const/4 v0, 0x1

    iget-object v2, p0, Lw7/b;->a:Lw7/f;

    invoke-interface {v2}, Lw7/f;->n()J

    move-result-wide v2

    iget-object v4, p0, Lw7/b;->c:La8/c;

    invoke-virtual {v4}, La8/c;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lw7/b;->c:La8/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cache size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object v4, p0, Lw7/b;->d:Lw7/a;

    iget-object v5, p0, Lw7/b;->b:Lw7/i;

    invoke-virtual {v5}, Lw7/i;->f()J

    move-result-wide v5

    invoke-interface {v4, v2, v3, v5, v6}, Lw7/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lw7/b;->b:Lw7/i;

    iget-object v3, p0, Lw7/b;->d:Lw7/a;

    invoke-virtual {v2, v3}, Lw7/i;->m(Lw7/a;)Lw7/g;

    move-result-object v2

    invoke-virtual {v2}, Lw7/g;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lw7/b;->a:Lw7/f;

    invoke-static {}, Lu7/l;->X()Lu7/l;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lw7/f;->p(Lu7/l;Lw7/g;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lw7/b;->a:Lw7/f;

    invoke-interface {v2}, Lw7/f;->n()J

    move-result-wide v2

    iget-object v4, p0, Lw7/b;->c:La8/c;

    invoke-virtual {v4}, La8/c;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lw7/b;->c:La8/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cache size after prune: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lw7/b;->a:Lw7/f;

    invoke-interface {v0, p1, p2}, Lw7/f;->a(J)V

    return-void
.end method

.method public b(Lu7/l;Lu7/b;J)V
    .locals 1

    iget-object v0, p0, Lw7/b;->a:Lw7/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lw7/f;->b(Lu7/l;Lu7/b;J)V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu7/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw7/b;->a:Lw7/f;

    invoke-interface {v0}, Lw7/f;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(Lu7/l;Lb8/n;J)V
    .locals 1

    iget-object v0, p0, Lw7/b;->a:Lw7/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lw7/f;->e(Lu7/l;Lb8/n;J)V

    return-void
.end method

.method public f(Lu7/l;Lu7/b;)V
    .locals 2

    invoke-virtual {p2}, Lu7/b;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7/l;

    invoke-virtual {p1, v1}, Lu7/l;->T(Lu7/l;)Lu7/l;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/n;

    invoke-virtual {p0, v1, v0}, Lw7/b;->j(Lu7/l;Lb8/n;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Lz7/e;)V
    .locals 1

    invoke-virtual {p1}, Lz7/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw7/b;->b:Lw7/i;

    invoke-virtual {p1}, Lz7/e;->d()Lu7/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw7/i;->q(Lu7/l;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw7/b;->b:Lw7/i;

    invoke-virtual {v0, p1}, Lw7/i;->s(Lz7/e;)V

    :goto_0
    return-void
.end method

.method public h(Lz7/e;Lb8/n;)V
    .locals 2

    invoke-virtual {p1}, Lz7/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw7/b;->a:Lw7/f;

    invoke-virtual {p1}, Lz7/e;->d()Lu7/l;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lw7/f;->j(Lu7/l;Lb8/n;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw7/b;->a:Lw7/f;

    invoke-virtual {p1}, Lz7/e;->d()Lu7/l;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lw7/f;->i(Lu7/l;Lb8/n;)V

    :goto_0
    invoke-virtual {p0, p1}, Lw7/b;->g(Lz7/e;)V

    invoke-direct {p0}, Lw7/b;->c()V

    return-void
.end method

.method public i(Lu7/l;Lu7/b;)V
    .locals 1

    iget-object v0, p0, Lw7/b;->a:Lw7/f;

    invoke-interface {v0, p1, p2}, Lw7/f;->l(Lu7/l;Lu7/b;)V

    invoke-direct {p0}, Lw7/b;->c()V

    return-void
.end method

.method public j(Lu7/l;Lb8/n;)V
    .locals 1

    iget-object v0, p0, Lw7/b;->b:Lw7/i;

    invoke-virtual {v0, p1}, Lw7/i;->j(Lu7/l;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw7/b;->a:Lw7/f;

    invoke-interface {v0, p1, p2}, Lw7/f;->j(Lu7/l;Lb8/n;)V

    iget-object p2, p0, Lw7/b;->b:Lw7/i;

    invoke-virtual {p2, p1}, Lw7/i;->g(Lu7/l;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lw7/b;->a:Lw7/f;

    invoke-interface {v0}, Lw7/f;->c()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lw7/b;->a:Lw7/f;

    invoke-interface {v0}, Lw7/f;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lw7/b;->a:Lw7/f;

    invoke-interface {v0}, Lw7/f;->g()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lw7/b;->c:La8/c;

    const-string v1, "Caught Throwable."

    invoke-virtual {v0, v1, p1}, La8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lw7/b;->a:Lw7/f;

    invoke-interface {v0}, Lw7/f;->g()V

    throw p1
.end method

.method public l(Lz7/e;)V
    .locals 1

    iget-object v0, p0, Lw7/b;->b:Lw7/i;

    invoke-virtual {v0, p1}, Lw7/i;->t(Lz7/e;)V

    return-void
.end method
