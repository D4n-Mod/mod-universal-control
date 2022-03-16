.class public Lvb/d;
.super Lkb/b;
.source ""

# interfaces
.implements Lvb/j;


# static fields
.field private static final L0:Ljava/math/BigInteger;


# instance fields
.field private F0:Lvb/h;

.field private G0:Lcc/b;

.field private H0:Lcc/d;

.field private I0:Ljava/math/BigInteger;

.field private J0:Ljava/math/BigInteger;

.field private K0:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lvb/d;->L0:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lcc/b;Lcc/d;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lvb/d;-><init>(Lcc/b;Lcc/d;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lcc/b;Lcc/d;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    invoke-direct {p0}, Lkb/b;-><init>()V

    iput-object p1, p0, Lvb/d;->G0:Lcc/b;

    iput-object p2, p0, Lvb/d;->H0:Lcc/d;

    iput-object p3, p0, Lvb/d;->I0:Ljava/math/BigInteger;

    iput-object p4, p0, Lvb/d;->J0:Ljava/math/BigInteger;

    iput-object p5, p0, Lvb/d;->K0:[B

    instance-of p2, p1, Lcc/b$b;

    if-eqz p2, :cond_0

    new-instance p2, Lvb/h;

    check-cast p1, Lcc/b$b;

    invoke-virtual {p1}, Lcc/b$b;->h()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p1}, Lvb/h;-><init>(Ljava/math/BigInteger;)V

    :goto_0
    iput-object p2, p0, Lvb/d;->F0:Lvb/h;

    goto :goto_1

    :cond_0
    instance-of p2, p1, Lcc/b$a;

    if-eqz p2, :cond_1

    check-cast p1, Lcc/b$a;

    new-instance p2, Lvb/h;

    invoke-virtual {p1}, Lcc/b$a;->l()I

    move-result p3

    invoke-virtual {p1}, Lcc/b$a;->i()I

    move-result p4

    invoke-virtual {p1}, Lcc/b$a;->j()I

    move-result p5

    invoke-virtual {p1}, Lcc/b$a;->k()I

    move-result p1

    invoke-direct {p2, p3, p4, p5, p1}, Lvb/h;-><init>(IIII)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lkb/j;)V
    .locals 4

    invoke-direct {p0}, Lkb/b;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkb/j;->n(I)Lkb/d0;

    move-result-object v1

    instance-of v1, v1, Lkb/k0;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lkb/j;->n(I)Lkb/d0;

    move-result-object v0

    check-cast v0, Lkb/k0;

    invoke-virtual {v0}, Lkb/k0;->n()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lvb/d;->L0:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lvb/c;

    new-instance v1, Lvb/h;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lkb/j;->n(I)Lkb/d0;

    move-result-object v2

    check-cast v2, Lkb/j;

    invoke-direct {v1, v2}, Lvb/h;-><init>(Lkb/j;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lkb/j;->n(I)Lkb/d0;

    move-result-object v2

    check-cast v2, Lkb/j;

    invoke-direct {v0, v1, v2}, Lvb/c;-><init>(Lvb/h;Lkb/j;)V

    invoke-virtual {v0}, Lvb/c;->h()Lcc/b;

    move-result-object v1

    iput-object v1, p0, Lvb/d;->G0:Lcc/b;

    new-instance v2, Lvb/f;

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lkb/j;->n(I)Lkb/d0;

    move-result-object v3

    check-cast v3, Lkb/g;

    invoke-direct {v2, v1, v3}, Lvb/f;-><init>(Lcc/b;Lkb/g;)V

    invoke-virtual {v2}, Lvb/f;->h()Lcc/d;

    move-result-object v1

    iput-object v1, p0, Lvb/d;->H0:Lcc/d;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lkb/j;->n(I)Lkb/d0;

    move-result-object v1

    check-cast v1, Lkb/k0;

    invoke-virtual {v1}, Lkb/k0;->n()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lvb/d;->I0:Ljava/math/BigInteger;

    invoke-virtual {v0}, Lvb/c;->i()[B

    move-result-object v0

    iput-object v0, p0, Lvb/d;->K0:[B

    invoke-virtual {p1}, Lkb/j;->p()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lkb/j;->n(I)Lkb/d0;

    move-result-object p1

    check-cast p1, Lkb/k0;

    invoke-virtual {p1}, Lkb/k0;->n()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lvb/d;->J0:Ljava/math/BigInteger;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad version in X9ECParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public g()Lkb/n0;
    .locals 4

    new-instance v0, Lkb/c;

    invoke-direct {v0}, Lkb/c;-><init>()V

    new-instance v1, Lkb/k0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lkb/k0;-><init>(I)V

    invoke-virtual {v0, v1}, Lkb/e0;->a(Lkb/d0;)V

    iget-object v1, p0, Lvb/d;->F0:Lvb/h;

    invoke-virtual {v0, v1}, Lkb/e0;->a(Lkb/d0;)V

    new-instance v1, Lvb/c;

    iget-object v2, p0, Lvb/d;->G0:Lcc/b;

    iget-object v3, p0, Lvb/d;->K0:[B

    invoke-direct {v1, v2, v3}, Lvb/c;-><init>(Lcc/b;[B)V

    invoke-virtual {v0, v1}, Lkb/e0;->a(Lkb/d0;)V

    new-instance v1, Lvb/f;

    iget-object v2, p0, Lvb/d;->H0:Lcc/d;

    invoke-direct {v1, v2}, Lvb/f;-><init>(Lcc/d;)V

    invoke-virtual {v0, v1}, Lkb/e0;->a(Lkb/d0;)V

    new-instance v1, Lkb/k0;

    iget-object v2, p0, Lvb/d;->I0:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lkb/k0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lkb/e0;->a(Lkb/d0;)V

    iget-object v1, p0, Lvb/d;->J0:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    new-instance v2, Lkb/k0;

    invoke-direct {v2, v1}, Lkb/k0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v2}, Lkb/e0;->a(Lkb/d0;)V

    :cond_0
    new-instance v1, Lkb/t0;

    invoke-direct {v1, v0}, Lkb/t0;-><init>(Lkb/e0;)V

    return-object v1
.end method

.method public h()Lcc/b;
    .locals 1

    iget-object v0, p0, Lvb/d;->G0:Lcc/b;

    return-object v0
.end method

.method public i()Lcc/d;
    .locals 1

    iget-object v0, p0, Lvb/d;->H0:Lcc/d;

    return-object v0
.end method

.method public j()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lvb/d;->J0:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    sget-object v0, Lvb/d;->L0:Ljava/math/BigInteger;

    :cond_0
    return-object v0
.end method

.method public k()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lvb/d;->I0:Ljava/math/BigInteger;

    return-object v0
.end method

.method public l()[B
    .locals 1

    iget-object v0, p0, Lvb/d;->K0:[B

    return-object v0
.end method
