.class final Lcom/google/android/gms/internal/measurement/u8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/r8;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/p8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/measurement/p8<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/measurement/q8;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/measurement/s8;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/measurement/s8;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/s8;->d()Lcom/google/android/gms/internal/measurement/s8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s8;->f()Lcom/google/android/gms/internal/measurement/s8;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/s8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s8;->g()V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/s8;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s8;->i()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/measurement/s8;

    check-cast p2, Lcom/google/android/gms/internal/measurement/s8;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s8;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s8;->f()Lcom/google/android/gms/internal/measurement/s8;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/s8;->e(Lcom/google/android/gms/internal/measurement/s8;)V

    :cond_1
    return-object p1
.end method

.method public final h(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/measurement/s8;

    check-cast p3, Lcom/google/android/gms/internal/measurement/q8;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return p3

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/s8;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    return p3

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method
