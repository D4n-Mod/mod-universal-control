.class final Lu8/g$a;
.super Lr8/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lr8/t<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lr8/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/t<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final b:Lr8/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/t<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Lt8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt8/h<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lu8/g;


# direct methods
.method public constructor <init>(Lu8/g;Lr8/e;Ljava/lang/reflect/Type;Lr8/t;Ljava/lang/reflect/Type;Lr8/t;Lt8/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/e;",
            "Ljava/lang/reflect/Type;",
            "Lr8/t<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lr8/t<",
            "TV;>;",
            "Lt8/h<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lu8/g$a;->d:Lu8/g;

    invoke-direct {p0}, Lr8/t;-><init>()V

    new-instance p1, Lu8/m;

    invoke-direct {p1, p2, p4, p3}, Lu8/m;-><init>(Lr8/e;Lr8/t;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lu8/g$a;->a:Lr8/t;

    new-instance p1, Lu8/m;

    invoke-direct {p1, p2, p6, p5}, Lu8/m;-><init>(Lr8/e;Lr8/t;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lu8/g$a;->b:Lr8/t;

    iput-object p7, p0, Lu8/g$a;->c:Lt8/h;

    return-void
.end method

.method private e(Lr8/j;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lr8/j;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lr8/j;->f()Lr8/o;

    move-result-object p1

    invoke-virtual {p1}, Lr8/o;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr8/o;->K()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lr8/o;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lr8/o;->t()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lr8/o;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lr8/o;->L()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lr8/j;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "null"

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public bridge synthetic b(Ly8/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lu8/g$a;->f(Ly8/a;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ly8/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lu8/g$a;->g(Ly8/c;Ljava/util/Map;)V

    return-void
.end method

.method public f(Ly8/a;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/a;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ly8/a;->A0()Ly8/b;

    move-result-object v0

    sget-object v1, Ly8/b;->N0:Ly8/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ly8/a;->w0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lu8/g$a;->c:Lt8/h;

    invoke-interface {v1}, Lt8/h;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Ly8/b;->F0:Ly8/b;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Ly8/a;->a()V

    :goto_0
    invoke-virtual {p1}, Ly8/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ly8/a;->a()V

    iget-object v0, p0, Lu8/g$a;->a:Lr8/t;

    invoke-virtual {v0, p1}, Lr8/t;->b(Ly8/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lu8/g$a;->b:Lr8/t;

    invoke-virtual {v2, p1}, Lr8/t;->b(Ly8/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ly8/a;->t()V

    goto :goto_0

    :cond_1
    new-instance p1, Lr8/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lr8/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Ly8/a;->t()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ly8/a;->b()V

    :goto_1
    invoke-virtual {p1}, Ly8/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lt8/e;->a:Lt8/e;

    invoke-virtual {v0, p1}, Lt8/e;->a(Ly8/a;)V

    iget-object v0, p0, Lu8/g$a;->a:Lr8/t;

    invoke-virtual {v0, p1}, Lr8/t;->b(Ly8/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lu8/g$a;->b:Lr8/t;

    invoke-virtual {v2, p1}, Lr8/t;->b(Ly8/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lr8/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lr8/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Ly8/a;->H()V

    :goto_2
    return-object v1
.end method

.method public g(Ly8/c;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/c;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ly8/c;->i0()Ly8/c;

    return-void

    :cond_0
    iget-object v0, p0, Lu8/g$a;->d:Lu8/g;

    iget-boolean v0, v0, Lu8/g;->G0:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ly8/c;->l()Ly8/c;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly8/c;->e0(Ljava/lang/String;)Ly8/c;

    iget-object v1, p0, Lu8/g$a;->b:Lr8/t;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lr8/t;->d(Ly8/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ly8/c;->H()Ly8/c;

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lu8/g$a;->a:Lr8/t;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lr8/t;->c(Ljava/lang/Object;)Lr8/j;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lr8/j;->g()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lr8/j;->n()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Ly8/c;->h()Ly8/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_6

    invoke-virtual {p1}, Ly8/c;->h()Ly8/c;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/j;

    invoke-static {v3, p1}, Lt8/k;->b(Lr8/j;Ly8/c;)V

    iget-object v3, p0, Lu8/g$a;->b:Lr8/t;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lr8/t;->d(Ly8/c;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ly8/c;->t()Ly8/c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ly8/c;->t()Ly8/c;

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Ly8/c;->l()Ly8/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/j;

    invoke-direct {p0, v3}, Lu8/g$a;->e(Lr8/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ly8/c;->e0(Ljava/lang/String;)Ly8/c;

    iget-object v3, p0, Lu8/g$a;->b:Lr8/t;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lr8/t;->d(Ly8/c;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ly8/c;->H()Ly8/c;

    :goto_6
    return-void
.end method
