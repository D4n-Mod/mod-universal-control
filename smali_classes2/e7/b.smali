.class public Le7/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final f:Lta/c0;


# instance fields
.field private final a:Le7/a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lta/b0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lta/c0;

    invoke-direct {v0}, Lta/c0;-><init>()V

    invoke-virtual {v0}, Lta/c0;->C()Lta/c0$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3, v1}, Lta/c0$a;->b(JLjava/util/concurrent/TimeUnit;)Lta/c0$a;

    move-result-object v0

    invoke-virtual {v0}, Lta/c0$a;->a()Lta/c0;

    move-result-object v0

    sput-object v0, Le7/b;->f:Lta/c0;

    return-void
.end method

.method public constructor <init>(Le7/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le7/b;->e:Lta/b0$a;

    iput-object p1, p0, Le7/b;->a:Le7/a;

    iput-object p2, p0, Le7/b;->b:Ljava/lang/String;

    iput-object p3, p0, Le7/b;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le7/b;->d:Ljava/util/Map;

    return-void
.end method

.method private a()Lta/e0;
    .locals 5

    new-instance v0, Lta/e0$a;

    invoke-direct {v0}, Lta/e0$a;-><init>()V

    new-instance v1, Lta/e$a;

    invoke-direct {v1}, Lta/e$a;-><init>()V

    invoke-virtual {v1}, Lta/e$a;->d()Lta/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lta/e$a;->a()Lta/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lta/e0$a;->b(Lta/e;)Lta/e0$a;

    move-result-object v0

    iget-object v1, p0, Le7/b;->b:Ljava/lang/String;

    invoke-static {v1}, Lta/y;->l(Ljava/lang/String;)Lta/y;

    move-result-object v1

    invoke-virtual {v1}, Lta/y;->j()Lta/y$a;

    move-result-object v1

    iget-object v2, p0, Le7/b;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lta/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lta/y$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lta/y$a;->b()Lta/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lta/e0$a;->g(Lta/y;)Lta/e0$a;

    move-result-object v0

    iget-object v1, p0, Le7/b;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lta/e0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lta/e0$a;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Le7/b;->e:Lta/b0$a;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lta/b0$a;->d()Lta/b0;

    move-result-object v1

    :goto_2
    iget-object v2, p0, Le7/b;->a:Le7/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lta/e0$a;->e(Ljava/lang/String;Lta/f0;)Lta/e0$a;

    move-result-object v0

    invoke-virtual {v0}, Lta/e0$a;->a()Lta/e0;

    move-result-object v0

    return-object v0
.end method

.method private c()Lta/b0$a;
    .locals 2

    iget-object v0, p0, Le7/b;->e:Lta/b0$a;

    if-nez v0, :cond_0

    new-instance v0, Lta/b0$a;

    invoke-direct {v0}, Lta/b0$a;-><init>()V

    sget-object v1, Lta/b0;->h:Lta/a0;

    invoke-virtual {v0, v1}, Lta/b0$a;->e(Lta/a0;)Lta/b0$a;

    move-result-object v0

    iput-object v0, p0, Le7/b;->e:Lta/b0$a;

    :cond_0
    iget-object v0, p0, Le7/b;->e:Lta/b0$a;

    return-object v0
.end method


# virtual methods
.method public b()Le7/d;
    .locals 2

    invoke-direct {p0}, Le7/b;->a()Lta/e0;

    move-result-object v0

    sget-object v1, Le7/b;->f:Lta/c0;

    invoke-virtual {v1, v0}, Lta/c0;->D(Lta/e0;)Lta/f;

    move-result-object v0

    invoke-interface {v0}, Lta/f;->b()Lta/g0;

    move-result-object v0

    invoke-static {v0}, Le7/d;->c(Lta/g0;)Le7/d;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Le7/b;
    .locals 1

    iget-object v0, p0, Le7/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public e(Ljava/util/Map$Entry;)Le7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Le7/b;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Le7/b;->d(Ljava/lang/String;Ljava/lang/String;)Le7/b;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le7/b;->a:Le7/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Le7/b;
    .locals 1

    invoke-direct {p0}, Le7/b;->c()Lta/b0$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lta/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lta/b0$a;

    move-result-object p1

    iput-object p1, p0, Le7/b;->e:Lta/b0$a;

    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Le7/b;
    .locals 0

    invoke-static {p3}, Lta/a0;->f(Ljava/lang/String;)Lta/a0;

    move-result-object p3

    invoke-static {p3, p4}, Lta/f0;->c(Lta/a0;Ljava/io/File;)Lta/f0;

    move-result-object p3

    invoke-direct {p0}, Le7/b;->c()Lta/b0$a;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lta/b0$a;->b(Ljava/lang/String;Ljava/lang/String;Lta/f0;)Lta/b0$a;

    move-result-object p1

    iput-object p1, p0, Le7/b;->e:Lta/b0$a;

    return-object p0
.end method
