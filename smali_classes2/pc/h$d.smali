.class Lpc/h$d;
.super Ljava/util/AbstractList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lpc/g;",
        ">",
        "Ljava/util/AbstractList<",
        "TF;>;"
    }
.end annotation


# instance fields
.field final F0:Lqc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/c<",
            "TF;>;"
        }
    .end annotation
.end field

.field G0:[I

.field H0:I

.field I0:I

.field final synthetic J0:Lpc/h;


# direct methods
.method constructor <init>(Lpc/h;Lqc/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/c<",
            "TF;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpc/h$d;->J0:Lpc/h;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    invoke-static {p1}, Lpc/h;->d(Lpc/h;)I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Lpc/h$d;->G0:[I

    const/4 p1, 0x0

    iput p1, p0, Lpc/h$d;->H0:I

    const/4 p1, -0x1

    iput p1, p0, Lpc/h$d;->I0:I

    iput-object p2, p0, Lpc/h$d;->F0:Lqc/c;

    return-void
.end method

.method static synthetic c(Lpc/h$d;I)I
    .locals 0

    invoke-direct {p0, p1}, Lpc/h$d;->n(I)I

    move-result p0

    return p0
.end method

.method private final f([IIILjava/util/Comparator;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([III",
            "Ljava/util/Comparator<",
            "-TF;>;)I"
        }
    .end annotation

    add-int/lit8 p2, p2, -0x1

    iget-object v0, p0, Lpc/h$d;->J0:Lpc/h;

    invoke-static {v0}, Lpc/h;->f(Lpc/h;)[Lpc/g;

    move-result-object v0

    iget-object v1, p0, Lpc/h$d;->G0:[I

    aget p3, v1, p3

    aget-object p3, v0, p3

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p2, :cond_3

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lpc/h$d;->J0:Lpc/h;

    invoke-static {v2}, Lpc/h;->f(Lpc/h;)[Lpc/g;

    move-result-object v2

    aget v3, p1, v1

    aget-object v2, v2, v3

    invoke-interface {p4, p3, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    if-nez v2, :cond_0

    if-ge v1, p2, :cond_0

    iget-object v0, p0, Lpc/h$d;->J0:Lpc/h;

    invoke-static {v0}, Lpc/h;->f(Lpc/h;)[Lpc/g;

    move-result-object v0

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

.method private final n(I)I
    .locals 3

    iget v0, p0, Lpc/h$d;->I0:I

    iget-object v1, p0, Lpc/h$d;->J0:Lpc/h;

    invoke-static {v1}, Lpc/h;->h(Lpc/h;)I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lpc/h$d;->J0:Lpc/h;

    invoke-static {v0}, Lpc/h;->h(Lpc/h;)I

    move-result v0

    iput v0, p0, Lpc/h$d;->I0:I

    iput v2, p0, Lpc/h$d;->H0:I

    iget-object v0, p0, Lpc/h$d;->J0:Lpc/h;

    invoke-static {v0}, Lpc/h;->d(Lpc/h;)I

    move-result v0

    iget-object v1, p0, Lpc/h$d;->G0:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lpc/h$d;->J0:Lpc/h;

    invoke-static {v0}, Lpc/h;->d(Lpc/h;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lpc/h$d;->G0:[I

    :cond_0
    if-ltz p1, :cond_1

    iget v0, p0, Lpc/h$d;->H0:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lpc/h$d;->G0:[I

    aget p1, v0, p1

    return p1

    :cond_1
    iget v0, p0, Lpc/h$d;->H0:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lpc/h$d;->G0:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    add-int/lit8 v2, v0, 0x1

    :cond_2
    :goto_0
    iget-object v0, p0, Lpc/h$d;->J0:Lpc/h;

    invoke-static {v0}, Lpc/h;->d(Lpc/h;)I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lpc/h$d;->F0:Lqc/c;

    iget-object v1, p0, Lpc/h$d;->J0:Lpc/h;

    invoke-static {v1}, Lpc/h;->f(Lpc/h;)[Lpc/g;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lqc/c;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpc/h$d;->G0:[I

    iget v1, p0, Lpc/h$d;->H0:I

    aput v2, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lpc/h$d;->H0:I

    if-ne v1, p1, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lpc/h$d;->J0:Lpc/h;

    invoke-static {p1}, Lpc/h;->d(Lpc/h;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lpc/g;

    invoke-virtual {p0, p1, p2}, Lpc/h$d;->d(ILpc/g;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TF;>;)Z"
        }
    .end annotation

    if-eqz p2, :cond_9

    const-string v0, " Size: "

    const-string v1, "Index: "

    if-ltz p1, :cond_8

    invoke-direct {p0, p1}, Lpc/h$d;->n(I)I

    move-result v2

    iget-object v3, p0, Lpc/h$d;->J0:Lpc/h;

    invoke-static {v3}, Lpc/h;->d(Lpc/h;)I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lpc/h$d;->size()I

    move-result v3

    if-gt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpc/h$d;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v3, p0, Lpc/h$d;->J0:Lpc/h;

    invoke-virtual {v3}, Lpc/h;->size()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Lpc/h;->J(I)V

    iget-object v3, p0, Lpc/h$d;->J0:Lpc/h;

    invoke-static {v3}, Lpc/h;->c(Lpc/h;)I

    move-result v3

    iget-object v4, p0, Lpc/h$d;->J0:Lpc/h;

    invoke-static {v4}, Lpc/h;->h(Lpc/h;)I

    move-result v4

    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpc/g;

    if-eqz v5, :cond_5

    iget-object v6, p0, Lpc/h$d;->F0:Lqc/c;

    invoke-interface {v6, v5}, Lqc/c;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lpc/h$d;->J0:Lpc/h;

    add-int v7, v2, v1

    invoke-virtual {v6, v7, v5}, Lpc/h;->t(ILpc/g;)V

    iget-object v5, p0, Lpc/h$d;->G0:[I

    array-length v5, v5

    iget-object v6, p0, Lpc/h$d;->J0:Lpc/h;

    invoke-static {v6}, Lpc/h;->d(Lpc/h;)I

    move-result v6

    if-gt v5, v6, :cond_3

    iget-object v5, p0, Lpc/h$d;->G0:[I

    array-length v6, v5

    add-int/2addr v6, v0

    invoke-static {v5, v6}, Ltc/a;->b([II)[I

    move-result-object v5

    iput-object v5, p0, Lpc/h$d;->G0:[I

    :cond_3
    iget-object v5, p0, Lpc/h$d;->G0:[I

    add-int v6, p1, v1

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lpc/h$d;->H0:I

    iget-object v5, p0, Lpc/h$d;->J0:Lpc/h;

    invoke-static {v5}, Lpc/h;->h(Lpc/h;)I

    move-result v5

    iput v5, p0, Lpc/h$d;->I0:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    new-instance p2, Lpc/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Filter won\'t allow the "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\' to be added to the list"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lpc/n;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Cannot add null content"

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    :goto_2
    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lpc/h$d;->J0:Lpc/h;

    if-ltz v1, :cond_7

    add-int v5, v2, v1

    invoke-virtual {v0, v5}, Lpc/h;->W(I)Lpc/g;

    goto :goto_2

    :cond_7
    invoke-static {v0, v3, v4}, Lpc/h;->n(Lpc/h;II)V

    iput p1, p0, Lpc/h$d;->H0:I

    iput v3, p0, Lpc/h$d;->I0:I

    throw p2

    :cond_8
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpc/h$d;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Cannot add a null collection"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public d(ILpc/g;)V
    .locals 4

    const-string v0, " Size: "

    const-string v1, "Index: "

    if-ltz p1, :cond_4

    invoke-direct {p0, p1}, Lpc/h$d;->n(I)I

    move-result v2

    iget-object v3, p0, Lpc/h$d;->J0:Lpc/h;

    invoke-static {v3}, Lpc/h;->d(Lpc/h;)I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lpc/h$d;->size()I

    move-result v3

    if-gt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpc/h$d;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lpc/h$d;->F0:Lqc/c;

    invoke-interface {v0, p2}, Lqc/c;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpc/h$d;->J0:Lpc/h;

    invoke-virtual {v0, v2, p2}, Lpc/h;->t(ILpc/g;)V

    iget-object p2, p0, Lpc/h$d;->G0:[I

    array-length p2, p2

    iget-object v0, p0, Lpc/h$d;->J0:Lpc/h;

    invoke-static {v0}, Lpc/h;->d(Lpc/h;)I

    move-result v0

    if-gt p2, v0, :cond_2

    iget-object p2, p0, Lpc/h$d;->G0:[I

    array-length v0, p2

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0}, Ltc/a;->b([II)[I

    move-result-object p2

    iput-object p2, p0, Lpc/h$d;->G0:[I

    :cond_2
    iget-object p2, p0, Lpc/h$d;->G0:[I

    aput v2, p2, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpc/h$d;->H0:I

    iget-object p1, p0, Lpc/h$d;->J0:Lpc/h;

    invoke-static {p1}, Lpc/h;->h(Lpc/h;)I

    move-result p1

    iput p1, p0, Lpc/h$d;->I0:I

    return-void

    :cond_3
    new-instance p1, Lpc/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Filter won\'t allow the "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' to be added to the list"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lpc/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpc/h$d;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public g(I)Lpc/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TF;"
        }
    .end annotation

    const-string v0, " Size: "

    const-string v1, "Index: "

    if-ltz p1, :cond_1

    invoke-direct {p0, p1}, Lpc/h$d;->n(I)I

    move-result v2

    iget-object v3, p0, Lpc/h$d;->J0:Lpc/h;

    invoke-static {v3}, Lpc/h;->d(Lpc/h;)I

    move-result v3

    if-eq v2, v3, :cond_0

    iget-object p1, p0, Lpc/h$d;->F0:Lqc/c;

    iget-object v0, p0, Lpc/h$d;->J0:Lpc/h;

    invoke-virtual {v0, v2}, Lpc/h;->K(I)Lpc/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lqc/c;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpc/g;

    return-object p1

    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpc/h$d;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpc/h$d;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpc/h$d;->g(I)Lpc/g;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lpc/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TF;"
        }
    .end annotation

    const-string v0, " Size: "

    const-string v1, "Index: "

    if-ltz p1, :cond_1

    invoke-direct {p0, p1}, Lpc/h$d;->n(I)I

    move-result v2

    iget-object v3, p0, Lpc/h$d;->J0:Lpc/h;

    invoke-static {v3}, Lpc/h;->d(Lpc/h;)I

    move-result v3

    if-eq v2, v3, :cond_0

    iget-object v0, p0, Lpc/h$d;->J0:Lpc/h;

    invoke-virtual {v0, v2}, Lpc/h;->W(I)Lpc/g;

    move-result-object v0

    iput p1, p0, Lpc/h$d;->H0:I

    iget-object p1, p0, Lpc/h$d;->J0:Lpc/h;

    invoke-static {p1}, Lpc/h;->h(Lpc/h;)I

    move-result p1

    iput p1, p0, Lpc/h$d;->I0:I

    iget-object p1, p0, Lpc/h$d;->F0:Lqc/c;

    invoke-interface {p1, v0}, Lqc/c;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpc/g;

    return-object p1

    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpc/h$d;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpc/h$d;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public isEmpty()Z
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpc/h$d;->n(I)I

    move-result v1

    iget-object v2, p0, Lpc/h$d;->J0:Lpc/h;

    invoke-static {v2}, Lpc/h;->d(Lpc/h;)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TF;>;"
        }
    .end annotation

    new-instance v0, Lpc/h$e;

    iget-object v1, p0, Lpc/h$d;->J0:Lpc/h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lpc/h$e;-><init>(Lpc/h;Lpc/h$d;I)V

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TF;>;"
        }
    .end annotation

    new-instance v0, Lpc/h$e;

    iget-object v1, p0, Lpc/h$d;->J0:Lpc/h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lpc/h$e;-><init>(Lpc/h;Lpc/h$d;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TF;>;"
        }
    .end annotation

    new-instance v0, Lpc/h$e;

    iget-object v1, p0, Lpc/h$d;->J0:Lpc/h;

    invoke-direct {v0, v1, p0, p1}, Lpc/h$e;-><init>(Lpc/h;Lpc/h$d;I)V

    return-object v0
.end method

.method public o(ILpc/g;)Lpc/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITF;)TF;"
        }
    .end annotation

    const-string v0, " Size: "

    const-string v1, "Index: "

    if-ltz p1, :cond_2

    invoke-direct {p0, p1}, Lpc/h$d;->n(I)I

    move-result v2

    iget-object v3, p0, Lpc/h$d;->J0:Lpc/h;

    invoke-static {v3}, Lpc/h;->d(Lpc/h;)I

    move-result v3

    if-eq v2, v3, :cond_1

    iget-object v0, p0, Lpc/h$d;->F0:Lqc/c;

    invoke-interface {v0, p2}, Lqc/c;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc/g;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpc/h$d;->F0:Lqc/c;

    iget-object p2, p0, Lpc/h$d;->J0:Lpc/h;

    invoke-virtual {p2, v2, v0}, Lpc/h;->Y(ILpc/g;)Lpc/g;

    move-result-object p2

    invoke-interface {p1, p2}, Lqc/c;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpc/g;

    iget-object p2, p0, Lpc/h$d;->J0:Lpc/h;

    invoke-static {p2}, Lpc/h;->h(Lpc/h;)I

    move-result p2

    iput p2, p0, Lpc/h$d;->I0:I

    return-object p1

    :cond_0
    new-instance v0, Lpc/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Filter won\'t allow index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to be set to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lpc/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpc/h$d;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpc/h$d;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpc/h$d;->h(I)Lpc/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lpc/g;

    invoke-virtual {p0, p1, p2}, Lpc/h$d;->o(ILpc/g;)Lpc/g;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lpc/h$d;->n(I)I

    iget v0, p0, Lpc/h$d;->H0:I

    return v0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TF;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lpc/h$d;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-direct {p0, v1, v2, v2, p1}, Lpc/h$d;->f([IIILjava/util/Comparator;)I

    move-result v3

    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v3, 0x1

    sub-int v5, v2, v3

    invoke-static {v1, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v4, p0, Lpc/h$d;->G0:[I

    aget v4, v4, v2

    aput v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lpc/h$d;->J0:Lpc/h;

    invoke-static {p1, v1}, Lpc/h;->o(Lpc/h;[I)V

    return-void
.end method
