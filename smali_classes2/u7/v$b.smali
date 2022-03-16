.class Lu7/v$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/v;->K(Lz7/e;Lu7/i;Lcom/google/firebase/database/b;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lz7/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lz7/e;

.field final synthetic b:Lu7/i;

.field final synthetic c:Lcom/google/firebase/database/b;

.field final synthetic d:Lu7/v;


# direct methods
.method constructor <init>(Lu7/v;Lz7/e;Lu7/i;Lcom/google/firebase/database/b;)V
    .locals 0

    iput-object p1, p0, Lu7/v$b;->d:Lu7/v;

    iput-object p2, p0, Lu7/v$b;->a:Lz7/e;

    iput-object p3, p0, Lu7/v$b;->b:Lu7/i;

    iput-object p4, p0, Lu7/v$b;->c:Lcom/google/firebase/database/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz7/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu7/v$b;->a:Lz7/e;

    invoke-virtual {v0}, Lz7/e;->d()Lu7/l;

    move-result-object v0

    iget-object v1, p0, Lu7/v$b;->d:Lu7/v;

    invoke-static {v1}, Lu7/v;->m(Lu7/v;)Lx7/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lx7/d;->t(Lu7/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7/u;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_e

    iget-object v3, p0, Lu7/v$b;->a:Lz7/e;

    invoke-virtual {v3}, Lz7/e;->e()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lu7/v$b;->a:Lz7/e;

    invoke-virtual {v1, v3}, Lu7/u;->i(Lz7/e;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_0
    iget-object v2, p0, Lu7/v$b;->a:Lz7/e;

    iget-object v3, p0, Lu7/v$b;->b:Lu7/i;

    iget-object v4, p0, Lu7/v$b;->c:Lcom/google/firebase/database/b;

    invoke-virtual {v1, v2, v3, v4}, Lu7/u;->h(Lz7/e;Lu7/i;Lcom/google/firebase/database/b;)Lx7/g;

    move-result-object v2

    invoke-virtual {v1}, Lu7/u;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lu7/v$b;->d:Lu7/v;

    invoke-static {v1}, Lu7/v;->m(Lu7/v;)Lx7/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lx7/d;->K(Lu7/l;)Lx7/d;

    move-result-object v3

    invoke-static {v1, v3}, Lu7/v;->n(Lu7/v;Lx7/d;)Lx7/d;

    :cond_1
    invoke-virtual {v2}, Lx7/g;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2}, Lx7/g;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz7/e;

    iget-object v8, p0, Lu7/v$b;->d:Lu7/v;

    invoke-static {v8}, Lu7/v;->h(Lu7/v;)Lw7/e;

    move-result-object v8

    iget-object v9, p0, Lu7/v$b;->a:Lz7/e;

    invoke-interface {v8, v9}, Lw7/e;->l(Lz7/e;)V

    if-nez v5, :cond_3

    invoke-virtual {v6}, Lz7/e;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lu7/v$b;->d:Lu7/v;

    invoke-static {v3}, Lu7/v;->m(Lu7/v;)Lx7/d;

    move-result-object v3

    invoke-virtual {v3}, Lx7/d;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Lx7/d;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu7/u;

    invoke-virtual {v6}, Lu7/u;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v0}, Lu7/l;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb8/b;

    invoke-virtual {v3, v9}, Lx7/d;->F(Lb8/b;)Lx7/d;

    move-result-object v3

    if-nez v6, :cond_8

    invoke-virtual {v3}, Lx7/d;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Lx7/d;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu7/u;

    invoke-virtual {v6}, Lu7/u;->f()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-nez v6, :cond_9

    invoke-virtual {v3}, Lx7/d;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_9
    if-eqz v5, :cond_a

    if-nez v6, :cond_a

    iget-object v3, p0, Lu7/v$b;->d:Lu7/v;

    invoke-static {v3}, Lu7/v;->m(Lu7/v;)Lx7/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lx7/d;->R(Lu7/l;)Lx7/d;

    move-result-object v0

    invoke-virtual {v0}, Lx7/d;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lu7/v$b;->d:Lu7/v;

    invoke-static {v3, v0}, Lu7/v;->c(Lu7/v;Lx7/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz7/f;

    new-instance v8, Lu7/v$m;

    iget-object v9, p0, Lu7/v$b;->d:Lu7/v;

    invoke-direct {v8, v9, v3}, Lu7/v$m;-><init>(Lu7/v;Lz7/f;)V

    invoke-virtual {v3}, Lz7/f;->c()Lz7/e;

    move-result-object v3

    iget-object v9, p0, Lu7/v$b;->d:Lu7/v;

    invoke-static {v9}, Lu7/v;->e(Lu7/v;)Lu7/v$n;

    move-result-object v9

    iget-object v10, p0, Lu7/v$b;->d:Lu7/v;

    invoke-static {v10, v3}, Lu7/v;->d(Lu7/v;Lz7/e;)Lz7/e;

    move-result-object v3

    invoke-static {v8}, Lu7/v$m;->e(Lu7/v$m;)Lu7/w;

    move-result-object v10

    invoke-interface {v9, v3, v10, v8, v8}, Lu7/v$n;->b(Lz7/e;Lu7/w;Ls7/g;Lu7/v$l;)V

    goto :goto_4

    :cond_a
    if-nez v6, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lu7/v$b;->c:Lcom/google/firebase/database/b;

    if-nez v0, :cond_d

    if-eqz v5, :cond_b

    iget-object v0, p0, Lu7/v$b;->d:Lu7/v;

    invoke-static {v0}, Lu7/v;->e(Lu7/v;)Lu7/v$n;

    move-result-object v0

    iget-object v3, p0, Lu7/v$b;->d:Lu7/v;

    iget-object v4, p0, Lu7/v$b;->a:Lz7/e;

    invoke-static {v3, v4}, Lu7/v;->d(Lu7/v;Lz7/e;)Lz7/e;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lu7/v$n;->a(Lz7/e;Lu7/w;)V

    goto :goto_7

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz7/e;

    iget-object v5, p0, Lu7/v$b;->d:Lu7/v;

    invoke-static {v5, v3}, Lu7/v;->a(Lu7/v;Lz7/e;)Lu7/w;

    move-result-object v5

    if-eqz v5, :cond_c

    const/4 v6, 0x1

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_6
    invoke-static {v6}, Lx7/l;->f(Z)V

    iget-object v6, p0, Lu7/v$b;->d:Lu7/v;

    invoke-static {v6}, Lu7/v;->e(Lu7/v;)Lu7/v$n;

    move-result-object v6

    iget-object v8, p0, Lu7/v$b;->d:Lu7/v;

    invoke-static {v8, v3}, Lu7/v;->d(Lu7/v;Lz7/e;)Lz7/e;

    move-result-object v3

    invoke-interface {v6, v3, v5}, Lu7/v$n;->a(Lz7/e;Lu7/w;)V

    goto :goto_5

    :cond_d
    :goto_7
    iget-object v0, p0, Lu7/v$b;->d:Lu7/v;

    invoke-static {v0, v1}, Lu7/v;->f(Lu7/v;Ljava/util/List;)V

    :cond_e
    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu7/v$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
