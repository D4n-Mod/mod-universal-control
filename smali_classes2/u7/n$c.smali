.class Lu7/n$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls7/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/n;->V(Ljava/util/List;Lu7/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu7/l;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lu7/n;

.field final synthetic d:Lu7/n;


# direct methods
.method constructor <init>(Lu7/n;Lu7/l;Ljava/util/List;Lu7/n;)V
    .locals 0

    iput-object p1, p0, Lu7/n$c;->d:Lu7/n;

    iput-object p2, p0, Lu7/n$c;->a:Lu7/l;

    iput-object p3, p0, Lu7/n$c;->b:Ljava/util/List;

    iput-object p4, p0, Lu7/n$c;->c:Lu7/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1, p2}, Lu7/n;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p1

    iget-object p2, p0, Lu7/n$c;->d:Lu7/n;

    iget-object v0, p0, Lu7/n$c;->a:Lu7/l;

    const-string v1, "Transaction"

    invoke-static {p2, v1, v0, p1}, Lu7/n;->y(Lu7/n;Ljava/lang/String;Lu7/l;Lcom/google/firebase/database/b;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lu7/n$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7/n$r;

    sget-object v2, Lu7/n$s;->I0:Lu7/n$s;

    invoke-static {v1, v2}, Lu7/n$r;->r(Lu7/n$r;Lu7/n$s;)Lu7/n$s;

    iget-object v2, p0, Lu7/n$c;->d:Lu7/n;

    invoke-static {v2}, Lu7/n;->j(Lu7/n;)Lu7/v;

    move-result-object v3

    invoke-static {v1}, Lu7/n$r;->s(Lu7/n$r;)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, Lu7/n$c;->d:Lu7/n;

    invoke-static {v2}, Lu7/n;->o(Lu7/n;)Lx7/f;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lu7/v;->o(JZZLx7/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lu7/n$r;->n(Lu7/n$r;)Lb8/n;

    move-result-object v2

    iget-object v3, p0, Lu7/n$c;->c:Lu7/n;

    invoke-static {v1}, Lu7/n$r;->w(Lu7/n$r;)Lu7/l;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/firebase/database/j;->c(Lu7/n;Lu7/l;)Lcom/google/firebase/database/d;

    move-result-object v3

    invoke-static {v2}, Lb8/i;->d(Lb8/n;)Lb8/i;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/firebase/database/j;->a(Lcom/google/firebase/database/d;Lb8/i;)Lcom/google/firebase/database/a;

    move-result-object v2

    new-instance v3, Lu7/n$c$a;

    invoke-direct {v3, p0, v1, v2}, Lu7/n$c$a;-><init>(Lu7/n$c;Lu7/n$r;Lcom/google/firebase/database/a;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lu7/n$c;->d:Lu7/n;

    new-instance v3, Lu7/a0;

    invoke-static {v1}, Lu7/n$r;->z(Lu7/n$r;)Lcom/google/firebase/database/p;

    move-result-object v4

    invoke-static {v1}, Lu7/n$r;->w(Lu7/n$r;)Lu7/l;

    move-result-object v1

    invoke-static {v1}, Lz7/e;->a(Lu7/l;)Lz7/e;

    move-result-object v1

    invoke-direct {v3, v2, v4, v1}, Lu7/a0;-><init>(Lu7/n;Lcom/google/firebase/database/p;Lz7/e;)V

    invoke-virtual {v2, v3}, Lu7/n;->N(Lu7/i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu7/n$c;->d:Lu7/n;

    invoke-static {v0}, Lu7/n;->p(Lu7/n;)Lx7/j;

    move-result-object v1

    iget-object v2, p0, Lu7/n$c;->a:Lu7/l;

    invoke-virtual {v1, v2}, Lx7/j;->k(Lu7/l;)Lx7/j;

    move-result-object v1

    invoke-static {v0, v1}, Lu7/n;->q(Lu7/n;Lx7/j;)V

    iget-object v0, p0, Lu7/n$c;->d:Lu7/n;

    invoke-static {v0}, Lu7/n;->r(Lu7/n;)V

    iget-object v0, p0, Lu7/n$c;->c:Lu7/n;

    invoke-static {v0, p2}, Lu7/n;->w(Lu7/n;Ljava/util/List;)V

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    iget-object v0, p0, Lu7/n$c;->d:Lu7/n;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lu7/n;->K(Ljava/lang/Runnable;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/b;->f()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    iget-object p1, p0, Lu7/n$c;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu7/n$r;

    invoke-static {p2}, Lu7/n$r;->q(Lu7/n$r;)Lu7/n$s;

    move-result-object v0

    sget-object v1, Lu7/n$s;->J0:Lu7/n$s;

    if-ne v0, v1, :cond_2

    sget-object v0, Lu7/n$s;->K0:Lu7/n$s;

    goto :goto_3

    :cond_2
    sget-object v0, Lu7/n$s;->G0:Lu7/n$s;

    :goto_3
    invoke-static {p2, v0}, Lu7/n$r;->r(Lu7/n$r;Lu7/n$s;)Lu7/n$s;

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lu7/n$c;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7/n$r;

    sget-object v1, Lu7/n$s;->K0:Lu7/n$s;

    invoke-static {v0, v1}, Lu7/n$r;->r(Lu7/n$r;Lu7/n$s;)Lu7/n$s;

    invoke-static {v0, p1}, Lu7/n$r;->C(Lu7/n$r;Lcom/google/firebase/database/b;)Lcom/google/firebase/database/b;

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lu7/n$c;->d:Lu7/n;

    iget-object p2, p0, Lu7/n$c;->a:Lu7/l;

    invoke-static {p1, p2}, Lu7/n;->l(Lu7/n;Lu7/l;)Lu7/l;

    :cond_5
    return-void
.end method
