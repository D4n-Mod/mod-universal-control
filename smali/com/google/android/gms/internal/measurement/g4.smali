.class abstract Lcom/google/android/gms/internal/measurement/g4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private F0:I

.field private G0:I

.field private H0:I

.field private final synthetic I0:Lcom/google/android/gms/internal/measurement/z3;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/z3;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g4;->I0:Lcom/google/android/gms/internal/measurement/z3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->c(Lcom/google/android/gms/internal/measurement/z3;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g4;->F0:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z3;->q()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/g4;->G0:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/g4;->H0:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/z3;Lcom/google/android/gms/internal/measurement/c4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g4;-><init>(Lcom/google/android/gms/internal/measurement/z3;)V

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g4;->I0:Lcom/google/android/gms/internal/measurement/z3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->c(Lcom/google/android/gms/internal/measurement/z3;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/g4;->F0:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract c(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g4;->G0:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g4;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g4;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g4;->G0:I

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g4;->H0:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/g4;->c(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/g4;->I0:Lcom/google/android/gms/internal/measurement/z3;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/g4;->G0:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/z3;->a(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/g4;->G0:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g4;->d()V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g4;->H0:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/o3;->h(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g4;->F0:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g4;->F0:I

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g4;->I0:Lcom/google/android/gms/internal/measurement/z3;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/z3;->H0:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/g4;->H0:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/z3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g4;->G0:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/g4;->H0:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/z3;->h(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g4;->G0:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g4;->H0:I

    return-void
.end method
