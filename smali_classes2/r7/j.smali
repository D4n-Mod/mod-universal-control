.class public abstract Lr7/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr7/h<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private c:Lr7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final d:Lr7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lr7/h;Lr7/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lr7/h<",
            "TK;TV;>;",
            "Lr7/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/j;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr7/j;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    invoke-static {}, Lr7/g;->i()Lr7/g;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lr7/j;->c:Lr7/h;

    if-nez p4, :cond_1

    invoke-static {}, Lr7/g;->i()Lr7/g;

    move-result-object p4

    :cond_1
    iput-object p4, p0, Lr7/j;->d:Lr7/h;

    return-void
.end method

.method private i()Lr7/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr7/j<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lr7/j;->c:Lr7/h;

    invoke-static {v0}, Lr7/j;->p(Lr7/h;)Lr7/h$a;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lr7/h;->a(Ljava/lang/Object;Ljava/lang/Object;Lr7/h$a;Lr7/h;Lr7/h;)Lr7/h;

    move-result-object v10

    iget-object v0, p0, Lr7/j;->d:Lr7/h;

    invoke-static {v0}, Lr7/j;->p(Lr7/h;)Lr7/h$a;

    move-result-object v3

    invoke-interface/range {v0 .. v5}, Lr7/h;->a(Ljava/lang/Object;Ljava/lang/Object;Lr7/h$a;Lr7/h;Lr7/h;)Lr7/h;

    move-result-object v11

    invoke-static {p0}, Lr7/j;->p(Lr7/h;)Lr7/h$a;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lr7/j;->j(Ljava/lang/Object;Ljava/lang/Object;Lr7/h$a;Lr7/h;Lr7/h;)Lr7/j;

    move-result-object v0

    return-object v0
.end method

.method private l()Lr7/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr7/j<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lr7/j;->d:Lr7/h;

    invoke-interface {v0}, Lr7/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr7/j;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lr7/j;->r()Lr7/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lr7/j;->c:Lr7/h;

    invoke-interface {v1}, Lr7/h;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lr7/j;->c:Lr7/h;

    check-cast v1, Lr7/j;

    iget-object v1, v1, Lr7/j;->c:Lr7/h;

    invoke-interface {v1}, Lr7/h;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {v0}, Lr7/j;->s()Lr7/j;

    move-result-object v0

    :cond_1
    iget-object v1, v0, Lr7/j;->c:Lr7/h;

    invoke-interface {v1}, Lr7/h;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lr7/j;->d:Lr7/h;

    invoke-interface {v1}, Lr7/h;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {v0}, Lr7/j;->i()Lr7/j;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private n()Lr7/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr7/j<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lr7/j;->i()Lr7/j;

    move-result-object v0

    invoke-virtual {v0}, Lr7/j;->g()Lr7/h;

    move-result-object v1

    invoke-interface {v1}, Lr7/h;->c()Lr7/h;

    move-result-object v1

    invoke-interface {v1}, Lr7/h;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr7/j;->g()Lr7/h;

    move-result-object v1

    check-cast v1, Lr7/j;

    invoke-direct {v1}, Lr7/j;->s()Lr7/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Lr7/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lr7/h;Lr7/h;)Lr7/j;

    move-result-object v0

    invoke-direct {v0}, Lr7/j;->r()Lr7/j;

    move-result-object v0

    invoke-direct {v0}, Lr7/j;->i()Lr7/j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private o()Lr7/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr7/j<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lr7/j;->i()Lr7/j;

    move-result-object v0

    invoke-virtual {v0}, Lr7/j;->c()Lr7/h;

    move-result-object v1

    invoke-interface {v1}, Lr7/h;->c()Lr7/h;

    move-result-object v1

    invoke-interface {v1}, Lr7/h;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {v0}, Lr7/j;->s()Lr7/j;

    move-result-object v0

    invoke-direct {v0}, Lr7/j;->i()Lr7/j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static p(Lr7/h;)Lr7/h$a;
    .locals 0

    invoke-interface {p0}, Lr7/h;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lr7/h$a;->G0:Lr7/h$a;

    goto :goto_0

    :cond_0
    sget-object p0, Lr7/h$a;->F0:Lr7/h$a;

    :goto_0
    return-object p0
