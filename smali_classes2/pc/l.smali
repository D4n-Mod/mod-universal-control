.class public Lpc/l;
.super Lpc/g;
.source ""

# interfaces
.implements Lpc/u;


# instance fields
.field protected G0:Ljava/lang/String;

.field protected H0:Lpc/t;

.field transient I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpc/t;",
            ">;"
        }
    .end annotation
.end field

.field transient J0:Lpc/b;

.field transient K0:Lpc/h;


# direct methods
.method protected constructor <init>()V
    .locals 1

    sget-object v0, Lpc/g$a;->G0:Lpc/g$a;

    invoke-direct {p0, v0}, Lpc/g;-><init>(Lpc/g$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lpc/l;->I0:Ljava/util/List;

    iput-object v0, p0, Lpc/l;->J0:Lpc/b;

    new-instance v0, Lpc/h;

    invoke-direct {v0, p0}, Lpc/h;-><init>(Lpc/u;)V

    iput-object v0, p0, Lpc/l;->K0:Lpc/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpc/t;)V
    .locals 1

    sget-object v0, Lpc/g$a;->G0:Lpc/g$a;

    invoke-direct {p0, v0}, Lpc/g;-><init>(Lpc/g$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lpc/l;->I0:Ljava/util/List;

    iput-object v0, p0, Lpc/l;->J0:Lpc/b;

    new-instance v0, Lpc/h;

    invoke-direct {v0, p0}, Lpc/h;-><init>(Lpc/u;)V

    iput-object v0, p0, Lpc/l;->K0:Lpc/h;

    invoke-virtual {p0, p1}, Lpc/l;->G(Ljava/lang/String;)Lpc/l;

    invoke-virtual {p0, p2}, Lpc/l;->I(Lpc/t;)Lpc/l;

    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpc/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sget-object v1, Lpc/t;->J0:Lpc/t;

    invoke-virtual {v1}, Lpc/t;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lpc/l;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lpc/l;->x()Lpc/t;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lpc/l;->I0:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lpc/l;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc/t;

    invoke-virtual {v2}, Lpc/t;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lpc/t;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lpc/l;->J0:Lpc/b;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lpc/l;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc/a;

    invoke-virtual {v2}, Lpc/a;->f()Lpc/t;

    move-result-object v2

    invoke-virtual {v2}, Lpc/t;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lpc/t;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lpc/g;->e()Lpc/l;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lpc/l;->A()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpc/t;

    invoke-virtual {v3}, Lpc/t;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lpc/t;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lpc/t;->I0:Lpc/t;

    invoke-virtual {v1}, Lpc/t;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lpc/l;->x()Lpc/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lpc/l;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lpc/l;->H0:Lpc/t;

    invoke-virtual {v0}, Lpc/t;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpc/l;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpc/l;->H0:Lpc/t;

    invoke-virtual {v1}, Lpc/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpc/l;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Lpc/l;->I0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Lpc/l;->J0:Lpc/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpc/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E(Lpc/l;)Z
    .locals 1

    invoke-virtual {p1}, Lpc/g;->getParent()Lpc/u;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Lpc/l;

    if-eqz v0, :cond_1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {p1}, Lpc/u;->getParent()Lpc/u;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public F(Lpc/a;)Lpc/l;
    .locals 1

    invoke-virtual {p0}, Lpc/l;->r()Lpc/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpc/b;->t(Lpc/a;)Z

    return-object p0
.end method

.method public G(Ljava/lang/String;)Lpc/l;
    .locals 3

    invoke-static {p1}, Lpc/x;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lpc/l;->G0:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v1, Lpc/p;

    const-string v2, "element"

    invoke-direct {v1, p1, v2, v0}, Lpc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public I(Lpc/t;)Lpc/l;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lpc/t;->I0:Lpc/t;

    :cond_0
    iget-object v0, p0, Lpc/l;->I0:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lpc/l;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lpc/x;->j(Lpc/t;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lpc/n;

    invoke-direct {v1, p0, p1, v0}, Lpc/n;-><init>(Lpc/l;Lpc/t;Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lpc/l;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lpc/l;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc/a;

    invoke-static {p1, v1}, Lpc/x;->l(Lpc/t;Lpc/a;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lpc/n;

    invoke-direct {v0, p0, p1, v1}, Lpc/n;-><init>(Lpc/l;Lpc/t;Ljava/lang/String;)V

    throw v0

    :cond_4
    iput-object p1, p0, Lpc/l;->H0:Lpc/t;

    return-object p0
.end method

.method public bridge synthetic c()Lpc/e;
    .locals 1

    invoke-virtual {p0}, Lpc/l;->k()Lpc/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpc/l;->k()Lpc/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lpc/g;
    .locals 1

    invoke-virtual {p0}, Lpc/l;->k()Lpc/l;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lpc/l;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc/g;

    instance-of v3, v2, Lpc/l;

    if-nez v3, :cond_1

    instance-of v3, v2, Lpc/w;

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual {v2}, Lpc/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Lpc/g;)Lpc/l;
    .locals 1

    iget-object v0, p0, Lpc/l;->K0:Lpc/h;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public j(Lpc/t;)Z
    .locals 2

    iget-object v0, p0, Lpc/l;->I0:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lpc/l;->I0:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lpc/l;->I0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc/t;

    if-ne v1, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-static {p1, p0}, Lpc/x;->m(Lpc/t;Lpc/l;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpc/l;->I0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    new-instance v1, Lpc/n;

    invoke-direct {v1, p0, p1, v0}, Lpc/n;-><init>(Lpc/l;Lpc/t;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v1

    :goto_1
    goto :goto_0
.end method

.method public k()Lpc/l;
    .locals 5

    invoke-super {p0}, Lpc/g;->d()Lpc/g;

    move-result-object v0

    check-cast v0, Lpc/l;

    new-instance v1, Lpc/h;

    invoke-direct {v1, v0}, Lpc/h;-><init>(Lpc/u;)V

    iput-object v1, v0, Lpc/l;->K0:Lpc/h;

    iget-object v1, p0, Lpc/l;->J0:Lpc/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lpc/b;

    invoke-direct {v1, v0}, Lpc/b;-><init>(Lpc/l;)V

    :goto_0
    iput-object v1, v0, Lpc/l;->J0:Lpc/b;

    iget-object v1, p0, Lpc/l;->J0:Lpc/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lpc/l;->J0:Lpc/b;

    invoke-virtual {v3}, Lpc/b;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lpc/l;->J0:Lpc/b;

    invoke-virtual {v3, v1}, Lpc/b;->H(I)Lpc/a;

    move-result-object v3

    iget-object v4, v0, Lpc/l;->J0:Lpc/b;

    invoke-virtual {v3}, Lpc/a;->d()Lpc/a;

    move-result-object v3

    invoke-virtual {v4, v3}, Lpc/b;->t(Lpc/a;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lpc/l;->I0:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lpc/l;->I0:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lpc/l;->I0:Ljava/util/List;

    :cond_2
    :goto_2
    iget-object v1, p0, Lpc/l;->K0:Lpc/h;

    invoke-virtual {v1}, Lpc/h;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    iget-object v1, p0, Lpc/l;->K0:Lpc/h;

    invoke-virtual {v1, v2}, Lpc/h;->K(I)Lpc/g;

    move-result-object v1

    iget-object v3, v0, Lpc/l;->K0:Lpc/h;

    invoke-virtual {v1}, Lpc/g;->d()Lpc/g;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpc/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpc/l;->I0:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/String;)Lpc/a;
    .locals 1

    sget-object v0, Lpc/t;->I0:Lpc/t;

    invoke-virtual {p0, p1, v0}, Lpc/l;->q(Ljava/lang/String;Lpc/t;)Lpc/a;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;Lpc/t;)Lpc/a;
    .locals 1

    iget-object v0, p0, Lpc/l;->J0:Lpc/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lpc/l;->r()Lpc/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpc/b;->J(Ljava/lang/String;Lpc/t;)Lpc/a;

    move-result-object p1

    return-object p1
.end method

.method r()Lpc/b;
    .locals 1

    iget-object v0, p0, Lpc/l;->J0:Lpc/b;

    if-nez v0, :cond_0

    new-instance v0, Lpc/b;

    invoke-direct {v0, p0}, Lpc/b;-><init>(Lpc/l;)V

    iput-object v0, p0, Lpc/l;->J0:Lpc/b;

    :cond_0
    iget-object v0, p0, Lpc/l;->J0:Lpc/b;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpc/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lpc/l;->r()Lpc/b;

    move-result-object v0

    return-object v0
.end method

.method public t(Lpc/g;IZ)V
    .locals 0

    instance-of p1, p1, Lpc/j;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lpc/n;

    const-string p2, "A DocType is not allowed except at the document level"

    invoke-direct {p1, p2}, Lpc/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[Element: <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpc/l;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpc/l;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, " [Namespace: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "/>]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpc/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpc/l;->K0:Lpc/h;

    new-instance v1, Lqc/b;

    invoke-direct {v1}, Lqc/b;-><init>()V

    invoke-virtual {v0, v1}, Lpc/h;->P(Lqc/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpc/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpc/l;->K0:Lpc/h;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpc/l;->G0:Ljava/lang/String;

    return-object v0
.end method

.method public x()Lpc/t;
    .locals 1

    iget-object v0, p0, Lpc/l;->H0:Lpc/t;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpc/l;->H0:Lpc/t;

    invoke-virtual {v0}, Lpc/t;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpc/l;->H0:Lpc/t;

    invoke-virtual {v0}, Lpc/t;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
