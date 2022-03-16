.class public Lb8/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lu7/l;

.field private final b:Lu7/l;

.field private final c:Lb8/n;


# direct methods
.method public constructor <init>(Ls7/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ls7/j;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lu7/l;

    invoke-direct {v2, v0}, Lu7/l;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lb8/s;->a:Lu7/l;

    invoke-virtual {p1}, Ls7/j;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lu7/l;

    invoke-direct {v1, v0}, Lu7/l;-><init>(Ljava/util/List;)V

    :cond_1
    iput-object v1, p0, Lb8/s;->b:Lu7/l;

    invoke-virtual {p1}, Ls7/j;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb8/o;->a(Ljava/lang/Object;)Lb8/n;

    move-result-object p1

    iput-object p1, p0, Lb8/s;->c:Lb8/n;

    return-void
.end method

.method private b(Lu7/l;Lb8/n;Lb8/n;)Lb8/n;
    .locals 7

    iget-object v0, p0, Lb8/s;->a:Lu7/l;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lu7/l;->U(Lu7/l;)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lb8/s;->b:Lu7/l;

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lu7/l;->U(Lu7/l;)I

    move-result v2

    :goto_1
    iget-object v3, p0, Lb8/s;->a:Lu7/l;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Lu7/l;->V(Lu7/l;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget-object v5, p0, Lb8/s;->b:Lu7/l;

    if-eqz v5, :cond_3

    invoke-virtual {p1, v5}, Lu7/l;->V(Lu7/l;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-lez v0, :cond_4

    if-gez v2, :cond_4

    if-nez v5, :cond_4

    return-object p3

    :cond_4
    if-lez v0, :cond_5

    if-eqz v5, :cond_5

    invoke-interface {p3}, Lb8/n;->I()Z

    move-result v6

    if-eqz v6, :cond_5

    return-object p3

    :cond_5
    if-lez v0, :cond_7

    if-nez v2, :cond_7

    invoke-static {v5}, Lx7/l;->f(Z)V

    invoke-interface {p3}, Lb8/n;->I()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Lx7/l;->f(Z)V

    invoke-interface {p2}, Lb8/n;->I()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lb8/g;->T()Lb8/g;

    move-result-object p1

    return-object p1

    :cond_6
    return-object p2

    :cond_7
    if-nez v3, :cond_b

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    if-gtz v2, :cond_a

    if-gtz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_4
    invoke-static {v1}, Lx7/l;->f(Z)V

    return-object p2

    :cond_b
    :goto_5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb8/m;

    invoke-virtual {v3}, Lb8/m;->a()Lb8/b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb8/m;

    invoke-virtual {v3}, Lb8/m;->a()Lb8/b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p3}, Lb8/n;->k()Lb8/n;

    move-result-object v0

    invoke-interface {v0}, Lb8/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Lb8/n;->k()Lb8/n;

    move-result-object v0

    invoke-interface {v0}, Lb8/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-static {}, Lb8/b;->q()Lb8/b;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p2

    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8/b;

    invoke-interface {p2, v2}, Lb8/n;->Q(Lb8/b;)Lb8/n;

    move-result-object v3

    invoke-virtual {p1, v2}, Lu7/l;->P(Lb8/b;)Lu7/l;

    move-result-object v4

    invoke-interface {p2, v2}, Lb8/n;->Q(Lb8/b;)Lb8/n;

    move-result-object v5

    invoke-interface {p3, v2}, Lb8/n;->Q(Lb8/b;)Lb8/n;

    move-result-object v6

    invoke-direct {p0, v4, v5, v6}, Lb8/s;->b(Lu7/l;Lb8/n;Lb8/n;)Lb8/n;

    move-result-object v4

    if-eq v4, v3, :cond_10

    invoke-interface {v1, v2, v4}, Lb8/n;->D(Lb8/b;Lb8/n;)Lb8/n;

    move-result-object v1

    goto :goto_8

    :cond_11
    return-object v1
.end method


# virtual methods
.method public a(Lb8/n;)Lb8/n;
    .locals 2

    invoke-static {}, Lu7/l;->X()Lu7/l;

    move-result-object v0

    iget-object v1, p0, Lb8/s;->c:Lb8/n;

    invoke-direct {p0, v0, p1, v1}, Lb8/s;->b(Lu7/l;Lb8/n;Lb8/n;)Lb8/n;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RangeMerge{optExclusiveStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/s;->a:Lu7/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optInclusiveEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/s;->b:Lu7/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb8/s;->c:Lb8/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
