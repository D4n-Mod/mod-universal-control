.class public final Lr8/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8/e$f;
    }
.end annotation


# static fields
.field private static final m:Lx8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx8/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lx8/a<",
            "*>;",
            "Lr8/e$f<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lx8/a<",
            "*>;",
            "Lr8/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lt8/c;

.field private final d:Lu8/d;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr8/u;",
            ">;"
        }
    .end annotation
.end field

.field final f:Z

.field final g:Z

.field final h:Z

.field final i:Z

.field final j:Z

.field final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr8/u;",
            ">;"
        }
    .end annotation
.end field

.field final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr8/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lx8/a;->a(Ljava/lang/Class;)Lx8/a;

    move-result-object v0

    sput-object v0, Lr8/e;->m:Lx8/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lt8/d;->L0:Lt8/d;

    sget-object v2, Lr8/c;->F0:Lr8/c;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lr8/s;->F0:Lr8/s;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    invoke-direct/range {v0 .. v17}, Lr8/e;-><init>(Lt8/d;Lr8/d;Ljava/util/Map;ZZZZZZZLr8/s;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lt8/d;Lr8/d;Ljava/util/Map;ZZZZZZZLr8/s;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt8/d;",
            "Lr8/d;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lr8/f<",
            "*>;>;ZZZZZZZ",
            "Lr8/s;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lr8/u;",
            ">;",
            "Ljava/util/List<",
            "Lr8/u;",
            ">;",
            "Ljava/util/List<",
            "Lr8/u;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/ThreadLocal;

    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v3, v0, Lr8/e;->a:Ljava/lang/ThreadLocal;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lr8/e;->b:Ljava/util/Map;

    new-instance v3, Lt8/c;

    move-object v4, p3

    invoke-direct {v3, p3}, Lt8/c;-><init>(Ljava/util/Map;)V

    iput-object v3, v0, Lr8/e;->c:Lt8/c;

    move v4, p4

    iput-boolean v4, v0, Lr8/e;->f:Z

    move v4, p6

    iput-boolean v4, v0, Lr8/e;->g:Z

    move/from16 v4, p7

    iput-boolean v4, v0, Lr8/e;->h:Z

    move/from16 v4, p8

    iput-boolean v4, v0, Lr8/e;->i:Z

    move/from16 v4, p9

    iput-boolean v4, v0, Lr8/e;->j:Z

    move-object/from16 v4, p15

    iput-object v4, v0, Lr8/e;->k:Ljava/util/List;

    move-object/from16 v4, p16

    iput-object v4, v0, Lr8/e;->l:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lu8/n;->Y:Lr8/u;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lu8/h;->b:Lr8/u;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p17

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v5, Lu8/n;->D:Lr8/u;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lu8/n;->m:Lr8/u;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lu8/n;->g:Lr8/u;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lu8/n;->i:Lr8/u;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lu8/n;->k:Lr8/u;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p11 .. p11}, Lr8/e;->n(Lr8/s;)Lr8/t;

    move-result-object v5

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Long;

    invoke-static {v6, v7, v5}, Lu8/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lr8/t;)Lr8/u;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Double;

    invoke-direct {p0, v2}, Lr8/e;->e(Z)Lr8/t;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lu8/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lr8/t;)Lr8/u;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Float;

    invoke-direct {p0, v2}, Lr8/e;->f(Z)Lr8/t;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lu8/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lr8/t;)Lr8/u;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lu8/n;->x:Lr8/u;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lu8/n;->o:Lr8/u;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lu8/n;->q:Lr8/u;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v5}, Lr8/e;->b(Lr8/t;)Lr8/t;

    move-result-object v6

    invoke-static {v2, v6}, Lu8/n;->b(Ljava/lang/Class;Lr8/t;)Lr8/u;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v5}, Lr8/e;->c(Lr8/t;)Lr8/t;

    move-result-object v5

    invoke-static {v2, v5}, Lu8/n;->b(Ljava/lang/Class;Lr8/t;)Lr8/u;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lu8/n;->s:Lr8/u;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lu8/n;->z:Lr8/u;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lu8/n;->F:Lr8/u;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lu8/n;->H:Lr8/u;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/math/BigDecimal;

    sget-object v5, Lu8/n;->B:Lr8/t;

    invoke-static {v2, v5}, Lu8/n;->b(Ljava/lang/Class;Lr8/t;)Lr8/u;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/math/BigInteger;

    sget-object v5, Lu8/n;->C:Lr8/t;

    invoke-static {v2, v5}, Lu8/n;->b(Ljava/lang/Class;Lr8/t;)Lr8/u;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lu8/n;->J:Lr8/u;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lu8/n;->L:Lr8/u;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lu8/n;->P:Lr8/u;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lu8/n;->R:Lr8/u;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lu8/n;->W:Lr8/u;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lu8/n;->N:Lr8/u;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lu8/n;->d:Lr8/u;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lu8/c;->b:Lr8/u;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lu8/n;->U:Lr8/u;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lu8/k;->b:Lr8/u;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lu8/j;->b:Lr8/u;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lu8/n;->S:Lr8/u;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lu8/a;->c:Lr8/u;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lu8/n;->b:Lr8/u;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lu8/b;

    invoke-direct {v2, v3}, Lu8/b;-><init>(Lt8/c;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lu8/g;

    move v5, p5

    invoke-direct {v2, v3, p5}, Lu8/g;-><init>(Lt8/c;Z)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lu8/d;

    invoke-direct {v2, v3}, Lu8/d;-><init>(Lt8/c;)V

    iput-object v2, v0, Lr8/e;->d:Lu8/d;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lu8/n;->Z:Lr8/u;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lu8/i;

    move-object v6, p2

    invoke-direct {v5, v3, p2, p1, v2}, Lu8/i;-><init>(Lt8/c;Lr8/d;Lt8/d;Lu8/d;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lr8/e;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;Ly8/a;)V
    .locals 0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ly8/a;->A0()Ly8/b;

    move-result-object p0

    sget-object p1, Ly8/b;->O0:Ly8/b;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lr8/k;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lr8/k;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ly8/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lr8/k;

    invoke-direct {p1, p0}, Lr8/k;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lr8/r;

    invoke-direct {p1, p0}, Lr8/r;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Lr8/t;)Lr8/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/t<",
            "Ljava/lang/Number;",
            ">;)",
            "Lr8/t<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr8/e$d;

    invoke-direct {v0, p0}, Lr8/e$d;-><init>(Lr8/t;)V

    invoke-virtual {v0}, Lr8/t;->a()Lr8/t;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lr8/t;)Lr8/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/t<",
            "Ljava/lang/Number;",
            ">;)",
            "Lr8/t<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr8/e$e;

    invoke-direct {v0, p0}, Lr8/e$e;-><init>(Lr8/t;)V

    invoke-virtual {v0}, Lr8/t;->a()Lr8/t;

    move-result-object p0

    return-object p0
