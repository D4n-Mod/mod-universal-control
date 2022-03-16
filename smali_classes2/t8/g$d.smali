.class abstract Lt8/g$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation

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
.field F0:Lt8/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt8/g$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field G0:Lt8/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt8/g$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field H0:I

.field final synthetic I0:Lt8/g;


# direct methods
.method constructor <init>(Lt8/g;)V
    .locals 1

    iput-object p1, p0, Lt8/g$d;->I0:Lt8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lt8/g;->J0:Lt8/g$e;

    iget-object v0, v0, Lt8/g$e;->I0:Lt8/g$e;

    iput-object v0, p0, Lt8/g$d;->F0:Lt8/g$e;

    const/4 v0, 0x0

    iput-object v0, p0, Lt8/g$d;->G0:Lt8/g$e;

    iget p1, p1, Lt8/g;->I0:I

    iput p1, p0, Lt8/g$d;->H0:I

    return-void
.end method


# virtual methods
.method final c()Lt8/g$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt8/g$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lt8/g$d;->F0:Lt8/g$e;

    iget-object v1, p0, Lt8/g$d;->I0:Lt8/g;

    iget-object v2, v1, Lt8/g;->J0:Lt8/g$e;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lt8/g;->I0:I

    iget v2, p0, Lt8/g$d;->H0:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lt8/g$e;->I0:Lt8/g$e;

    iput-object v1, p0, Lt8/g$d;->F0:Lt8/g$e;

    iput-object v0, p0, Lt8/g$d;->G0:Lt8/g$e;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lt8/g$d;->F0:Lt8/g$e;

    iget-object v1, p0, Lt8/g$d;->I0:Lt8/g;

    iget-object v1, v1, Lt8/g;->J0:Lt8/g$e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lt8/g$d;->G0:Lt8/g$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt8/g$d;->I0:Lt8/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lt8/g;->f(Lt8/g$e;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt8/g$d;->G0:Lt8/g$e;

    iget-object v0, p0, Lt8/g$d;->I0:Lt8/g;

    iget v0, v0, Lt8/g;->I0:I

    iput v0, p0, Lt8/g$d;->H0:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
