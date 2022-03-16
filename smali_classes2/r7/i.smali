.class public Lr7/i;
.super Lr7/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lr7/j<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    invoke-static {}, Lr7/g;->i()Lr7/g;

    move-result-object v0

    invoke-static {}, Lr7/g;->i()Lr7/g;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lr7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr7/h;Lr7/h;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lr7/h;Lr7/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lr7/h<",
            "TK;TV;>;",
            "Lr7/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lr7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr7/h;Lr7/h;)V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected k(Ljava/lang/Object;Ljava/lang/Object;Lr7/h;Lr7/h;)Lr7/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lr7/h<",
            "TK;TV;>;",
            "Lr7/h<",
            "TK;TV;>;)",
            "Lr7/j<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lr7/j;->getKey()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lr7/j;->getValue()Ljava/lang/Object;

    move-result-object p2

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p0}, Lr7/j;->c()Lr7/h;

    move-result-object p3

    :cond_2
    if-nez p4, :cond_3

    invoke-virtual {p0}, Lr7/j;->g()Lr7/h;

    move-result-object p4

    :cond_3
    new-instance v0, Lr7/i;

    invoke-direct {v0, p1, p2, p3, p4}, Lr7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr7/h;Lr7/h;)V

    return-object v0
.end method

.method protected m()Lr7/h$a;
    .locals 1

    sget-object v0, Lr7/h$a;->F0:Lr7/h$a;

    return-object v0
.end method

.method public size()I
    .locals 2

    invoke-virtual {p0}, Lr7/j;->c()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lr7/j;->g()Lr7/h;

    move-result-object v1

    invoke-interface {v1}, Lr7/h;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
