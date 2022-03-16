.class Lu7/v$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/v;->o(JZZLx7/a;)Ljava/util/List;
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
        "+",
        "Lz7/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Lx7/a;

.field final synthetic e:Lu7/v;


# direct methods
.method constructor <init>(Lu7/v;ZJZLx7/a;)V
    .locals 0

    iput-object p1, p0, Lu7/v$f;->e:Lu7/v;

    iput-boolean p2, p0, Lu7/v$f;->a:Z

    iput-wide p3, p0, Lu7/v$f;->b:J

    iput-boolean p5, p0, Lu7/v$f;->c:Z

    iput-object p6, p0, Lu7/v$f;->d:Lx7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lz7/b;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lu7/v$f;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu7/v$f;->e:Lu7/v;

    invoke-static {v0}, Lu7/v;->h(Lu7/v;)Lw7/e;

    move-result-object v0

    iget-wide v1, p0, Lu7/v$f;->b:J

    invoke-interface {v0, v1, v2}, Lw7/e;->a(J)V

    :cond_0
    iget-object v0, p0, Lu7/v$f;->e:Lu7/v;

    invoke-static {v0}, Lu7/v;->i(Lu7/v;)Lu7/c0;

    move-result-object v0

    iget-wide v1, p0, Lu7/v$f;->b:J

    invoke-virtual {v0, v1, v2}, Lu7/c0;->e(J)Lu7/y;

    move-result-object v0

    iget-object v1, p0, Lu7/v$f;->e:Lu7/v;

    invoke-static {v1}, Lu7/v;->i(Lu7/v;)Lu7/c0;

    move-result-object v1

    iget-wide v2, p0, Lu7/v$f;->b:J

    invoke-virtual {v1, v2, v3}, Lu7/c0;->h(J)Z

    move-result v1

    invoke-virtual {v0}, Lu7/y;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lu7/v$f;->c:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lu7/v$f;->d:Lx7/a;

    invoke-static {v2}, Lu7/r;->c(Lx7/a;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lu7/y;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lu7/y;->b()Lb8/n;

    move-result-object v3

    iget-object v4, p0, Lu7/v$f;->e:Lu7/v;

    invoke-virtual {v0}, Lu7/y;->c()Lu7/l;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lu7/r;->h(Lb8/n;Lu7/v;Lu7/l;Ljava/util/Map;)Lb8/n;

    move-result-object v2

    iget-object v3, p0, Lu7/v$f;->e:Lu7/v;

    invoke-static {v3}, Lu7/v;->h(Lu7/v;)Lw7/e;

    move-result-object v3

    invoke-virtual {v0}, Lu7/y;->c()Lu7/l;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lw7/e;->j(Lu7/l;Lb8/n;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lu7/y;->a()Lu7/b;

    move-result-object v3

    iget-object v4, p0, Lu7/v$f;->e:Lu7/v;

    invoke-virtual {v0}, Lu7/y;->c()Lu7/l;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lu7/r;->f(Lu7/b;Lu7/v;Lu7/l;Ljava/util/Map;)Lu7/b;

    move-result-object v2

    iget-object v3, p0, Lu7/v$f;->e:Lu7/v;

    invoke-static {v3}, Lu7/v;->h(Lu7/v;)Lw7/e;

    move-result-object v3

    invoke-virtual {v0}, Lu7/y;->c()Lu7/l;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lw7/e;->f(Lu7/l;Lu7/b;)V

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lx7/d;->d()Lx7/d;

    move-result-object v1

    invoke-virtual {v0}, Lu7/y;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lu7/l;->X()Lu7/l;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lx7/d;->N(Lu7/l;Ljava/lang/Object;)Lx7/d;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lu7/y;->a()Lu7/b;

    move-result-object v2

    invoke-virtual {v2}, Lu7/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu7/l;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Lx7/d;->N(Lu7/l;Ljava/lang/Object;)Lx7/d;

    move-result-object v1

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v2, p0, Lu7/v$f;->e:Lu7/v;

    new-instance v3, Lv7/a;

    invoke-virtual {v0}, Lu7/y;->c()Lu7/l;

    move-result-object v0

    iget-boolean v4, p0, Lu7/v$f;->c:Z

    invoke-direct {v3, v0, v1, v4}, Lv7/a;-><init>(Lu7/l;Lx7/d;Z)V

    invoke-static {v2, v3}, Lu7/v;->j(Lu7/v;Lv7/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu7/v$f;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
