.class public Lr7/k;
.super Lr7/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lr7/c<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private F0:Lr7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private G0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lr7/h;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/h<",
            "TK;TV;>;",
            "Ljava/util/Comparator<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lr7/c;-><init>()V

    iput-object p1, p0, Lr7/k;->F0:Lr7/h;

    iput-object p2, p0, Lr7/k;->G0:Ljava/util/Comparator;

    return-void
.end method

.method synthetic constructor <init>(Lr7/h;Ljava/util/Comparator;Lr7/k$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr7/k;-><init>(Lr7/h;Ljava/util/Comparator;)V

    return-void
.end method

.method private F(Ljava/lang/Object;)Lr7/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lr7/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lr7/k;->F0:Lr7/h;

    :goto_0
    invoke-interface {v0}, Lr7/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lr7/k;->G0:Ljava/util/Comparator;

    invoke-interface {v0}, Lr7/h;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    invoke-interface {v0}, Lr7/h;->c()Lr7/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v0}, Lr7/h;->g()Lr7/h;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static o(Ljava/util/List;Ljava/util/Map;Lr7/c$a$a;Ljava/util/Comparator;)Lr7/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Lr7/c$a$a<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lr7/k<",
            "TA;TC;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lr7/k$b;->b(Ljava/util/List;Ljava/util/Map;Lr7/c$a$a;Ljava/util/Comparator;)Lr7/k;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/util/Map;Ljava/util/Comparator;)Lr7/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lr7/k<",
            "TA;TB;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lr7/c$a;->d()Lr7/c$a$a;

    move-result-object v1

    invoke-static {v0, p0, v1, p1}, Lr7/k$b;->b(Ljava/util/List;Ljava/util/Map;Lr7/c$a$a;Ljava/util/Comparator;)Lr7/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lr7/k;->F(Ljava/lang/Object;)Lr7/h;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lr7/k;->F(Ljava/lang/Object;)Lr7/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lr7/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public f()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lr7/k;->G0:Ljava/util/Comparator;

    return-object v0
.end method

.method public g(Lr7/h$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/h$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lr7/k;->F0:Lr7/h;

    invoke-interface {v0, p1}, Lr7/h;->b(Lr7/h$b;)V

    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Lr7/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lr7/c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lr7/k;->F0:Lr7/h;

    iget-object v1, p0, Lr7/k;->G0:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2, v1}, Lr7/h;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr7/h;

    move-result-object v2

    sget-object v5, Lr7/h$a;->G0:Lr7/h$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lr7/h;->a(Ljava/lang/Object;Ljava/lang/Object;Lr7/h$a;Lr7/h;Lr7/h;)Lr7/h;

    move-result-object p1

    new-instance p2, Lr7/k;

    iget-object v0, p0, Lr7/k;->G0:Ljava/util/Comparator;

    invoke-direct {p2, p1, v0}, Lr7/k;-><init>(Lr7/h;Ljava/util/Comparator;)V

    return-object p2
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lr7/k;->F0:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lr7/d;

    iget-object v1, p0, Lr7/k;->F0:Lr7/h;

    iget-object v2, p0, Lr7/k;->G0:Ljava/util/Comparator;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Lr7/d;-><init>(Lr7/h;Ljava/lang/Object;Ljava/util/Comparator;Z)V

    return-object v0
.end method

.method public n(Ljava/lang/Object;)Lr7/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lr7/c<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lr7/k;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lr7/k;->F0:Lr7/h;

    iget-object v1, p0, Lr7/k;->G0:Ljava/util/Comparator;

    invoke-interface {v0, p1, v1}, Lr7/h;->e(Ljava/lang/Object;Ljava/util/Comparator;)Lr7/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lr7/h$a;->G0:Lr7/h$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lr7/h;->a(Ljava/lang/Object;Ljava/lang/Object;Lr7/h$a;Lr7/h;Lr7/h;)Lr7/h;

    move-result-object p1

    new-instance v0, Lr7/k;

    iget-object v1, p0, Lr7/k;->G0:Ljava/util/Comparator;

    invoke-direct {v0, p1, v1}, Lr7/k;-><init>(Lr7/h;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lr7/k;->F0:Lr7/h;

    invoke-interface {v0}, Lr7/h;->size()I

    move-result v0

    return v0
.end method