.end method

.method private q()Lr7/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr7/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lr7/j;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr7/g;->i()Lr7/g;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lr7/j;->c()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr7/j;->c()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->c()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lr7/j;->n()Lr7/j;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lr7/j;->c:Lr7/h;

    check-cast v1, Lr7/j;

    invoke-direct {v1}, Lr7/j;->q()Lr7/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Lr7/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lr7/h;Lr7/h;)Lr7/j;

    move-result-object v0

    invoke-direct {v0}, Lr7/j;->l()Lr7/j;

    move-result-object v0

    return-object v0
.end method

.method private r()Lr7/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr7/j<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v3, Lr7/h$a;->F0:Lr7/h$a;

    iget-object v0, p0, Lr7/j;->d:Lr7/h;

    check-cast v0, Lr7/j;

    iget-object v5, v0, Lr7/j;->c:Lr7/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lr7/j;->j(Ljava/lang/Object;Ljava/lang/Object;Lr7/h$a;Lr7/h;Lr7/h;)Lr7/j;

    move-result-object v10

    iget-object v6, p0, Lr7/j;->d:Lr7/h;

    invoke-virtual {p0}, Lr7/j;->m()Lr7/h$a;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lr7/h;->a(Ljava/lang/Object;Ljava/lang/Object;Lr7/h$a;Lr7/h;Lr7/h;)Lr7/h;

    move-result-object v0

    check-cast v0, Lr7/j;

    return-object v0
.end method

.method private s()Lr7/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr7/j<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v3, Lr7/h$a;->F0:Lr7/h$a;

    iget-object v0, p0, Lr7/j;->c:Lr7/h;

    check-cast v0, Lr7/j;

    iget-object v4, v0, Lr7/j;->d:Lr7/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lr7/j;->j(Ljava/lang/Object;Ljava/lang/Object;Lr7/h$a;Lr7/h;Lr7/h;)Lr7/j;

    move-result-object v11

    iget-object v6, p0, Lr7/j;->c:Lr7/h;

    invoke-virtual {p0}, Lr7/j;->m()Lr7/h$a;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v6 .. v11}, Lr7/h;->a(Ljava/lang/Object;Ljava/lang/Object;Lr7/h$a;Lr7/h;Lr7/h;)Lr7/h;

    move-result-object v0

    check-cast v0, Lr7/j;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lr7/h$a;Lr7/h;Lr7/h;)Lr7/h;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lr7/j;->j(Ljava/lang/Object;Ljava/lang/Object;Lr7/h$a;Lr7/h;Lr7/h;)Lr7/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Lr7/h$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/h$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lr7/j;->c:Lr7/h;

    invoke-interface {v0, p1}, Lr7/h;->b(Lr7/h$b;)V

    iget-object v0, p0, Lr7/j;->a:Ljava/lang/Object;

    iget-object v1, p0, Lr7/j;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lr7/h$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lr7/j;->d:Lr7/h;

    invoke-interface {v0, p1}, Lr7/h;->b(Lr7/h$b;)V

    return-void
.end method

