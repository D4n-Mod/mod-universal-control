.class public Lu7/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lz7/d;",
            "Lz7/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private b(Lz7/f;Lv7/d;Lu7/d0;Lb8/n;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/f;",
            "Lv7/d;",
            "Lu7/d0;",
            "Lb8/n;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2, p3, p4}, Lz7/f;->a(Lv7/d;Lu7/d0;Lb8/n;)Lz7/f$a;

    invoke-virtual {p1}, Lz7/f;->c()Lz7/e;

    move-result-object p1

    invoke-virtual {p1}, Lz7/e;->f()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    throw p2

    :cond_0
    throw p2
.end method


# virtual methods
.method public a(Lv7/d;Lu7/d0;Lb8/n;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/d;",
            "Lu7/d0;",
            "Lb8/n;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lv7/d;->b()Lv7/e;

    move-result-object v0

    invoke-virtual {v0}, Lv7/e;->b()Lz7/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lu7/u;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lx7/l;->f(Z)V

    invoke-direct {p0, v0, p1, p2, p3}, Lu7/u;->b(Lz7/f;Lv7/d;Lu7/d0;Lb8/n;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lu7/u;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7/f;

    invoke-direct {p0, v2, p1, p2, p3}, Lu7/u;->b(Lz7/f;Lv7/d;Lu7/d0;Lb8/n;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public c(Lu7/l;)Lb8/n;
    .locals 3

    iget-object v0, p0, Lu7/u;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/f;

    invoke-virtual {v1, p1}, Lz7/f;->b(Lu7/l;)Lb8/n;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lz7/f;->b(Lu7/l;)Lb8/n;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Lz7/f;
    .locals 3

    iget-object v0, p0, Lu7/u;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/f;

    invoke-virtual {v1}, Lz7/f;->c()Lz7/e;

    move-result-object v2

    invoke-virtual {v2}, Lz7/e;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz7/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lu7/u;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7/f;

    invoke-virtual {v2}, Lz7/f;->c()Lz7/e;

    move-result-object v3

    invoke-virtual {v3}, Lz7/e;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lu7/u;->d()Lz7/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lu7/u;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public h(Lz7/e;Lu7/i;Lcom/google/firebase/database/b;)Lx7/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/e;",
            "Lu7/i;",
            "Lcom/google/firebase/database/b;",
            ")",
            "Lx7/g<",
            "Ljava/util/List<",
            "Lz7/e;",
            ">;",
            "Ljava/util/List<",
            "Lz7/b;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lu7/u;->f()Z

    move-result v2

    invoke-virtual {p1}, Lz7/e;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lu7/u;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz7/f;

    invoke-virtual {v4, p2, p3}, Lz7/f;->f(Lu7/i;Lcom/google/firebase/database/b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lz7/f;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v4}, Lz7/f;->c()Lz7/e;

    move-result-object v5

    invoke-virtual {v5}, Lz7/e;->f()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lz7/f;->c()Lz7/e;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lu7/u;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lz7/e;->c()Lz7/d;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz7/f;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p2, p3}, Lz7/f;->f(Lu7/i;Lcom/google/firebase/database/b;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lz7/f;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lu7/u;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lz7/e;->c()Lz7/d;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lz7/f;->c()Lz7/e;

    move-result-object p2

    invoke-virtual {p2}, Lz7/e;->f()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v3}, Lz7/f;->c()Lz7/e;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lu7/u;->f()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lz7/e;->d()Lu7/l;

    move-result-object p1

    invoke-static {p1}, Lz7/e;->a(Lu7/l;)Lz7/e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p1, Lx7/g;

    invoke-direct {p1, v0, v1}, Lx7/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public i(Lz7/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lu7/u;->j(Lz7/e;)Lz7/f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Lz7/e;)Lz7/f;
    .locals 1

    invoke-virtual {p1}, Lz7/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu7/u;->d()Lz7/f;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lu7/u;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lz7/e;->c()Lz7/d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7/f;

    return-object p1
.end method
