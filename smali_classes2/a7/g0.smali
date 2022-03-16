.class La7/g0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:La7/o;

.field private final b:Lf7/g;

.field private final c:Lk7/c;

.field private final d:Lb7/b;

.field private final e:La7/i0;


# direct methods
.method constructor <init>(La7/o;Lf7/g;Lk7/c;Lb7/b;La7/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/g0;->a:La7/o;

    iput-object p2, p0, La7/g0;->b:Lf7/g;

    iput-object p3, p0, La7/g0;->c:Lk7/c;

    iput-object p4, p0, La7/g0;->d:Lb7/b;

    iput-object p5, p0, La7/g0;->e:La7/i0;

    return-void
.end method

.method static synthetic a(La7/g0;Lk5/i;)Z
    .locals 0

    invoke-direct {p0, p1}, La7/g0;->h(Lk5/i;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;La7/x;Lf7/h;La7/b;Lb7/b;La7/i0;Lo7/d;Ll7/e;)La7/g0;
    .locals 7

    new-instance v0, Ljava/io/File;

    invoke-interface {p2}, Lf7/h;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, La7/o;

    invoke-direct {v2, p0, p1, p3, p6}, La7/o;-><init>(Landroid/content/Context;La7/x;La7/b;Lo7/d;)V

    new-instance v3, Lf7/g;

    invoke-direct {v3, v0, p7}, Lf7/g;-><init>(Ljava/io/File;Ll7/e;)V

    invoke-static {p0}, Lk7/c;->a(Landroid/content/Context;)Lk7/c;

    move-result-object v4

    new-instance p0, La7/g0;

    move-object v1, p0

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, La7/g0;-><init>(La7/o;Lf7/g;Lk7/c;Lb7/b;La7/i0;)V

    return-object p0
.end method

.method private static e(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lc7/v$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {}, Lc7/v$b;->a()Lc7/v$b$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc7/v$b$a;->b(Ljava/lang/String;)Lc7/v$b$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lc7/v$b$a;->c(Ljava/lang/String;)Lc7/v$b$a;

    move-result-object v1

    invoke-virtual {v1}, Lc7/v$b$a;->a()Lc7/v$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, La7/f0;->a()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method static synthetic f(Lc7/v$b;Lc7/v$b;)I
    .locals 0

    invoke-virtual {p0}, Lc7/v$b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lc7/v$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private h(Lk5/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/i<",
            "La7/p;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lk5/i;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lk5/i;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La7/p;

    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La7/p;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx6/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, La7/g0;->b:Lf7/g;

    invoke-virtual {p1}, La7/p;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf7/g;->h(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object v0

    invoke-virtual {p1}, Lk5/i;->l()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    invoke-virtual {v0, v1, p1}, Lx6/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private i(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 11

    move-object v0, p0

    const-string v1, "crash"

    move-object v5, p4

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, La7/g0;->a:La7/o;

    const/4 v8, 0x4

    const/16 v9, 0x8

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v6, p5

    move/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, La7/o;->b(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lc7/v$d$d;

    move-result-object v2

    invoke-virtual {v2}, Lc7/v$d$d;->g()Lc7/v$d$d$b;

    move-result-object v3

    iget-object v4, v0, La7/g0;->d:Lb7/b;

    invoke-virtual {v4}, Lb7/b;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Lc7/v$d$d$d;->a()Lc7/v$d$d$d$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lc7/v$d$d$d$a;->b(Ljava/lang/String;)Lc7/v$d$d$d$a;

    move-result-object v4

    invoke-virtual {v4}, Lc7/v$d$d$d$a;->a()Lc7/v$d$d$d;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc7/v$d$d$b;->d(Lc7/v$d$d$d;)Lc7/v$d$d$b;

    goto :goto_0

    :cond_0
    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object v4

    const-string v5, "No log data to include with this event."

    invoke-virtual {v4, v5}, Lx6/b;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v4, v0, La7/g0;->e:La7/i0;

    invoke-virtual {v4}, La7/i0;->a()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, La7/g0;->e(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lc7/v$d$d;->b()Lc7/v$d$d$a;

    move-result-object v2

    invoke-virtual {v2}, Lc7/v$d$d$a;->f()Lc7/v$d$d$a$a;

    move-result-object v2

    invoke-static {v4}, Lc7/w;->c(Ljava/util/List;)Lc7/w;

    move-result-object v4

    invoke-virtual {v2, v4}, Lc7/v$d$d$a$a;->c(Lc7/w;)Lc7/v$d$d$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lc7/v$d$d$a$a;->a()Lc7/v$d$d$a;

    move-result-object v2

    invoke-virtual {v3, v2}, Lc7/v$d$d$b;->b(Lc7/v$d$d$a;)Lc7/v$d$d$b;

    :cond_1
    iget-object v2, v0, La7/g0;->b:Lf7/g;

    invoke-virtual {v3}, Lc7/v$d$d$b;->a()Lc7/v$d$d;

    move-result-object v3

    move-object v4, p3

    invoke-virtual {v2, v3, p3, v1}, Lf7/g;->A(Lc7/v$d$d;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "La7/b0;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La7/b0;

    invoke-interface {v1}, La7/b0;->c()Lc7/v$c$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, La7/g0;->b:Lf7/g;

    invoke-static {}, Lc7/v$c;->a()Lc7/v$c$a;

    move-result-object v1

    invoke-static {v0}, Lc7/w;->c(Ljava/util/List;)Lc7/w;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc7/v$c$a;->b(Lc7/w;)Lc7/v$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lc7/v$c$a;->a()Lc7/v$c;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lf7/g;->j(Ljava/lang/String;Lc7/v$c;)V

    return-void
.end method

.method public d(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, La7/g0;->b:Lf7/g;

    invoke-virtual {v0, p3, p1, p2}, Lf7/g;->i(Ljava/lang/String;J)V

    return-void
.end method

.method public g(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, La7/g0;->a:La7/o;

    invoke-virtual {v0, p1, p2, p3}, La7/o;->c(Ljava/lang/String;J)Lc7/v;

    move-result-object p1

    iget-object p2, p0, La7/g0;->b:Lf7/g;

    invoke-virtual {p2, p1}, Lf7/g;->B(Lc7/v;)V

    return-void
.end method

.method public j(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10

    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx6/b;->b(Ljava/lang/String;)V

    const-string v6, "crash"

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, La7/g0;->i(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, La7/g0;->b:Lf7/g;

    invoke-virtual {v0}, Lf7/g;->g()V

    return-void
.end method

.method l(Ljava/util/concurrent/Executor;La7/t;)Lk5/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "La7/t;",
            ")",
            "Lk5/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, La7/t;->F0:La7/t;

    if-ne p2, v0, :cond_0

    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object p1

    const-string p2, "Send via DataTransport disabled. Removing DataTransport reports."

    invoke-virtual {p1, p2}, Lx6/b;->b(Ljava/lang/String;)V

    iget-object p1, p0, La7/g0;->b:Lf7/g;

    invoke-virtual {p1}, Lf7/g;->g()V

    const/4 p1, 0x0

    invoke-static {p1}, Lk5/l;->e(Ljava/lang/Object;)Lk5/i;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, La7/g0;->b:Lf7/g;

    invoke-virtual {v0}, Lf7/g;->x()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La7/p;

    invoke-virtual {v2}, La7/p;->b()Lc7/v;

    move-result-object v3

    invoke-virtual {v3}, Lc7/v;->k()Lc7/v$e;

    move-result-object v3

    sget-object v4, Lc7/v$e;->H0:Lc7/v$e;

    if-ne v3, v4, :cond_1

    sget-object v3, La7/t;->H0:La7/t;

    if-eq p2, v3, :cond_1

    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object v3

    const-string v4, "Send native reports via DataTransport disabled. Removing DataTransport reports."

    invoke-virtual {v3, v4}, Lx6/b;->b(Ljava/lang/String;)V

    iget-object v3, p0, La7/g0;->b:Lf7/g;

    invoke-virtual {v2}, La7/p;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lf7/g;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, La7/g0;->c:Lk7/c;

    invoke-virtual {v3, v2}, Lk7/c;->e(La7/p;)Lk5/i;

    move-result-object v2

    invoke-static {p0}, La7/e0;->b(La7/g0;)Lk5/a;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lk5/i;->i(Ljava/util/concurrent/Executor;Lk5/a;)Lk5/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lk5/l;->f(Ljava/util/Collection;)Lk5/i;

    move-result-object p1

    return-object p1
.end method
