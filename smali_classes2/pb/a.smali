.class public Lpb/a;
.super Lkb/b;
.source ""


# instance fields
.field F0:Lkb/k0;

.field G0:Lkb/k0;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lkb/b;-><init>()V

    new-instance v0, Lkb/k0;

    invoke-direct {v0, p1}, Lkb/k0;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lpb/a;->F0:Lkb/k0;

    new-instance p1, Lkb/k0;

    invoke-direct {p1, p2}, Lkb/k0;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lpb/a;->G0:Lkb/k0;

    return-void
.end method

.method public constructor <init>(Lkb/j;)V
    .locals 1

    invoke-direct {p0}, Lkb/b;-><init>()V

    invoke-virtual {p1}, Lkb/j;->o()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/k0;

    iput-object v0, p0, Lpb/a;->F0:Lkb/k0;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/k0;

    iput-object p1, p0, Lpb/a;->G0:Lkb/k0;

    return-void
.end method


# virtual methods
.method public g()Lkb/n0;
    .locals 2

    new-instance v0, Lkb/c;

    invoke-direct {v0}, Lkb/c;-><init>()V

    iget-object v1, p0, Lpb/a;->F0:Lkb/k0;

    invoke-virtual {v0, v1}, Lkb/e0;->a(Lkb/d0;)V

    iget-object v1, p0, Lpb/a;->G0:Lkb/k0;

    invoke-virtual {v0, v1}, Lkb/e0;->a(Lkb/d0;)V

    new-instance v1, Lkb/t0;

    invoke-direct {v1, v0}, Lkb/t0;-><init>(Lkb/e0;)V

    return-object v1
.end method

.method public h()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lpb/a;->G0:Lkb/k0;

    invoke-virtual {v0}, Lkb/k0;->m()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lpb/a;->F0:Lkb/k0;

    invoke-virtual {v0}, Lkb/k0;->m()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
