.class public Lvb/c;
.super Lkb/b;
.source ""

# interfaces
.implements Lvb/j;


# instance fields
.field private F0:Lcc/b;

.field private G0:[B

.field private H0:Lkb/o0;


# direct methods
.method public constructor <init>(Lcc/b;[B)V
    .locals 1

    invoke-direct {p0}, Lkb/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvb/c;->H0:Lkb/o0;

    iput-object p1, p0, Lvb/c;->F0:Lcc/b;

    iput-object p2, p0, Lvb/c;->G0:[B

    invoke-direct {p0}, Lvb/c;->j()V

    return-void
.end method

.method public constructor <init>(Lvb/h;Lkb/j;)V
    .locals 13

    invoke-direct {p0}, Lkb/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvb/c;->H0:Lkb/o0;

    invoke-virtual {p1}, Lvb/h;->h()Lkb/o0;

    move-result-object v0

    iput-object v0, p0, Lvb/c;->H0:Lkb/o0;

    sget-object v1, Lvb/j;->S:Lkb/o0;

    invoke-virtual {v0, v1}, Lkb/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvb/h;->i()Lkb/n0;

    move-result-object p1

    check-cast p1, Lkb/k0;

    invoke-virtual {p1}, Lkb/k0;->n()Ljava/math/BigInteger;

    move-result-object p1

    new-instance v0, Lvb/g;

    invoke-virtual {p2, v3}, Lkb/j;->n(I)Lkb/d0;

    move-result-object v3

    check-cast v3, Lkb/g;

    invoke-direct {v0, p1, v3}, Lvb/g;-><init>(Ljava/math/BigInteger;Lkb/g;)V

    new-instance v3, Lvb/g;

    invoke-virtual {p2, v2}, Lkb/j;->n(I)Lkb/d0;

    move-result-object v2

    check-cast v2, Lkb/g;

    invoke-direct {v3, p1, v2}, Lvb/g;-><init>(Ljava/math/BigInteger;Lkb/g;)V

    new-instance v2, Lcc/b$b;

    invoke-virtual {v0}, Lvb/g;->h()Lcc/c;

    move-result-object v0

    invoke-virtual {v0}, Lcc/c;->g()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3}, Lvb/g;->h()Lcc/c;

    move-result-object v3

    invoke-virtual {v3}, Lcc/c;->g()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, p1, v0, v3}, Lcc/b$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    iput-object v2, p0, Lvb/c;->F0:Lcc/b;

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lvb/c;->H0:Lkb/o0;

    sget-object v4, Lvb/j;->T:Lkb/o0;

    invoke-virtual {v0, v4}, Lkb/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lvb/h;->i()Lkb/n0;

    move-result-object p1

    check-cast p1, Lkb/t0;

    invoke-virtual {p1, v3}, Lkb/j;->n(I)Lkb/d0;

    move-result-object v0

    check-cast v0, Lkb/k0;

    invoke-virtual {v0}, Lkb/k0;->n()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-virtual {p1, v2}, Lkb/j;->n(I)Lkb/d0;

    move-result-object v4

    check-cast v4, Lkb/o0;

    sget-object v5, Lvb/j;->U:Lkb/o0;

    invoke-virtual {v4, v5}, Lkb/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1, v1}, Lkb/j;->n(I)Lkb/d0;

    move-result-object p1

    if-eqz v4, :cond_1

    check-cast p1, Lkb/k0;

    invoke-virtual {p1}, Lkb/k0;->n()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    check-cast p1, Lkb/t0;

    invoke-virtual {p1, v3}, Lkb/j;->n(I)Lkb/d0;

    move-result-object v4

    check-cast v4, Lkb/k0;

    invoke-virtual {v4}, Lkb/k0;->n()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    invoke-virtual {p1, v2}, Lkb/j;->n(I)Lkb/d0;

    move-result-object v5

    check-cast v5, Lkb/k0;

    invoke-virtual {v5}, Lkb/k0;->n()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    invoke-virtual {p1, v1}, Lkb/j;->n(I)Lkb/d0;

    move-result-object p1

    check-cast p1, Lkb/k0;

    invoke-virtual {p1}, Lkb/k0;->n()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    move v11, p1

    move p1, v4

    move v10, v5

    :goto_1
    new-instance v12, Lvb/g;

    invoke-virtual {p2, v3}, Lkb/j;->n(I)Lkb/d0;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lkb/g;

    move-object v4, v12

    move v5, v0

    move v6, p1

    move v7, v10

    move v8, v11

    invoke-direct/range {v4 .. v9}, Lvb/g;-><init>(IIIILkb/g;)V

    new-instance v3, Lvb/g;

    invoke-virtual {p2, v2}, Lkb/j;->n(I)Lkb/d0;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkb/g;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lvb/g;-><init>(IIIILkb/g;)V

    new-instance v2, Lcc/b$a;

    invoke-virtual {v12}, Lvb/g;->h()Lcc/c;

    move-result-object v4

    invoke-virtual {v4}, Lcc/c;->g()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v3}, Lvb/g;->h()Lcc/c;

    move-result-object v3

    invoke-virtual {v3}, Lcc/c;->g()Ljava/math/BigInteger;

    move-result-object v3

    move-object v4, v2

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Lcc/b$a;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_0

    :cond_2
    :goto_2
    invoke-virtual {p2}, Lkb/j;->p()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    invoke-virtual {p2, v1}, Lkb/j;->n(I)Lkb/d0;

    move-result-object p1

    check-cast p1, Lkb/b0;

    invoke-virtual {p1}, Lkb/b0;->k()[B

    move-result-object p1

    iput-object p1, p0, Lvb/c;->G0:[B

    :cond_3
    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lvb/c;->F0:Lcc/b;

    instance-of v1, v0, Lcc/b$b;

    if-eqz v1, :cond_0

    sget-object v0, Lvb/j;->S:Lkb/o0;

    :goto_0
    iput-object v0, p0, Lvb/c;->H0:Lkb/o0;

    goto :goto_1

    :cond_0
    instance-of v0, v0, Lcc/b$a;

    if-eqz v0, :cond_1

    sget-object v0, Lvb/j;->T:Lkb/o0;

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type of ECCurve is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public g()Lkb/n0;
    .locals 3

    new-instance v0, Lkb/c;

    invoke-direct {v0}, Lkb/c;-><init>()V

    iget-object v1, p0, Lvb/c;->H0:Lkb/o0;

    sget-object v2, Lvb/j;->S:Lkb/o0;

    invoke-virtual {v1, v2}, Lkb/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lvb/g;

    iget-object v2, p0, Lvb/c;->F0:Lcc/b;

    invoke-virtual {v2}, Lcc/b;->c()Lcc/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lvb/g;-><init>(Lcc/c;)V

    invoke-virtual {v1}, Lkb/b;->c()Lkb/n0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkb/e0;->a(Lkb/d0;)V

    new-instance v1, Lvb/g;

    iget-object v2, p0, Lvb/c;->F0:Lcc/b;

    invoke-virtual {v2}, Lcc/b;->d()Lcc/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lvb/g;-><init>(Lcc/c;)V

    :goto_0
    invoke-virtual {v1}, Lkb/b;->c()Lkb/n0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkb/e0;->a(Lkb/d0;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lvb/c;->H0:Lkb/o0;

    sget-object v2, Lvb/j;->T:Lkb/o0;

    invoke-virtual {v1, v2}, Lkb/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lvb/g;

    iget-object v2, p0, Lvb/c;->F0:Lcc/b;

    invoke-virtual {v2}, Lcc/b;->c()Lcc/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lvb/g;-><init>(Lcc/c;)V

    invoke-virtual {v1}, Lkb/b;->c()Lkb/n0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkb/e0;->a(Lkb/d0;)V

    new-instance v1, Lvb/g;

    iget-object v2, p0, Lvb/c;->F0:Lcc/b;

    invoke-virtual {v2}, Lcc/b;->d()Lcc/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lvb/g;-><init>(Lcc/c;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lvb/c;->G0:[B

    if-eqz v1, :cond_2

    new-instance v1, Lkb/b0;

    iget-object v2, p0, Lvb/c;->G0:[B

    invoke-direct {v1, v2}, Lkb/b0;-><init>([B)V

    invoke-virtual {v0, v1}, Lkb/e0;->a(Lkb/d0;)V

    :cond_2
    new-instance v1, Lkb/t0;

    invoke-direct {v1, v0}, Lkb/t0;-><init>(Lkb/e0;)V

    return-object v1
.end method

.method public h()Lcc/b;
    .locals 1

    iget-object v0, p0, Lvb/c;->F0:Lcc/b;

    return-object v0
.end method

.method public i()[B
    .locals 1

    iget-object v0, p0, Lvb/c;->G0:[B

    return-object v0
.end method
