.class final Lpc/h;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/h$e;,
        Lpc/h$d;,
        Lpc/h$c;,
        Lpc/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lpc/g;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private F0:[Lpc/g;

.field private G0:I

.field private transient H0:I

.field private transient I0:I

.field private final J0:Lpc/u;


# direct methods
.method constructor <init>(Lpc/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpc/h;->F0:[Lpc/g;

    const/high16 v0, -0x80000000

    iput v0, p0, Lpc/h;->H0:I

    iput v0, p0, Lpc/h;->I0:I

    iput-object p1, p0, Lpc/h;->J0:Lpc/u;

    return-void
.end method

.method private final F([IIILjava/util/Comparator;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([III",
            "Ljava/util/Comparator<",
            "-",
            "Lpc/g;",
            ">;)I"
        }
    .end annotation

    add-int/lit8 p2, p2, -0x1

    iget-object v0, p0, Lpc/h;->F0:[Lpc/g;

    aget-object p3, v0, p3

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p2, :cond_3

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lpc/h;->F0:[Lpc/g;

    aget v3, p1, v1

    aget-object v2, v2, v3

    invoke-interface {p4, p3, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    if-nez v2, :cond_0

    if-ge v1, p2, :cond_0

    iget-object v0, p0, Lpc/h;->F0:[Lpc/g;

    add-int/lit8 v3, v1, 0x1

    aget v4, p1, v3

    aget-object v0, v0, v4

    invoke-interface {p4, p3, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_1
    if-gez v2, :cond_2

    add-int/lit8 p2, v1, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private final G(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget p2, p0, Lpc/h;->G0:I

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget p2, p0, Lpc/h;->G0:I

    :goto_0
    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lpc/h;->G0:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final H(Lpc/g;IZ)V
    .locals 1

    if-eqz p1, :cond_5

    invoke-direct {p0, p2, p3}, Lpc/h;->G(IZ)V

    invoke-virtual {p1}, Lpc/g;->getParent()Lpc/u;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lpc/g;->getParent()Lpc/u;

    move-result-object p2

    instance-of p3, p2, Lpc/k;

    if-eqz p3, :cond_0

    new-instance p2, Lpc/n;

    check-cast p1, Lpc/l;

    const-string p3, "The Content already has an existing parent document"

    invoke-direct {p2, p1, p3}, Lpc/n;-><init>(Lpc/l;Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p1, Lpc/n;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The Content already has an existing parent \""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lpc/l;

    invoke-virtual {p2}, Lpc/l;->B()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lpc/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p2, p0, Lpc/h;->J0:Lpc/u;

    if-eq p1, p2, :cond_4

    instance-of p3, p2, Lpc/l;

    if-eqz p3, :cond_3

    instance-of p3, p1, Lpc/l;

    if-eqz p3, :cond_3

    check-cast p1, Lpc/l;

    check-cast p2, Lpc/l;

    invoke-virtual {p1, p2}, Lpc/l;->E(Lpc/l;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lpc/n;

    const-string p2, "The Element cannot be added as a descendent of itself"

    invoke-direct {p1, p2}, Lpc/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p1, Lpc/n;

    const-string p2, "The Element cannot be added to itself"

    invoke-direct {p1, p2}, Lpc/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Cannot add null object"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final L()I
    .locals 1

    iget v0, p0, Lpc/h;->I0:I

    return v0
.end method

.method private final N()I
    .locals 1

    iget v0, p0, Lpc/h;->H0:I

    return v0
.end method

.method private final R()V
    .locals 1

    iget v0, p0, Lpc/h;->I0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpc/h;->I0:I

    return-void
.end method

.method private final T()V
    .locals 1

    iget v0, p0, Lpc/h;->I0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpc/h;->I0:I

    iget v0, p0, Lpc/h;->H0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpc/h;->H0:I

    return-void
.end method

.method private static X(Lpc/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpc/g;->g(Lpc/u;)Lpc/g;

    return-void
.end method

.method private final Z(II)V
    .locals 0

    iput p1, p0, Lpc/h;->H0:I

    iput p2, p0, Lpc/h;->I0:I

    return-void
.end method

.method private a0([I)V
    .locals 7

    array-length v0, p1

    invoke-static {p1, v0}, Ltc/a;->b([II)[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    array-length v1, v0

    new-array v2, v1, [Lpc/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    iget-object v5, p0, Lpc/h;->F0:[Lpc/g;

    aget v6, p1, v4

    aget-object v5, v5, v6

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length v1, p1

    if-ge v3, v1, :cond_1

    iget-object v1, p0, Lpc/h;->F0:[Lpc/g;

    aget v4, v0, v3

    aget-object v5, v2, v3

    aput-object v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic c(Lpc/h;)I
    .locals 0

    invoke-direct {p0}, Lpc/h;->N()I

    move-result p0

    return p0
.end method

.method static synthetic d(Lpc/h;)I
    .locals 0

    iget p0, p0, Lpc/h;->G0:I

    return p0
.end method

.method static synthetic f(Lpc/h;)[Lpc/g;
    .locals 0

    iget-object p0, p0, Lpc/h;->F0:[Lpc/g;

    return-object p0
.end method

.method static synthetic g(Lpc/h;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpc/h;->G(IZ)V

    return-void
.end method

.method static synthetic h(Lpc/h;)I
    .locals 0

    invoke-direct {p0}, Lpc/h;->L()I

    move-result p0

    return p0
.end method

.method static synthetic n(Lpc/h;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpc/h;->Z(II)V

    return-void
.end method

.method static synthetic o(Lpc/h;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lpc/h;->a0([I)V

    return-void
.end method


# virtual methods
.method J(I)V
    .locals 2

    iget-object v0, p0, Lpc/h;->F0:[Lpc/g;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Lpc/g;

    iput-object p1, p0, Lpc/h;->F0:[Lpc/g;

    return-void

    :cond_0
    array-length v1, v0

    if-ge p1, v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lpc/h;->G0:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    invoke-static {v0, p1}, Ltc/a;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lpc/g;

    iput-object p1, p0, Lpc/h;->F0:[Lpc/g;

    return-void
.end method

.method public K(I)Lpc/g;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lpc/h;->G(IZ)V

    iget-object v0, p0, Lpc/h;->F0:[Lpc/g;

    aget-object p1, v0, p1

    return-object p1
.end method

.method P(Lqc/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lpc/g;",
            ">(",
            "Lqc/c<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lpc/h$d;

    invoke-direct {v0, p0, p1}, Lpc/h$d;-><init>(Lpc/h;Lqc/c;)V

    return-object v0
.end method

.method U()I
    .locals 2

    iget-object v0, p0, Lpc/h;->F0:[Lpc/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lpc/h;->G0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lpc/h;->F0:[Lpc/g;

    aget-object v1, v1, v0

    instance-of v1, v1, Lpc/j;

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method V()I
    .locals 2

    iget-object v0, p0, Lpc/h;->F0:[Lpc/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lpc/h;->G0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lpc/h;->F0:[Lpc/g;

    aget-object v1, v1, v0

    instance-of v1, v1, Lpc/l;

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public W(I)Lpc/g;
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lpc/h;->G(IZ)V

    iget-object v1, p0, Lpc/h;->F0:[Lpc/g;

    aget-object v1, v1, p1

    invoke-static {v1}, Lpc/h;->X(Lpc/g;)V

    iget-object v2, p0, Lpc/h;->F0:[Lpc/g;

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lpc/h;->G0:I

    sub-int/2addr v4, p1

    sub-int/2addr v4, v0

    invoke-static {v2, v3, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lpc/h;->F0:[Lpc/g;

    iget v2, p0, Lpc/h;->G0:I

    sub-int/2addr v2, v0

    iput v2, p0, Lpc/h;->G0:I

    const/4 v0, 0x0

    aput-object v0, p1, v2

    invoke-direct {p0}, Lpc/h;->T()V

    return-object v1
.end method

.method public Y(ILpc/g;)Lpc/g;
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lpc/h;->H(Lpc/g;IZ)V

    iget-object v1, p0, Lpc/h;->J0:Lpc/u;

    invoke-interface {v1, p2, p1, v0}, Lpc/u;->t(Lpc/g;IZ)V

    iget-object v0, p0, Lpc/h;->F0:[Lpc/g;

    aget-object v0, v0, p1

    invoke-static {v0}, Lpc/h;->X(Lpc/g;)V

    iget-object v1, p0, Lpc/h;->J0:Lpc/u;

    invoke-virtual {p2, v1}, Lpc/g;->g(Lpc/u;)Lpc/g;

    iget-object v1, p0, Lpc/h;->F0:[Lpc/g;

    aput-object p2, v1, p1

    invoke-direct {p0}, Lpc/h;->R()V

    return-object v0
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lpc/g;

    invoke-virtual {p0, p1, p2}, Lpc/h;->t(ILpc/g;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lpc/g;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpc/h;->G(IZ)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpc/g;

    invoke-virtual {p0, p1, p2}, Lpc/h;->t(ILpc/g;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Lpc/h;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lpc/h;->J(I)V

    invoke-direct {p0}, Lpc/h;->N()I

    move-result v1

    invoke-direct {p0}, Lpc/h;->L()I

    move-result v3

    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpc/g;

    add-int v5, p1, v0

    invoke-virtual {p0, v5, v4}, Lpc/h;->t(ILpc/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2

    :catchall_0
    move-exception p2

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    add-int v2, p1, v0

    invoke-virtual {p0, v2}, Lpc/h;->W(I)Lpc/g;

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1, v3}, Lpc/h;->Z(II)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can not add a null collection to the ContentList"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lpc/g;",
            ">;)Z"
        }
    .end annotation

    iget v0, p0, Lpc/h;->G0:I

    invoke-virtual {p0, v0, p1}, Lpc/h;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Lpc/h;->F0:[Lpc/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lpc/h;->G0:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lpc/h;->F0:[Lpc/g;

    aget-object v2, v2, v1

    invoke-static {v2}, Lpc/h;->X(Lpc/g;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lpc/h;->F0:[Lpc/g;

    iput v0, p0, Lpc/h;->G0:I

    :cond_1
    invoke-direct {p0}, Lpc/h;->T()V

    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpc/h;->K(I)Lpc/g;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lpc/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpc/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpc/h$b;-><init>(Lpc/h;Lpc/h$a;)V

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Lpc/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpc/h$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpc/h$c;-><init>(Lpc/h;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Lpc/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpc/h$c;

    invoke-direct {v0, p0, p1}, Lpc/h$c;-><init>(Lpc/h;I)V

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpc/h;->W(I)Lpc/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lpc/g;

    invoke-virtual {p0, p1, p2}, Lpc/h;->Y(ILpc/g;)Lpc/g;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lpc/h;->G0:I

    return v0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Lpc/g;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lpc/h;->G0:I

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-direct {p0, v1, v2, v2, p1}, Lpc/h;->F([IIILjava/util/Comparator;)I

    move-result v3

    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v3, 0x1

    sub-int v5, v2, v3

    invoke-static {v1, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    aput v2, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lpc/h;->a0([I)V

    return-void
.end method

.method public t(ILpc/g;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lpc/h;->H(Lpc/g;IZ)V

    iget-object v1, p0, Lpc/h;->J0:Lpc/u;

    invoke-interface {v1, p2, p1, v0}, Lpc/u;->t(Lpc/g;IZ)V

    iget-object v0, p0, Lpc/h;->J0:Lpc/u;

    invoke-virtual {p2, v0}, Lpc/g;->g(Lpc/u;)Lpc/g;

    iget v0, p0, Lpc/h;->G0:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lpc/h;->J(I)V

    iget v0, p0, Lpc/h;->G0:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lpc/h;->F0:[Lpc/g;

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lpc/h;->G0:I

    aput-object p2, p1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpc/h;->F0:[Lpc/g;

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lpc/h;->F0:[Lpc/g;

    aput-object p2, v0, p1

    iget p1, p0, Lpc/h;->G0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpc/h;->G0:I

    :goto_0
    invoke-direct {p0}, Lpc/h;->T()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/util/AbstractList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