.method public c()Lr7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr7/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lr7/j;->c:Lr7/h;

    return-object v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr7/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lr7/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lr7/j;->a:Ljava/lang/Object;

    invoke-interface {p3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iget-object v0, p0, Lr7/j;->c:Lr7/h;

    invoke-interface {v0, p1, p2, p3}, Lr7/h;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr7/h;

    move-result-object p1

    invoke-virtual {p0, v1, v1, p1, v1}, Lr7/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lr7/h;Lr7/h;)Lr7/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, v1, v1}, Lr7/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lr7/h;Lr7/h;)Lr7/j;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr7/j;->d:Lr7/h;

    invoke-interface {v0, p1, p2, p3}, Lr7/h;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr7/h;

    move-result-object p1

    invoke-virtual {p0, v1, v1, v1, p1}, Lr7/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lr7/h;Lr7/h;)Lr7/j;

    move-result-object p1

    :goto_0
    invoke-direct {p1}, Lr7/j;->l()Lr7/j;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/util/Comparator;)Lr7/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lr7/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lr7/j;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iget-object v0, p0, Lr7/j;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr7/j;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr7/j;->c:Lr7/h;

    check-cast v0, Lr7/j;

    iget-object v0, v0, Lr7/j;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lr7/j;->n()Lr7/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object v2, v0, Lr7/j;->c:Lr7/h;

    invoke-interface {v2, p1, p2}, Lr7/h;->e(Ljava/lang/Object;Ljava/util/Comparator;)Lr7/h;

    move-result-object p1

    invoke-virtual {v0, v1, v1, p1, v1}, Lr7/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lr7/h;Lr7/h;)Lr7/j;

    move-result-object p1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lr7/j;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lr7/j;->s()Lr7/j;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    iget-object v2, v0, Lr7/j;->d:Lr7/h;

    invoke-interface {v2}, Lr7/h;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lr7/j;->d:Lr7/h;

    invoke-interface {v2}, Lr7/h;->f()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lr7/j;->d:Lr7/h;

    check-cast v2, Lr7/j;

    iget-object v2, v2, Lr7/j;->c:Lr7/h;

    invoke-interface {v2}, Lr7/h;->f()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {v0}, Lr7/j;->o()Lr7/j;

    move-result-object v0

    :cond_3
    iget-object v2, v0, Lr7/j;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lr7/j;->d:Lr7/h;

    invoke-interface {v2}, Lr7/h;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lr7/g;->i()Lr7/g;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v2, v0, Lr7/j;->d:Lr7/h;

    invoke-interface {v2}, Lr7/h;->h()Lr7/h;

    move-result-object v2

    invoke-interface {v2}, Lr7/h;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Lr7/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Lr7/j;->d:Lr7/h;

    check-cast v4, Lr7/j;

    invoke-direct {v4}, Lr7/j;->q()Lr7/h;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v1, v4}, Lr7/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lr7/h;Lr7/h;)Lr7/j;

    move-result-object v0

    :cond_5
    iget-object v2, v0, Lr7/j;->d:Lr7/h;

    invoke-interface {v2, p1, p2}, Lr7/h;->e(Ljava/lang/Object;Ljava/util/Comparator;)Lr7/h;

    move-result-object p1

    invoke-virtual {v0, v1, v1, v1, p1}, Lr7/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lr7/h;Lr7/h;)Lr7/j;

    move-result-object p1

    :goto_2
    invoke-direct {p1}, Lr7/j;->l()Lr7/j;

    move-result-object p1

    return-object p1
.end method

.method public g()Lr7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr7/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lr7/j;->d:Lr7/h;

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lr7/j;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lr7/j;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Lr7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr7/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lr7/j;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lr7/j;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->h()Lr7/h;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Lr7/h$a;Lr7/h;Lr7/h;)Lr7/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lr7/h$a;",
            "Lr7/h<",
            "TK;TV;>;",
            "Lr7/h<",
            "TK;TV;>;)",
            "Lr7/j<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lr7/j;->a:Ljava/lang/Object;

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lr7/j;->b:Ljava/lang/Object;

    :cond_1
    if-nez p4, :cond_2

    iget-object p4, p0, Lr7/j;->c:Lr7/h;

    :cond_2
    if-nez p5, :cond_3

    iget-object p5, p0, Lr7/j;->d:Lr7/h;

    :cond_3
    sget-object v0, Lr7/h$a;->F0:Lr7/h$a;

    if-ne p3, v0, :cond_4

    new-instance p3, Lr7/i;

    invoke-direct {p3, p1, p2, p4, p5}, Lr7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr7/h;Lr7/h;)V

    return-object p3

    :cond_4
    new-instance p3, Lr7/f;

    invoke-direct {p3, p1, p2, p4, p5}, Lr7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr7/h;Lr7/h;)V

    return-object p3
.end method

.method protected abstract k(Ljava/lang/Object;Ljava/lang/Object;Lr7/h;Lr7/h;)Lr7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lr7/h<",
            "TK;TV;>;",
            "Lr7/h<",
            "TK;TV;>;)",
            "Lr7/j<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method protected abstract m()Lr7/h$a;
.end method

.method t(Lr7/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lr7/j;->c:Lr7/h;

    return-void
.end method
