.class public Lub/c;
.super Lkb/b;
.source ""


# instance fields
.field F0:Lkb/k0;

.field G0:Lkb/k0;

.field H0:Lkb/k0;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lkb/b;-><init>()V

    new-instance v0, Lkb/k0;

    invoke-direct {v0, p1}, Lkb/k0;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lub/c;->F0:Lkb/k0;

    new-instance p1, Lkb/k0;

    invoke-direct {p1, p2}, Lkb/k0;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lub/c;->G0:Lkb/k0;

    new-instance p1, Lkb/k0;

    invoke-direct {p1, p3}, Lkb/k0;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lub/c;->H0:Lkb/k0;

    return-void
.end method

.method public constructor <init>(Lkb/j;)V
    .locals 3

    invoke-direct {p0}, Lkb/b;-><init>()V

    invoke-virtual {p1}, Lkb/j;->p()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lkb/j;->o()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkb/k0;->k(Ljava/lang/Object;)Lkb/k0;

    move-result-object v0

    iput-object v0, p0, Lub/c;->F0:Lkb/k0;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkb/k0;->k(Ljava/lang/Object;)Lkb/k0;

    move-result-object v0

    iput-object v0, p0, Lub/c;->G0:Lkb/k0;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkb/k0;->k(Ljava/lang/Object;)Lkb/k0;

    move-result-object p1

    iput-object p1, p0, Lub/c;->H0:Lkb/k0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkb/j;->p()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public g()Lkb/n0;
    .locals 2

    new-instance v0, Lkb/c;

    invoke-direct {v0}, Lkb/c;-><init>()V

    iget-object v1, p0, Lub/c;->F0:Lkb/k0;

    invoke-virtual {v0, v1}, Lkb/e0;->a(Lkb/d0;)V

    iget-object v1, p0, Lub/c;->G0:Lkb/k0;

    invoke-virtual {v0, v1}, Lkb/e0;->a(Lkb/d0;)V

    iget-object v1, p0, Lub/c;->H0:Lkb/k0;

    invoke-virtual {v0, v1}, Lkb/e0;->a(Lkb/d0;)V

    new-instance v1, Lkb/t0;

    invoke-direct {v1, v0}, Lkb/t0;-><init>(Lkb/e0;)V

    return-object v1
.end method

.method public h()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lub/c;->H0:Lkb/k0;

    invoke-virtual {v0}, Lkb/k0;->m()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lub/c;->F0:Lkb/k0;

    invoke-virtual {v0}, Lkb/k0;->m()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lub/c;->G0:Lkb/k0;

    invoke-virtual {v0}, Lkb/k0;->m()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
