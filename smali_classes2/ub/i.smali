.class public Lub/i;
.super Lkb/b;
.source ""


# instance fields
.field private F0:Ljava/math/BigInteger;

.field private G0:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Lkb/b;-><init>()V

    iput-object p1, p0, Lub/i;->F0:Ljava/math/BigInteger;

    iput-object p2, p0, Lub/i;->G0:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lkb/j;)V
    .locals 3

    invoke-direct {p0}, Lkb/b;-><init>()V

    invoke-virtual {p1}, Lkb/j;->p()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lkb/j;->o()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkb/k0;->k(Ljava/lang/Object;)Lkb/k0;

    move-result-object v0

    invoke-virtual {v0}, Lkb/k0;->m()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lub/i;->F0:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkb/k0;->k(Ljava/lang/Object;)Lkb/k0;

    move-result-object p1

    invoke-virtual {p1}, Lkb/k0;->m()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lub/i;->G0:Ljava/math/BigInteger;

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
    .locals 3

    new-instance v0, Lkb/c;

    invoke-direct {v0}, Lkb/c;-><init>()V

    new-instance v1, Lkb/k0;

    invoke-virtual {p0}, Lub/i;->h()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lkb/k0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lkb/e0;->a(Lkb/d0;)V

    new-instance v1, Lkb/k0;

    invoke-virtual {p0}, Lub/i;->i()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lkb/k0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lkb/e0;->a(Lkb/d0;)V

    new-instance v1, Lkb/t0;

    invoke-direct {v1, v0}, Lkb/t0;-><init>(Lkb/e0;)V

    return-object v1
.end method

.method public h()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lub/i;->F0:Ljava/math/BigInteger;

    return-object v0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lub/i;->G0:Ljava/math/BigInteger;

    return-object v0
.end method