.end method

.method static d(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Z)Lr8/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lr8/t<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lu8/n;->v:Lr8/t;

    return-object p1

    :cond_0
    new-instance p1, Lr8/e$a;

    invoke-direct {p1, p0}, Lr8/e$a;-><init>(Lr8/e;)V

    return-object p1
.end method

.method private f(Z)Lr8/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lr8/t<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lu8/n;->u:Lr8/t;

    return-object p1

    :cond_0
    new-instance p1, Lr8/e$b;

    invoke-direct {p1, p0}, Lr8/e$b;-><init>(Lr8/e;)V

    return-object p1
.end method

.method private static n(Lr8/s;)Lr8/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/s;",
            ")",
            "Lr8/t<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    sget-object v0, Lr8/s;->F0:Lr8/s;

    if-ne p0, v0, :cond_0

    sget-object p0, Lu8/n;->t:Lr8/t;

    return-object p0

    :cond_0
    new-instance p0, Lr8/e$c;

    invoke-direct {p0}, Lr8/e$c;-><init>()V

    return-object p0
.end method


# virtual methods
.method public g(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lr8/e;->o(Ljava/io/Reader;)Ly8/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lr8/e;->j(Ly8/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lr8/e;->a(Ljava/lang/Object;Ly8/a;)V

    return-object p2
.end method

.method public h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lr8/e;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lt8/j;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lr8/e;->g(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ly8/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly8/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ly8/a;->X()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ly8/a;->F0(Z)V

    :try_start_0
    invoke-virtual {p1}, Ly8/a;->A0()Ly8/b;

    const/4 v1, 0x0

    invoke-static {p2}, Lx8/a;->b(Ljava/lang/reflect/Type;)Lx8/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lr8/e;->l(Lx8/a;)Lr8/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lr8/t;->b(Ly8/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Ly8/a;->F0(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    new-instance v1, Lr8/r;

    invoke-direct {v1, p2}, Lr8/r;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    new-instance v1, Lr8/r;

    invoke-direct {v1, p2}, Lr8/r;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_2
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, v0}, Ly8/a;->F0(Z)V

    return-object p2

    :cond_0
    :try_start_2
    new-instance v1, Lr8/r;

    invoke-direct {v1, p2}, Lr8/r;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p1, v0}, Ly8/a;->F0(Z)V

    throw p2
.end method

.method public k(Ljava/lang/Class;)Lr8/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lr8/t<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lx8/a;->a(Ljava/lang/Class;)Lx8/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/e;->l(Lx8/a;)Lr8/t;

    move-result-object p1

    return-object p1
.end method

.method public l(Lx8/a;)Lr8/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx8/a<",
            "TT;>;)",
            "Lr8/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lr8/e;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lr8/e;->m:Lx8/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/t;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lr8/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lr8/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/e$f;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    new-instance v2, Lr8/e$f;

    invoke-direct {v2}, Lr8/e$f;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lr8/e;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/u;

    invoke-interface {v4, p0, p1}, Lr8/u;->c(Lr8/e;Lx8/a;)Lr8/t;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Lr8/e$f;->e(Lr8/t;)V

    iget-object v2, p0, Lr8/e;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lr8/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object p1, p0, Lr8/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public m(Lr8/u;Lx8/a;)Lr8/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/u;",
            "Lx8/a<",
            "TT;>;)",
            "Lr8/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lr8/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lr8/e;->d:Lu8/d;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lr8/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/u;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Lr8/u;->c(Lr8/e;Lx8/a;)Lr8/t;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public o(Ljava/io/Reader;)Ly8/a;
    .locals 1

    new-instance v0, Ly8/a;

    invoke-direct {v0, p1}, Ly8/a;-><init>(Ljava/io/Reader;)V

    iget-boolean p1, p0, Lr8/e;->j:Z

    invoke-virtual {v0, p1}, Ly8/a;->F0(Z)V

    return-object v0
.end method

.method public p(Ljava/io/Writer;)Ly8/c;
    .locals 1

    iget-boolean v0, p0, Lr8/e;->g:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ly8/c;

    invoke-direct {v0, p1}, Ly8/c;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Lr8/e;->i:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    invoke-virtual {v0, p1}, Ly8/c;->w0(Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Lr8/e;->f:Z

    invoke-virtual {v0, p1}, Ly8/c;->y0(Z)V

    return-object v0
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lr8/l;->a:Lr8/l;

    invoke-virtual {p0, p1}, Lr8/e;->s(Lr8/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lr8/e;->r(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lr8/e;->t(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Lr8/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, Lr8/e;->v(Lr8/j;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0

    :try_start_0
    invoke-static {p3}, Lt8/k;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lr8/e;->p(Ljava/io/Writer;)Ly8/c;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lr8/e;->u(Ljava/lang/Object;Ljava/lang/reflect/Type;Ly8/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lr8/k;

    invoke-direct {p2, p1}, Lr8/k;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lr8/e;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/e;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/e;->c:Lt8/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Object;Ljava/lang/reflect/Type;Ly8/c;)V
    .locals 4

    invoke-static {p2}, Lx8/a;->b(Ljava/lang/reflect/Type;)Lx8/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lr8/e;->l(Lx8/a;)Lr8/t;

    move-result-object p2

    invoke-virtual {p3}, Ly8/c;->X()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ly8/c;->x0(Z)V

    invoke-virtual {p3}, Ly8/c;->Q()Z

    move-result v1

    iget-boolean v2, p0, Lr8/e;->h:Z

    invoke-virtual {p3, v2}, Ly8/c;->v0(Z)V

    invoke-virtual {p3}, Ly8/c;->L()Z

    move-result v2

    iget-boolean v3, p0, Lr8/e;->f:Z

    invoke-virtual {p3, v3}, Ly8/c;->y0(Z)V

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lr8/t;->d(Ly8/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v0}, Ly8/c;->x0(Z)V

    invoke-virtual {p3, v1}, Ly8/c;->v0(Z)V

    invoke-virtual {p3, v2}, Ly8/c;->y0(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lr8/k;

    invoke-direct {p2, p1}, Lr8/k;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v0}, Ly8/c;->x0(Z)V

    invoke-virtual {p3, v1}, Ly8/c;->v0(Z)V

    invoke-virtual {p3, v2}, Ly8/c;->y0(Z)V

    throw p1
.end method

.method public v(Lr8/j;Ljava/lang/Appendable;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, Lt8/k;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lr8/e;->p(Ljava/io/Writer;)Ly8/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr8/e;->w(Lr8/j;Ly8/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lr8/k;

    invoke-direct {p2, p1}, Lr8/k;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public w(Lr8/j;Ly8/c;)V
    .locals 4

    invoke-virtual {p2}, Ly8/c;->X()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ly8/c;->x0(Z)V

    invoke-virtual {p2}, Ly8/c;->Q()Z

    move-result v1

    iget-boolean v2, p0, Lr8/e;->h:Z

    invoke-virtual {p2, v2}, Ly8/c;->v0(Z)V

    invoke-virtual {p2}, Ly8/c;->L()Z

    move-result v2

    iget-boolean v3, p0, Lr8/e;->f:Z

    invoke-virtual {p2, v3}, Ly8/c;->y0(Z)V

    :try_start_0
    invoke-static {p1, p2}, Lt8/k;->b(Lr8/j;Ly8/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Ly8/c;->x0(Z)V

    invoke-virtual {p2, v1}, Ly8/c;->v0(Z)V

    invoke-virtual {p2, v2}, Ly8/c;->y0(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v3, Lr8/k;

    invoke-direct {v3, p1}, Lr8/k;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p2, v0}, Ly8/c;->x0(Z)V

    invoke-virtual {p2, v1}, Ly8/c;->v0(Z)V

    invoke-virtual {p2, v2}, Ly8/c;->y0(Z)V

    throw p1
.end method
