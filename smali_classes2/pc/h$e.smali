.class final Lpc/h$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lpc/g;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TF;>;"
    }
.end annotation


# instance fields
.field private final F0:Lpc/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/h$d<",
            "TF;>;"
        }
    .end annotation
.end field

.field private G0:Z

.field private H0:Z

.field private I0:Z

.field private J0:I

.field private K0:I

.field final synthetic L0:Lpc/h;


# direct methods
.method constructor <init>(Lpc/h;Lpc/h$d;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/h$d<",
            "TF;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lpc/h$e;->L0:Lpc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpc/h$e;->G0:Z

    iput-boolean v0, p0, Lpc/h$e;->H0:Z

    iput-boolean v0, p0, Lpc/h$e;->I0:Z

    const/4 v1, -0x1

    iput v1, p0, Lpc/h$e;->J0:I

    iput v1, p0, Lpc/h$e;->K0:I

    iput-object p2, p0, Lpc/h$e;->F0:Lpc/h$d;

    invoke-static {p1}, Lpc/h;->c(Lpc/h;)I

    move-result v1

    iput v1, p0, Lpc/h$e;->J0:I

    iput-boolean v0, p0, Lpc/h$e;->G0:Z

    const-string v0, " Size: "

    const-string v1, "Index: "

    if-ltz p3, :cond_2

    invoke-static {p2, p3}, Lpc/h$d;->c(Lpc/h$d;I)I

    move-result v2

    invoke-static {p1}, Lpc/h;->d(Lpc/h;)I

    move-result p1

    if-ne v2, p1, :cond_1

    invoke-virtual {p2}, Lpc/h$d;->size()I

    move-result p1

    if-gt p3, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lpc/h$d;->size()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p3, p0, Lpc/h$e;->K0:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lpc/h$d;->size()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d()V
    .locals 2

    iget v0, p0, Lpc/h$e;->J0:I

    iget-object v1, p0, Lpc/h$e;->L0:Lpc/h;

    invoke-static {v1}, Lpc/h;->c(Lpc/h;)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "The ContentList supporting the FilterList this iterator is processing has been modified by something other than this Iterator."

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lpc/g;

    invoke-virtual {p0, p1}, Lpc/h$e;->c(Lpc/g;)V

    return-void
.end method

.method public c(Lpc/g;)V
    .locals 3

    invoke-direct {p0}, Lpc/h$e;->d()V

    iget-boolean v0, p0, Lpc/h$e;->G0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lpc/h$e;->K0:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lpc/h$e;->K0:I

    :goto_0
    iget-object v2, p0, Lpc/h$e;->F0:Lpc/h$d;

    invoke-virtual {v2, v0, p1}, Lpc/h$d;->d(ILpc/g;)V

    iget-object p1, p0, Lpc/h$e;->L0:Lpc/h;

    invoke-static {p1}, Lpc/h;->c(Lpc/h;)I

    move-result p1

    iput p1, p0, Lpc/h$e;->J0:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpc/h$e;->I0:Z

    iput-boolean p1, p0, Lpc/h$e;->H0:Z

    iput v0, p0, Lpc/h$e;->K0:I

    iput-boolean v1, p0, Lpc/h$e;->G0:Z

    return-void
.end method

.method public e()Lpc/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    invoke-direct {p0}, Lpc/h$e;->d()V

    iget-boolean v0, p0, Lpc/h$e;->G0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lpc/h$e;->K0:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lpc/h$e;->K0:I

    :goto_0
    iget-object v2, p0, Lpc/h$e;->F0:Lpc/h$d;

    invoke-static {v2, v0}, Lpc/h$d;->c(Lpc/h$d;I)I

    move-result v2

    iget-object v3, p0, Lpc/h$e;->L0:Lpc/h;

    invoke-static {v3}, Lpc/h;->d(Lpc/h;)I

    move-result v3

    if-ge v2, v3, :cond_1

    iput v0, p0, Lpc/h$e;->K0:I

    iput-boolean v1, p0, Lpc/h$e;->G0:Z

    iput-boolean v1, p0, Lpc/h$e;->H0:Z

    iput-boolean v1, p0, Lpc/h$e;->I0:Z

    iget-object v1, p0, Lpc/h$e;->F0:Lpc/h$d;

    invoke-virtual {v1, v0}, Lpc/h$d;->g(I)Lpc/g;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "next() is beyond the end of the Iterator"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lpc/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    invoke-direct {p0}, Lpc/h$e;->d()V

    iget-boolean v0, p0, Lpc/h$e;->G0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lpc/h$e;->K0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lpc/h$e;->K0:I

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iput v0, p0, Lpc/h$e;->K0:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lpc/h$e;->G0:Z

    iput-boolean v1, p0, Lpc/h$e;->H0:Z

    iput-boolean v1, p0, Lpc/h$e;->I0:Z

    iget-object v1, p0, Lpc/h$e;->F0:Lpc/h$d;

    invoke-virtual {v1, v0}, Lpc/h$d;->g(I)Lpc/g;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "previous() is beyond the beginning of the Iterator"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lpc/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    invoke-direct {p0}, Lpc/h$e;->d()V

    iget-boolean v0, p0, Lpc/h$e;->I0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpc/h$e;->F0:Lpc/h$d;

    iget v1, p0, Lpc/h$e;->K0:I

    invoke-virtual {v0, v1, p1}, Lpc/h$d;->o(ILpc/g;)Lpc/g;

    iget-object p1, p0, Lpc/h$e;->L0:Lpc/h;

    invoke-static {p1}, Lpc/h;->c(Lpc/h;)I

    move-result p1

    iput p1, p0, Lpc/h$e;->J0:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not set an element unless either next() or previous() has been called since the last remove() or set()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasNext()Z
    .locals 3

    iget-object v0, p0, Lpc/h$e;->F0:Lpc/h$d;

    iget-boolean v1, p0, Lpc/h$e;->G0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lpc/h$e;->K0:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Lpc/h$e;->K0:I

    :goto_0
    invoke-static {v0, v1}, Lpc/h$d;->c(Lpc/h$d;I)I

    move-result v0

    iget-object v1, p0, Lpc/h$e;->L0:Lpc/h;

    invoke-static {v1}, Lpc/h;->d(Lpc/h;)I

    move-result v1

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public hasPrevious()Z
    .locals 2

    iget-boolean v0, p0, Lpc/h$e;->G0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lpc/h$e;->K0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lpc/h$e;->K0:I

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

    invoke-virtual {p0}, Lpc/h$e;->e()Lpc/g;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    iget-boolean v0, p0, Lpc/h$e;->G0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lpc/h$e;->K0:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lpc/h$e;->K0:I

    :goto_0
    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpc/h$e;->f()Lpc/g;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    iget-boolean v0, p0, Lpc/h$e;->G0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lpc/h$e;->K0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lpc/h$e;->K0:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0
.end method

.method public remove()V
    .locals 2

    invoke-direct {p0}, Lpc/h$e;->d()V

    iget-boolean v0, p0, Lpc/h$e;->H0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpc/h$e;->F0:Lpc/h$d;

    iget v1, p0, Lpc/h$e;->K0:I

    invoke-virtual {v0, v1}, Lpc/h$d;->h(I)Lpc/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpc/h$e;->G0:Z

    iget-object v1, p0, Lpc/h$e;->L0:Lpc/h;

    invoke-static {v1}, Lpc/h;->c(Lpc/h;)I

    move-result v1

    iput v1, p0, Lpc/h$e;->J0:I

    iput-boolean v0, p0, Lpc/h$e;->H0:Z

    iput-boolean v0, p0, Lpc/h$e;->I0:Z

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

    invoke-virtual {p0, p1}, Lpc/h$e;->g(Lpc/g;)V

    return-void
.end method
