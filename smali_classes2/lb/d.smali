.class public Llb/d;
.super Lkb/b;
.source ""


# instance fields
.field F0:I

.field G0:Lkb/k0;

.field H0:Lkb/k0;

.field I0:Lkb/k0;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Lkb/b;-><init>()V

    iput p1, p0, Llb/d;->F0:I

    new-instance p1, Lkb/k0;

    invoke-direct {p1, p2}, Lkb/k0;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Llb/d;->G0:Lkb/k0;

    new-instance p1, Lkb/k0;

    invoke-direct {p1, p3}, Lkb/k0;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Llb/d;->H0:Lkb/k0;

    new-instance p1, Lkb/k0;

    invoke-direct {p1, p4}, Lkb/k0;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Llb/d;->I0:Lkb/k0;

    return-void
.end method


# virtual methods
.method public g()Lkb/n0;
    .locals 3

    new-instance v0, Lkb/c;

    invoke-direct {v0}, Lkb/c;-><init>()V

    new-instance v1, Lkb/k0;

    iget v2, p0, Llb/d;->F0:I

    invoke-direct {v1, v2}, Lkb/k0;-><init>(I)V

    invoke-virtual {v0, v1}, Lkb/e0;->a(Lkb/d0;)V

    iget-object v1, p0, Llb/d;->G0:Lkb/k0;

    invoke-virtual {v0, v1}, Lkb/e0;->a(Lkb/d0;)V

    iget-object v1, p0, Llb/d;->H0:Lkb/k0;

    invoke-virtual {v0, v1}, Lkb/e0;->a(Lkb/d0;)V

    iget-object v1, p0, Llb/d;->I0:Lkb/k0;

    invoke-virtual {v0, v1}, Lkb/e0;->a(Lkb/d0;)V

    new-instance v1, Lkb/t0;

    invoke-direct {v1, v0}, Lkb/t0;-><init>(Lkb/e0;)V

    return-object v1
.end method

.method public h()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Llb/d;->I0:Lkb/k0;

    invoke-virtual {v0}, Lkb/k0;->m()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Llb/d;->G0:Lkb/k0;

    invoke-virtual {v0}, Lkb/k0;->m()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Llb/d;->H0:Lkb/k0;

    invoke-virtual {v0}, Lkb/k0;->m()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
