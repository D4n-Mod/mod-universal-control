.class final Lpc/h$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Lpc/g;",
        ">;"
    }
.end annotation


# instance fields
.field private F0:Z

.field private G0:Z

.field private H0:Z

.field private I0:I

.field private J0:I

.field final synthetic K0:Lpc/h;


# direct methods
.method constructor <init>(Lpc/h;I)V
    .locals 2

    iput-object p1, p0, Lpc/h$c;->K0:Lpc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpc/h$c;->F0:Z

    iput-boolean v0, p0, Lpc/h$c;->G0:Z

    iput-boolean v0, p0, Lpc/h$c;->H0:Z

    const/4 v1, -0x1

    iput v1, p0, Lpc/h$c;->I0:I

    iput v1, p0, Lpc/h$c;->J0:I

    invoke-static {p1}, Lpc/h;->c(Lpc/h;)I

    move-result v1

    iput v1, p0, Lpc/h$c;->I0:I

    iput-boolean v0, p0, Lpc/h$c;->F0:Z

    invoke-static {p1, p2, v0}, Lpc/h;->g(Lpc/h;IZ)V

    iput p2, p0, Lpc/h$c;->J0:I

    return-void
.end method

.method private d()V
    .locals 2

    iget v0, p0, Lpc/h$c;->I0:I

    iget-object v1, p0, Lpc/h$c;->K0:Lpc/h;

    invoke-static {v1}, Lpc/h;->c(Lpc/h;)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "The ContentList supporting this iterator has been modified bysomething other than this Iterator."

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lpc/g;

    invoke-virtual {p0, p1}, Lpc/h$c;->c(Lpc/g;)V

    return-void
.end method

.method public c(Lpc/g;)V
    .locals 3

    invoke-direct {p0}, Lpc/h$c;->d()V

    iget-boolean v0, p0, Lpc/h$c;->F0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lpc/h$c;->J0:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lpc/h$c;->J0:I

    :goto_0
    iget-object v2, p0, Lpc/h$c;->K0:Lpc/h;

    invoke-virtual {v2, v0, p1}, Lpc/h;->t(ILpc/g;)V

    iget-object p1, p0, Lpc/h$c;->K0:Lpc/h;

    invoke-static {p1}, Lpc/h;->c(Lpc/h;)I

    move-result p1

    iput p1, p0, Lpc/h$c;->I0:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpc/h$c;->H0:Z

    iput-boolean p1, p0, Lpc/h$c;->G0:Z

    iput v0, p0, Lpc/h$c;->J0:I

    iput-boolean v1, p0, Lpc/h$c;->F0:Z

    return-void
.end method

.method public e()Lpc/g;
    .locals 3

    invoke-direct {p0}, Lpc/h$c;->d()V

    iget-boolean v0, p0, Lpc/h$c;->F0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lpc/h$c;->J0:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lpc/h$c;->J0:I

    :goto_0
    iget-object v2, p0, Lpc/h$c;->K0:Lpc/h;

    invoke-static {v2}, Lpc/h;->d(Lpc/h;)I

    move-result v2

    if-ge v0, v2, :cond_1

    iput v0, p0, Lpc/h$c;->J0:I

    iput-boolean v1, p0, Lpc/h$c;->F0:Z

    iput-boolean v1, p0, Lpc/h$c;->G0:Z

    iput-boolean v1, p0, Lpc/h$c;->H0:Z

    iget-object v0, p0, Lpc/h$c;->K0:Lpc/h;

    invoke-static {v0}, Lpc/h;->f(Lpc/h;)[Lpc/g;

    move-result-object v0

    iget v1, p0, Lpc/h$c;->J0:I

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "next() is beyond the end of the Iterator"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lpc/g;
    .locals 2

    invoke-direct {p0}, Lpc/h$c;->d()V

    iget-boolean v0, p0, Lpc/h$c;->F0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lpc/h$c;->J0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lpc/h$c;->J0:I

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iput v0, p0, Lpc/h$c;->J0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpc/h$c;->F0:Z

    iput-boolean v1, p0, Lpc/h$c;->G0:Z

    iput-boolean v1, p0, Lpc/h$c;->H0:Z

    iget-object v0, p0, Lpc/h$c;->K0:Lpc/h;

    invoke-static {v0}, Lpc/h;->f(Lpc/h;)[Lpc/g;

    move-result-object v0

    iget v1, p0, Lpc/h$c;->J0:I

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "previous() is beyond the beginning of the Iterator"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lpc/g;)V
    .locals 2

    invoke-direct {p0}, Lpc/h$c;->d()V

    iget-boolean v0, p0, Lpc/h$c;->H0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpc/h$c;->K0:Lpc/h;

    iget v1, p0, Lpc/h$c;->J0:I

    invoke-virtual {v0, v1, p1}, Lpc/h;->Y(ILpc/g;)Lpc/g;

    iget-object p1, p0, Lpc/h$c;->K0:Lpc/h;

    invoke-static {p1}, Lpc/h;->c(Lpc/h;)I

    move-result p1

    iput p1, p0, Lpc/h$c;->I0:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not set an element unless either next() or previous() has been called since the last remove() or set()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasNext()Z
    .locals 3

    iget-boolean v0, p0, Lpc/h$c;->F0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lpc/h$c;->J0:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lpc/h$c;->J0:I

    :goto_0
    iget-object v2, p0, Lpc/h$c;->K0:Lpc/h;

    invoke-static {v2}, Lpc/h;->d(Lpc/h;)I

    move-result v2

    if-ge v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public hasPrevious()Z
    .locals 2

    iget-boolean v0, p0, Lpc/h$c;->F0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lpc/h$c;->J0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lpc/h$c;->J0:I

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpc/h$c;->e()Lpc/g;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    iget-boolean v0, p0, Lpc/h$c;->F0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lpc/h$c;->J0:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lpc/h$c;->J0:I

    :goto_0
    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpc/h$c;->f()Lpc/g;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    iget-boolean v0, p0, Lpc/h$c;->F0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lpc/h$c;->J0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lpc/h$c;->J0:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0
.end method

.method public remove()V
    .locals 2

    invoke-direct {p0}, Lpc/h$c;->d()V

    iget-boolean v0, p0, Lpc/h$c;->G0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpc/h$c;->K0:Lpc/h;

    iget v1, p0, Lpc/h$c;->J0:I

    invoke-virtual {v0, v1}, Lpc/h;->W(I)Lpc/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpc/h$c;->F0:Z

    iget-object v1, p0, Lpc/h$c;->K0:Lpc/h;

    invoke-static {v1}, Lpc/h;->c(Lpc/h;)I

    move-result v1

    iput v1, p0, Lpc/h$c;->I0:I

    iput-boolean v0, p0, Lpc/h$c;->G0:Z

    iput-boolean v0, p0, Lpc/h$c;->H0:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not remove an element unless either next() or previous() has been called since the last remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lpc/g;

    invoke-virtual {p0, p1}, Lpc/h$c;->g(Lpc/g;)V

    return-void
.end method
