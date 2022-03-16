.class public abstract Ll1/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Le1/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le1/b;

    invoke-direct {v0}, Le1/b;-><init>()V

    iput-object v0, p0, Ll1/a;->F0:Le1/b;

    return-void
.end method

.method public static b(Ljava/lang/String;Le1/g;Z)Ll1/a;
    .locals 1

    new-instance v0, Ll1/a$b;

    invoke-direct {v0, p1, p0, p2}, Ll1/a$b;-><init>(Le1/g;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Le1/g;)Ll1/a;
    .locals 1

    new-instance v0, Ll1/a$a;

    invoke-direct {v0, p1, p0}, Ll1/a$a;-><init>(Le1/g;Ljava/lang/String;)V

    return-object v0
.end method

.method private e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->y()Lk1/k;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->s()Lk1/b;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p2}, Lk1/k;->l(Ljava/lang/String;)Landroidx/work/e;

    move-result-object v2

    sget-object v3, Landroidx/work/e;->H0:Landroidx/work/e;

    if-eq v2, v3, :cond_0

    sget-object v3, Landroidx/work/e;->I0:Landroidx/work/e;

    if-eq v2, v3, :cond_0

    sget-object v2, Landroidx/work/e;->K0:Landroidx/work/e;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-interface {v0, v2, v3}, Lk1/k;->a(Landroidx/work/e;[Ljava/lang/String;)I

    :cond_0
    invoke-interface {p1, p2}, Lk1/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method a(Le1/g;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Le1/g;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ll1/a;->e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    invoke-virtual {p1}, Le1/g;->l()Le1/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Le1/c;->h(Ljava/lang/String;)Z

    invoke-virtual {p1}, Le1/g;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/d;

    invoke-interface {v0, p2}, Le1/d;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Ld1/g;
    .locals 1

    iget-object v0, p0, Ll1/a;->F0:Le1/b;

    return-object v0
.end method

.method f(Le1/g;)V
    .locals 2

    invoke-virtual {p1}, Le1/g;->h()Ld1/a;

    move-result-object v0

    invoke-virtual {p1}, Le1/g;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p1}, Le1/g;->m()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Le1/e;->b(Ld1/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method abstract g()V
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ll1/a;->g()V

    iget-object v0, p0, Ll1/a;->F0:Le1/b;

    sget-object v1, Ld1/g;->a:Ld1/g$b$c;

    invoke-virtual {v0, v1}, Le1/b;->a(Ld1/g$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ll1/a;->F0:Le1/b;

    new-instance v2, Ld1/g$b$a;

    invoke-direct {v2, v0}, Ld1/g$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Le1/b;->a(Ld1/g$b;)V

    :goto_0
    return-void
.end method
