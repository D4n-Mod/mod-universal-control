.class public Lu7/c0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Lx7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/i<",
            "Lu7/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lu7/b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu7/y;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu7/c0$b;

    invoke-direct {v0}, Lu7/c0$b;-><init>()V

    sput-object v0, Lu7/c0;->d:Lx7/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lu7/b;->n()Lu7/b;

    move-result-object v0

    iput-object v0, p0, Lu7/c0;->a:Lu7/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu7/c0;->b:Ljava/util/List;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lu7/c0;->c:Ljava/lang/Long;

    return-void
.end method

.method private static f(Ljava/util/List;Lx7/i;Lu7/l;)Lu7/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu7/y;",
            ">;",
            "Lx7/i<",
            "Lu7/y;",
            ">;",
            "Lu7/l;",
            ")",
            "Lu7/b;"
        }
    .end annotation

    invoke-static {}, Lu7/b;->n()Lu7/b;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7/y;

    invoke-interface {p1, v1}, Lx7/i;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lu7/y;->c()Lu7/l;

    move-result-object v2

    invoke-virtual {v1}, Lu7/y;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v2}, Lu7/l;->V(Lu7/l;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p2, v2}, Lu7/l;->a0(Lu7/l;Lu7/l;)Lu7/l;

    move-result-object v2

    invoke-virtual {v1}, Lu7/y;->b()Lb8/n;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v2, v1}, Lu7/b;->c(Lu7/l;Lb8/n;)Lu7/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p2}, Lu7/l;->V(Lu7/l;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lu7/l;->X()Lu7/l;

    move-result-object v3

    invoke-virtual {v1}, Lu7/y;->b()Lb8/n;

    move-result-object v1

    invoke-static {v2, p2}, Lu7/l;->a0(Lu7/l;Lu7/l;)Lu7/l;

    move-result-object v2

    invoke-interface {v1, v2}, Lb8/n;->y(Lu7/l;)Lb8/n;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lu7/b;->c(Lu7/l;Lb8/n;)Lu7/b;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v2}, Lu7/l;->V(Lu7/l;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p2, v2}, Lu7/l;->a0(Lu7/l;Lu7/l;)Lu7/l;

    move-result-object v2

    :goto_2
    invoke-virtual {v1}, Lu7/y;->a()Lu7/b;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lu7/b;->d(Lu7/l;Lu7/b;)Lu7/b;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p2}, Lu7/l;->V(Lu7/l;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, p2}, Lu7/l;->a0(Lu7/l;Lu7/l;)Lu7/l;

    move-result-object v2

    invoke-virtual {v2}, Lu7/l;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lu7/l;->X()Lu7/l;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lu7/y;->a()Lu7/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lu7/b;->F(Lu7/l;)Lb8/n;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lu7/l;->X()Lu7/l;

    move-result-object v2

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method private g(Lu7/y;Lu7/l;)Z
    .locals 3

    invoke-virtual {p1}, Lu7/y;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lu7/y;->c()Lu7/l;

    move-result-object p1

    invoke-virtual {p1, p2}, Lu7/l;->V(Lu7/l;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lu7/y;->a()Lu7/b;

    move-result-object v0

    invoke-virtual {v0}, Lu7/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lu7/y;->c()Lu7/l;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7/l;

    invoke-virtual {v2, v1}, Lu7/l;->T(Lu7/l;)Lu7/l;

    move-result-object v1

    invoke-virtual {v1, p2}, Lu7/l;->V(Lu7/l;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lu7/c0;->b:Ljava/util/List;

    sget-object v1, Lu7/c0;->d:Lx7/i;

    invoke-static {}, Lu7/l;->X()Lu7/l;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lu7/c0;->f(Ljava/util/List;Lx7/i;Lu7/l;)Lu7/b;

    move-result-object v0

    iput-object v0, p0, Lu7/c0;->a:Lu7/b;

    iget-object v0, p0, Lu7/c0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lu7/c0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7/y;

    invoke-virtual {v0}, Lu7/y;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lu7/c0;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a(Lu7/l;Lu7/b;Ljava/lang/Long;)V
    .locals 5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lu7/c0;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lx7/l;->f(Z)V

    iget-object v0, p0, Lu7/c0;->b:Ljava/util/List;

    new-instance v1, Lu7/y;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, p2}, Lu7/y;-><init>(JLu7/l;Lu7/b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu7/c0;->a:Lu7/b;

    invoke-virtual {v0, p1, p2}, Lu7/b;->d(Lu7/l;Lu7/b;)Lu7/b;

    move-result-object p1

    iput-object p1, p0, Lu7/c0;->a:Lu7/b;

    iput-object p3, p0, Lu7/c0;->c:Ljava/lang/Long;

    return-void
.end method

.method public b(Lu7/l;Lb8/n;Ljava/lang/Long;Z)V
    .locals 8

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lu7/c0;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lx7/l;->f(Z)V

    iget-object v0, p0, Lu7/c0;->b:Ljava/util/List;

    new-instance v7, Lu7/y;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, v7

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lu7/y;-><init>(JLu7/l;Lb8/n;Z)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    iget-object p4, p0, Lu7/c0;->a:Lu7/b;

    invoke-virtual {p4, p1, p2}, Lu7/b;->c(Lu7/l;Lb8/n;)Lu7/b;

    move-result-object p1

    iput-object p1, p0, Lu7/c0;->a:Lu7/b;

    :cond_1
    iput-object p3, p0, Lu7/c0;->c:Ljava/lang/Long;

    return-void
.end method

.method public c(Lu7/l;Lb8/n;Ljava/util/List;Z)Lb8/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/l;",
            "Lb8/n;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Lb8/n;"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p4, :cond_4

    iget-object p3, p0, Lu7/c0;->a:Lu7/b;

    invoke-virtual {p3, p1}, Lu7/b;->F(Lu7/l;)Lb8/n;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    iget-object p3, p0, Lu7/c0;->a:Lu7/b;

    invoke-virtual {p3, p1}, Lu7/b;->h(Lu7/l;)Lu7/b;

    move-result-object p1

    invoke-virtual {p1}, Lu7/b;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p2

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Lu7/l;->X()Lu7/l;

    move-result-object p3

    invoke-virtual {p1, p3}, Lu7/b;->H(Lu7/l;)Z

    move-result p3

    if-nez p3, :cond_2

    return-object v1

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lb8/g;->T()Lb8/g;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lu7/b;->f(Lb8/n;)Lb8/n;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lu7/c0;->a:Lu7/b;

    invoke-virtual {v0, p1}, Lu7/b;->h(Lu7/l;)Lu7/b;

    move-result-object v0

    if-nez p4, :cond_5

    invoke-virtual {v0}, Lu7/b;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    return-object p2

    :cond_5
    if-nez p4, :cond_6

    if-nez p2, :cond_6

    invoke-static {}, Lu7/l;->X()Lu7/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu7/b;->H(Lu7/l;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    new-instance v0, Lu7/c0$a;

    invoke-direct {v0, p0, p4, p3, p1}, Lu7/c0$a;-><init>(Lu7/c0;ZLjava/util/List;Lu7/l;)V

    iget-object p3, p0, Lu7/c0;->b:Ljava/util/List;

    invoke-static {p3, v0, p1}, Lu7/c0;->f(Ljava/util/List;Lx7/i;Lu7/l;)Lu7/b;

    move-result-object p1

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Lb8/g;->T()Lb8/g;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Lu7/b;->f(Lb8/n;)Lb8/n;

    move-result-object p1

    return-object p1
.end method

.method public d(Lu7/l;)Lu7/d0;
    .locals 1

    new-instance v0, Lu7/d0;

    invoke-direct {v0, p1, p0}, Lu7/d0;-><init>(Lu7/l;Lu7/c0;)V

    return-object v0
.end method

.method public e(J)Lu7/y;
    .locals 5

    iget-object v0, p0, Lu7/c0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7/y;

    invoke-virtual {v1}, Lu7/y;->d()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(J)Z
    .locals 7

    iget-object v0, p0, Lu7/c0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu7/y;

    invoke-virtual {v3}, Lu7/y;->d()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 p1, 0x1

    if-eqz v3, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    const-string v0, "removeWrite called with nonexistent writeId"

    invoke-static {p2, v0}, Lx7/l;->g(ZLjava/lang/String;)V

    iget-object p2, p0, Lu7/c0;->b:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lu7/y;->f()Z

    move-result p2

    iget-object v0, p0, Lu7/c0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v4, 0x0

    :goto_3
    if-eqz p2, :cond_5

    if-ltz v0, :cond_5

    iget-object v5, p0, Lu7/c0;->b:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu7/y;

    invoke-virtual {v5}, Lu7/y;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    if-lt v0, v2, :cond_3

    invoke-virtual {v3}, Lu7/y;->c()Lu7/l;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lu7/c0;->g(Lu7/y;Lu7/l;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 p2, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Lu7/y;->c()Lu7/l;

    move-result-object v6

    invoke-virtual {v5}, Lu7/y;->c()Lu7/l;

    move-result-object v5

    invoke-virtual {v6, v5}, Lu7/l;->V(Lu7/l;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x1

    :cond_4
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    if-nez p2, :cond_6

    return v1

    :cond_6
    if-eqz v4, :cond_7

    invoke-direct {p0}, Lu7/c0;->i()V

    return p1

    :cond_7
    invoke-virtual {v3}, Lu7/y;->e()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lu7/c0;->a:Lu7/b;

    invoke-virtual {v3}, Lu7/y;->c()Lu7/l;

    move-result-object v0

    invoke-virtual {p2, v0}, Lu7/b;->J(Lu7/l;)Lu7/b;

    move-result-object p2

    iput-object p2, p0, Lu7/c0;->a:Lu7/b;

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Lu7/y;->a()Lu7/b;

    move-result-object p2

    invoke-virtual {p2}, Lu7/b;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7/l;

    iget-object v1, p0, Lu7/c0;->a:Lu7/b;

    invoke-virtual {v3}, Lu7/y;->c()Lu7/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lu7/l;->T(Lu7/l;)Lu7/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu7/b;->J(Lu7/l;)Lu7/b;

    move-result-object v0

    iput-object v0, p0, Lu7/c0;->a:Lu7/b;

    goto :goto_5

    :cond_9
    :goto_6
    return p1
.end method
