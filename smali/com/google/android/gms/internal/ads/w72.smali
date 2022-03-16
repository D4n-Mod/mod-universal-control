.class public abstract Lcom/google/android/gms/internal/ads/w72;
.super Lcom/google/android/gms/internal/ads/y52;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/w72$c;,
        Lcom/google/android/gms/internal/ads/w72$d;,
        Lcom/google/android/gms/internal/ads/w72$e;,
        Lcom/google/android/gms/internal/ads/w72$b;,
        Lcom/google/android/gms/internal/ads/w72$a;,
        Lcom/google/android/gms/internal/ads/w72$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/w72<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/w72$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/y52<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzinq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/w72<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzino:Lcom/google/android/gms/internal/ads/ya2;

.field private zzinp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/w72;->zzinq:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/y52;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ya2;->h()Lcom/google/android/gms/internal/ads/ya2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w72;->zzino:Lcom/google/android/gms/internal/ads/ya2;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/w72;->zzinp:I

    return-void
.end method

.method protected static C()Lcom/google/android/gms/internal/ads/c82;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/x72;->f()Lcom/google/android/gms/internal/ads/x72;

    move-result-object v0

    return-object v0
.end method

.method protected static D()Lcom/google/android/gms/internal/ads/e82;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/v82;->f()Lcom/google/android/gms/internal/ads/v82;

    move-result-object v0

    return-object v0
.end method

.method protected static E()Lcom/google/android/gms/internal/ads/d82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/d82<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/u92;->d()Lcom/google/android/gms/internal/ads/u92;

    move-result-object v0

    return-object v0
.end method

.method static F(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/w72;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/w72<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/w72;->zzinq:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/w72;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/ads/w72;->zzinq:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/w72;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bb2;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/w72;

    sget v1, Lcom/google/android/gms/internal/ads/w72$f;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/w72;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/w72;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/w72;->zzinq:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static k(Lcom/google/android/gms/internal/ads/w72;Lcom/google/android/gms/internal/ads/i62;)Lcom/google/android/gms/internal/ads/w72;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/w72<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/i62;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/i72;->b()Lcom/google/android/gms/internal/ads/i72;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/w72;->z(Lcom/google/android/gms/internal/ads/w72;Lcom/google/android/gms/internal/ads/i62;Lcom/google/android/gms/internal/ads/i72;)Lcom/google/android/gms/internal/ads/w72;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/w72;->y(Lcom/google/android/gms/internal/ads/w72;)Lcom/google/android/gms/internal/ads/w72;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/w72;->y(Lcom/google/android/gms/internal/ads/w72;)Lcom/google/android/gms/internal/ads/w72;

    move-result-object p0

    return-object p0
.end method

.method protected static l(Lcom/google/android/gms/internal/ads/w72;Lcom/google/android/gms/internal/ads/i62;Lcom/google/android/gms/internal/ads/i72;)Lcom/google/android/gms/internal/ads/w72;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/w72<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/i62;",
            "Lcom/google/android/gms/internal/ads/i72;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/w72;->z(Lcom/google/android/gms/internal/ads/w72;Lcom/google/android/gms/internal/ads/i62;Lcom/google/android/gms/internal/ads/i72;)Lcom/google/android/gms/internal/ads/w72;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/w72;->y(Lcom/google/android/gms/internal/ads/w72;)Lcom/google/android/gms/internal/ads/w72;

    move-result-object p0

    return-object p0
.end method

.method private static m(Lcom/google/android/gms/internal/ads/w72;Lcom/google/android/gms/internal/ads/z62;Lcom/google/android/gms/internal/ads/i72;)Lcom/google/android/gms/internal/ads/w72;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/w72<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/z62;",
            "Lcom/google/android/gms/internal/ads/i72;",
            ")TT;"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/w72$f;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/w72;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/w72;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/v92;->b()Lcom/google/android/gms/internal/ads/v92;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/v92;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ca2;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c72;->Q(Lcom/google/android/gms/internal/ads/z62;)Lcom/google/android/gms/internal/ads/c72;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ca2;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w92;Lcom/google/android/gms/internal/ads/i72;)V

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ca2;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/g82;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/g82;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/g82;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/g82;

    throw p0

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/g82;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/g82;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/g82;->j(Lcom/google/android/gms/internal/ads/h92;)Lcom/google/android/gms/internal/ads/g82;

    move-result-object p0

    throw p0
.end method

