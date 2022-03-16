.class public Lub/k;
.super Lkb/b;
.source ""

# interfaces
.implements Lub/v;
.implements Lqb/b;


# instance fields
.field F0:Lkb/j;

.field G0:Lkb/k0;

.field H0:Lkb/k0;

.field I0:Lub/a;

.field J0:Lub/s;

.field K0:Lub/l;

.field L0:Lub/l;

.field M0:Lub/s;

.field N0:Lub/j;

.field O0:Lkb/b0;

.field P0:Lkb/b0;

.field Q0:Lub/q;


# direct methods
.method public constructor <init>(Lkb/j;)V
    .locals 7

    invoke-direct {p0}, Lkb/b;-><init>()V

    iput-object p1, p0, Lub/k;->F0:Lkb/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkb/j;->n(I)Lkb/d0;

    move-result-object v1

    instance-of v1, v1, Lkb/z0;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lkb/j;->n(I)Lkb/d0;

    move-result-object v1

    invoke-static {v1}, Lkb/k0;->k(Ljava/lang/Object;)Lkb/k0;

    move-result-object v1

    iput-object v1, p0, Lub/k;->G0:Lkb/k0;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lkb/k0;

    invoke-direct {v1, v0}, Lkb/k0;-><init>(I)V

    iput-object v1, p0, Lub/k;->G0:Lkb/k0;

    const/4 v1, -0x1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Lkb/j;->n(I)Lkb/d0;

    move-result-object v2

    invoke-static {v2}, Lkb/k0;->k(Ljava/lang/Object;)Lkb/k0;

    move-result-object v2

    iput-object v2, p0, Lub/k;->H0:Lkb/k0;

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {p1, v2}, Lkb/j;->n(I)Lkb/d0;

    move-result-object v2

    invoke-static {v2}, Lub/a;->h(Ljava/lang/Object;)Lub/a;

    move-result-object v2

    iput-object v2, p0, Lub/k;->I0:Lub/a;

    add-int/lit8 v2, v1, 0x3

    invoke-virtual {p1, v2}, Lkb/j;->n(I)Lkb/d0;

    move-result-object v2

    invoke-static {v2}, Lub/s;->n(Ljava/lang/Object;)Lub/s;

    move-result-object v2

    iput-object v2, p0, Lub/k;->J0:Lub/s;

    add-int/lit8 v2, v1, 0x4

    invoke-virtual {p1, v2}, Lkb/j;->n(I)Lkb/d0;

    move-result-object v2

    check-cast v2, Lkb/j;

    invoke-virtual {v2, v0}, Lkb/j;->n(I)Lkb/d0;

    move-result-object v3

    invoke-static {v3}, Lub/l;->i(Ljava/lang/Object;)Lub/l;

    move-result-object v3

    iput-object v3, p0, Lub/k;->K0:Lub/l;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lkb/j;->n(I)Lkb/d0;

    move-result-object v2

    invoke-static {v2}, Lub/l;->i(Ljava/lang/Object;)Lub/l;

    move-result-object v2

    iput-object v2, p0, Lub/k;->L0:Lub/l;

    add-int/lit8 v2, v1, 0x5

    invoke-virtual {p1, v2}, Lkb/j;->n(I)Lkb/d0;

    move-result-object v2

    invoke-static {v2}, Lub/s;->n(Ljava/lang/Object;)Lub/s;

    move-result-object v2

    iput-object v2, p0, Lub/k;->M0:Lub/s;

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1, v1}, Lkb/j;->n(I)Lkb/d0;

    move-result-object v2

    invoke-static {v2}, Lub/j;->i(Ljava/lang/Object;)Lub/j;

    move-result-object v2

    iput-object v2, p0, Lub/k;->N0:Lub/j;

    invoke-virtual {p1}, Lkb/j;->p()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    :goto_1
    if-lez v2, :cond_4

    add-int v4, v1, v2

    invoke-virtual {p1, v4}, Lkb/j;->n(I)Lkb/d0;

    move-result-object v4

    check-cast v4, Lkb/z0;

    invoke-virtual {v4}, Lkb/m;->l()I

    move-result v5

    if-eq v5, v3, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Lub/q;->i(Ljava/lang/Object;)Lub/q;

    move-result-object v4

    iput-object v4, p0, Lub/k;->Q0:Lub/q;

    goto :goto_2

    :cond_2
    invoke-static {v4, v0}, Lkb/b0;->n(Lkb/m;Z)Lkb/b0;

    move-result-object v4

    iput-object v4, p0, Lub/k;->P0:Lkb/b0;

    goto :goto_2

    :cond_3
    invoke-static {v4, v0}, Lkb/b0;->n(Lkb/m;Z)Lkb/b0;

    move-result-object v4

    iput-object v4, p0, Lub/k;->O0:Lkb/b0;

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static j(Ljava/lang/Object;)Lub/k;
    .locals 3

    instance-of v0, p0, Lub/k;

    if-eqz v0, :cond_0

    check-cast p0, Lub/k;

    return-object p0

    :cond_0
    instance-of v0, p0, Lkb/j;

    if-eqz v0, :cond_1

    new-instance v0, Lub/k;

    check-cast p0, Lkb/j;

    invoke-direct {v0, p0}, Lub/k;-><init>(Lkb/j;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public g()Lkb/n0;
    .locals 1

    iget-object v0, p0, Lub/k;->F0:Lkb/j;

    return-object v0
.end method

.method public h()Lub/l;
    .locals 1

    iget-object v0, p0, Lub/k;->L0:Lub/l;

    return-object v0
.end method

.method public i()Lub/q;
    .locals 1

    iget-object v0, p0, Lub/k;->Q0:Lub/q;

    return-object v0
.end method

.method public k()Lub/s;
    .locals 1

    iget-object v0, p0, Lub/k;->J0:Lub/s;

    return-object v0
.end method

.method public l()Lkb/b0;
    .locals 1

    iget-object v0, p0, Lub/k;->O0:Lkb/b0;

    return-object v0
.end method

.method public m()Lkb/k0;
    .locals 1

    iget-object v0, p0, Lub/k;->H0:Lkb/k0;

    return-object v0
.end method

.method public n()Lub/a;
    .locals 1

    iget-object v0, p0, Lub/k;->I0:Lub/a;

    return-object v0
.end method

.method public o()Lub/l;
    .locals 1

    iget-object v0, p0, Lub/k;->K0:Lub/l;

    return-object v0
.end method

.method public p()Lub/s;
    .locals 1

    iget-object v0, p0, Lub/k;->M0:Lub/s;

    return-object v0
.end method

.method public q()Lub/j;
    .locals 1

    iget-object v0, p0, Lub/k;->N0:Lub/j;

    return-object v0
.end method

.method public r()Lkb/b0;
    .locals 1

    iget-object v0, p0, Lub/k;->P0:Lkb/b0;

    return-object v0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lub/k;->G0:Lkb/k0;

    invoke-virtual {v0}, Lkb/k0;->n()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
