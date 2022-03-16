.class public Lub/n;
.super Lkb/b;
.source ""

# interfaces
.implements Lub/v;
.implements Lqb/b;


# instance fields
.field F0:Lkb/j;

.field G0:Lub/k;

.field H0:Lub/a;

.field I0:Lkb/b0;


# direct methods
.method public constructor <init>(Lkb/j;)V
    .locals 2

    invoke-direct {p0}, Lkb/b;-><init>()V

    iput-object p1, p0, Lub/n;->F0:Lkb/j;

    invoke-virtual {p1}, Lkb/j;->p()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkb/j;->n(I)Lkb/d0;

    move-result-object v0

    invoke-static {v0}, Lub/k;->j(Ljava/lang/Object;)Lub/k;

    move-result-object v0

    iput-object v0, p0, Lub/n;->G0:Lub/k;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkb/j;->n(I)Lkb/d0;

    move-result-object v0

    invoke-static {v0}, Lub/a;->h(Ljava/lang/Object;)Lub/a;

    move-result-object v0

    iput-object v0, p0, Lub/n;->H0:Lub/a;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lkb/j;->n(I)Lkb/d0;

    move-result-object p1

    invoke-static {p1}, Lkb/b0;->m(Ljava/lang/Object;)Lkb/b0;

    move-result-object p1

    iput-object p1, p0, Lub/n;->I0:Lkb/b0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for a certificate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public g()Lkb/n0;
    .locals 1

    iget-object v0, p0, Lub/n;->F0:Lkb/j;

    return-object v0
.end method

.method public h()Lub/l;
    .locals 1

    iget-object v0, p0, Lub/n;->G0:Lub/k;

    invoke-virtual {v0}, Lub/k;->h()Lub/l;

    move-result-object v0

    return-object v0
.end method

.method public i()Lub/s;
    .locals 1

    iget-object v0, p0, Lub/n;->G0:Lub/k;

    invoke-virtual {v0}, Lub/k;->k()Lub/s;

    move-result-object v0

    return-object v0
.end method

.method public j()Lkb/k0;
    .locals 1

    iget-object v0, p0, Lub/n;->G0:Lub/k;

    invoke-virtual {v0}, Lub/k;->m()Lkb/k0;

    move-result-object v0

    return-object v0
.end method

.method public k()Lkb/b0;
    .locals 1

    iget-object v0, p0, Lub/n;->I0:Lkb/b0;

    return-object v0
.end method

.method public l()Lub/a;
    .locals 1

    iget-object v0, p0, Lub/n;->H0:Lub/a;

    return-object v0
.end method

.method public m()Lub/l;
    .locals 1

    iget-object v0, p0, Lub/n;->G0:Lub/k;

    invoke-virtual {v0}, Lub/k;->o()Lub/l;

    move-result-object v0

    return-object v0
.end method

.method public n()Lub/s;
    .locals 1

    iget-object v0, p0, Lub/n;->G0:Lub/k;

    invoke-virtual {v0}, Lub/k;->p()Lub/s;

    move-result-object v0

    return-object v0
.end method

.method public o()Lub/j;
    .locals 1

    iget-object v0, p0, Lub/n;->G0:Lub/k;

    invoke-virtual {v0}, Lub/k;->q()Lub/j;

    move-result-object v0

    return-object v0
.end method

.method public p()Lub/k;
    .locals 1

    iget-object v0, p0, Lub/n;->G0:Lub/k;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lub/n;->G0:Lub/k;

    invoke-virtual {v0}, Lub/k;->s()I

    move-result v0

    return v0
.end method