.method protected static n(Lcom/google/android/gms/internal/ads/w72;[B)Lcom/google/android/gms/internal/ads/w72;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/w72<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    array-length v0, p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/i72;->b()Lcom/google/android/gms/internal/ads/i72;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/w72;->p(Lcom/google/android/gms/internal/ads/w72;[BIILcom/google/android/gms/internal/ads/i72;)Lcom/google/android/gms/internal/ads/w72;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/w72;->y(Lcom/google/android/gms/internal/ads/w72;)Lcom/google/android/gms/internal/ads/w72;

    move-result-object p0

    return-object p0
.end method

.method private static p(Lcom/google/android/gms/internal/ads/w72;[BIILcom/google/android/gms/internal/ads/i72;)Lcom/google/android/gms/internal/ads/w72;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/w72<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/ads/i72;",
            ")TT;"
        }
    .end annotation

    sget p2, Lcom/google/android/gms/internal/ads/w72$f;->d:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/ads/w72;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/w72;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/v92;->b()Lcom/google/android/gms/internal/ads/v92;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/v92;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ca2;

    move-result-object p2

    const/4 v3, 0x0

    new-instance v5, Lcom/google/android/gms/internal/ads/h62;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/h62;-><init>(Lcom/google/android/gms/internal/ads/i72;)V

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ca2;->b(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/h62;)V

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/ca2;->e(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/y52;->zziij:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/g82;->a()Lcom/google/android/gms/internal/ads/g82;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/g82;->j(Lcom/google/android/gms/internal/ads/h92;)Lcom/google/android/gms/internal/ads/g82;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/g82;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/g82;

    throw p0

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/g82;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/g82;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/g82;->j(Lcom/google/android/gms/internal/ads/h92;)Lcom/google/android/gms/internal/ads/g82;

    move-result-object p0

    throw p0
.end method

.method protected static q(Lcom/google/android/gms/internal/ads/w72;[BLcom/google/android/gms/internal/ads/i72;)Lcom/google/android/gms/internal/ads/w72;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/w72<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/ads/i72;",
            ")TT;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/w72;->p(Lcom/google/android/gms/internal/ads/w72;[BIILcom/google/android/gms/internal/ads/i72;)Lcom/google/android/gms/internal/ads/w72;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/w72;->y(Lcom/google/android/gms/internal/ads/w72;)Lcom/google/android/gms/internal/ads/w72;

    move-result-object p0

    return-object p0
.end method

.method protected static r(Lcom/google/android/gms/internal/ads/c82;)Lcom/google/android/gms/internal/ads/c82;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/c82;->v(I)Lcom/google/android/gms/internal/ads/c82;

    move-result-object p0

    return-object p0
.end method

.method protected static s(Lcom/google/android/gms/internal/ads/d82;)Lcom/google/android/gms/internal/ads/d82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/d82<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/ads/d82<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/d82;->C(I)Lcom/google/android/gms/internal/ads/d82;

    move-result-object p0

    return-object p0
.end method

.method protected static u(Lcom/google/android/gms/internal/ads/h92;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/x92;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/x92;-><init>(Lcom/google/android/gms/internal/ads/h92;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs v(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static w(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w72;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/w72<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/w72;->zzinq:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final x(Lcom/google/android/gms/internal/ads/w72;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/w72<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/w72$f;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/w72;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/v92;->b()Lcom/google/android/gms/internal/ads/v92;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/v92;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ca2;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ca2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget p1, Lcom/google/android/gms/internal/ads/w72$f;->b:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/w72;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method private static y(Lcom/google/android/gms/internal/ads/w72;)Lcom/google/android/gms/internal/ads/w72;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/w72<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w72;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/wa2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wa2;-><init>(Lcom/google/android/gms/internal/ads/h92;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/g82;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/g82;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/g82;->j(Lcom/google/android/gms/internal/ads/h92;)Lcom/google/android/gms/internal/ads/g82;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static z(Lcom/google/android/gms/internal/ads/w72;Lcom/google/android/gms/internal/ads/i62;Lcom/google/android/gms/internal/ads/i72;)Lcom/google/android/gms/internal/ads/w72;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/w72<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/i62;",
            "Lcom/google/android/gms/internal/ads/i72;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i62;->P()Lcom/google/android/gms/internal/ads/z62;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/w72;->m(Lcom/google/android/gms/internal/ads/w72;Lcom/google/android/gms/internal/ads/z62;Lcom/google/android/gms/internal/ads/i72;)Lcom/google/android/gms/internal/ads/w72;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/g82; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/z62;->x(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/g82; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/g82;->j(Lcom/google/android/gms/internal/ads/h92;)Lcom/google/android/gms/internal/ads/g82;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/g82; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method protected final A()Lcom/google/android/gms/internal/ads/w72$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/w72<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/ads/w72$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/w72$f;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/w72;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/w72$a;

    return-object v0
.end method

.method public final B()Lcom/google/android/gms/internal/ads/w72$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/w72$f;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/w72;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/w72$a;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/w72$a;->n(Lcom/google/android/gms/internal/ads/w72;)Lcom/google/android/gms/internal/ads/w72$a;

    return-object v0
.end method

.method final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/w72;->zzinp:I

    return v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/d72;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/v92;->b()Lcom/google/android/gms/internal/ads/v92;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/v92;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ca2;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f72;->a(Lcom/google/android/gms/internal/ads/d72;)Lcom/google/android/gms/internal/ads/f72;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ca2;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tb2;)V

    return-void
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/ads/g92;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/w72$f;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/w72;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/w72$a;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/w72$a;->n(Lcom/google/android/gms/internal/ads/w72;)Lcom/google/android/gms/internal/ads/w72$a;

    return-object v0
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/w72;->zzinp:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/v92;->b()Lcom/google/android/gms/internal/ads/v92;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/v92;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ca2;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ca2;->f(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/w72;->zzinp:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/w72;->zzinp:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/v92;->b()Lcom/google/android/gms/internal/ads/v92;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/v92;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ca2;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/w72;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ca2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()Lcom/google/android/gms/internal/ads/g92;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/w72$f;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/w72;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/w72$a;

    return-object v0
.end method

.method final h(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/w72;->zzinp:I

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/y52;->zziij:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/v92;->b()Lcom/google/android/gms/internal/ads/v92;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/v92;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ca2;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ca2;->j(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/y52;->zziij:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/w72;->x(Lcom/google/android/gms/internal/ads/w72;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic j()Lcom/google/android/gms/internal/ads/h92;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/w72$f;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/w72;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/w72;

    return-object v0
.end method

.method protected abstract t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/i92;->a(Lcom/google/android/gms/internal/ads/h92;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
