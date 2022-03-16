.class Lr7/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/a;->L(IZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field F0:I

.field final synthetic G0:I

.field final synthetic H0:Z

.field final synthetic I0:Lr7/a;


# direct methods
.method constructor <init>(Lr7/a;IZ)V
    .locals 0

    iput-object p1, p0, Lr7/a$a;->I0:Lr7/a;

    iput p2, p0, Lr7/a$a;->G0:I

    iput-boolean p3, p0, Lr7/a$a;->H0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lr7/a$a;->F0:I

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lr7/a$a;->I0:Lr7/a;

    invoke-static {v0}, Lr7/a;->o(Lr7/a;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lr7/a$a;->F0:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lr7/a$a;->I0:Lr7/a;

    invoke-static {v1}, Lr7/a;->t(Lr7/a;)[Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lr7/a$a;->F0:I

    aget-object v1, v1, v2

    iget-boolean v3, p0, Lr7/a$a;->H0:Z

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :goto_0
    iput v2, p0, Lr7/a$a;->F0:I

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public hasNext()Z
    .locals 4

    iget-boolean v0, p0, Lr7/a$a;->H0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lr7/a$a;->F0:I

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lr7/a$a;->F0:I

    iget-object v3, p0, Lr7/a$a;->I0:Lr7/a;

    invoke-static {v3}, Lr7/a;->o(Lr7/a;)[Ljava/lang/Object;

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr7/a$a;->c()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t remove elements from ImmutableSortedMap"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
