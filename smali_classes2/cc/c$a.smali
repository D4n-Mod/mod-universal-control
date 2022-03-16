.class public Lcc/c$a;
.super Lcc/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcc/e;

.field private j:I


# direct methods
.method private constructor <init>(IIIILcc/e;)V
    .locals 1

    invoke-direct {p0}, Lcc/c;-><init>()V

    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcc/c$a;->j:I

    iput-object p5, p0, Lcc/c$a;->i:Lcc/e;

    iput p1, p0, Lcc/c$a;->e:I

    iput p2, p0, Lcc/c$a;->f:I

    iput p3, p0, Lcc/c$a;->g:I

    iput p4, p0, Lcc/c$a;->h:I

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lcc/c$a;->d:I

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Lcc/c;-><init>()V

    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcc/c$a;->j:I

    new-instance v1, Lcc/e;

    invoke-direct {v1, p5, v0}, Lcc/e;-><init>(Ljava/math/BigInteger;I)V

    iput-object v1, p0, Lcc/c$a;->i:Lcc/e;

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcc/c$a;->d:I

    goto :goto_1

    :cond_0
    if-ge p3, p4, :cond_3

    if-lez p3, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :goto_1
    invoke-virtual {p5}, Ljava/math/BigInteger;->signum()I

    move-result p5

    if-ltz p5, :cond_1

    iput p1, p0, Lcc/c$a;->e:I

    iput p2, p0, Lcc/c$a;->f:I

    iput p3, p0, Lcc/c$a;->g:I

    iput p4, p0, Lcc/c$a;->h:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x value cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be larger than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be smaller than k3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static h(Lcc/c;Lcc/c;)V
    .locals 2

    instance-of v0, p0, Lcc/c$a;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcc/c$a;

    if-eqz v0, :cond_2

    check-cast p0, Lcc/c$a;

    check-cast p1, Lcc/c$a;

    iget v0, p0, Lcc/c$a;->e:I

    iget v1, p1, Lcc/c$a;->e:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcc/c$a;->f:I

    iget v1, p1, Lcc/c$a;->f:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcc/c$a;->g:I

    iget v1, p1, Lcc/c$a;->g:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcc/c$a;->h:I

    iget v1, p1, Lcc/c$a;->h:I

    if-ne v0, v1, :cond_1

    iget p0, p0, Lcc/c$a;->d:I

    iget p1, p1, Lcc/c$a;->d:I

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "One of the field elements are not elements has incorrect representation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Field elements are not elements of the same field F2m"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Field elements are not both instances of ECFieldElement.F2m"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lcc/c;)Lcc/c;
    .locals 7

    iget-object v0, p0, Lcc/c$a;->i:Lcc/e;

    invoke-virtual {v0}, Lcc/e;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcc/e;

    check-cast p1, Lcc/c$a;

    iget-object p1, p1, Lcc/c$a;->i:Lcc/e;

    const/4 v0, 0x0

    invoke-virtual {v6, p1, v0}, Lcc/e;->a(Lcc/e;I)V

    new-instance p1, Lcc/c$a;

    iget v2, p0, Lcc/c$a;->e:I

    iget v3, p0, Lcc/c$a;->f:I

    iget v4, p0, Lcc/c$a;->g:I

    iget v5, p0, Lcc/c$a;->h:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcc/c$a;-><init>(IIIILcc/e;)V

    return-object p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcc/c$a;->e:I

    return v0
.end method

.method public c()Lcc/c;
    .locals 10

    iget-object v0, p0, Lcc/c$a;->i:Lcc/e;

    invoke-virtual {v0}, Lcc/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/e;

    new-instance v1, Lcc/e;

    iget v2, p0, Lcc/c$a;->j:I

    invoke-direct {v1, v2}, Lcc/e;-><init>(I)V

    iget v2, p0, Lcc/c$a;->e:I

    invoke-virtual {v1, v2}, Lcc/e;->j(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcc/e;->j(I)V

    iget v3, p0, Lcc/c$a;->f:I

    invoke-virtual {v1, v3}, Lcc/e;->j(I)V

    iget v3, p0, Lcc/c$a;->d:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    iget v3, p0, Lcc/c$a;->g:I

    invoke-virtual {v1, v3}, Lcc/e;->j(I)V

    iget v3, p0, Lcc/c$a;->h:I

    invoke-virtual {v1, v3}, Lcc/e;->j(I)V

    :cond_0
    new-instance v3, Lcc/e;

    iget v4, p0, Lcc/c$a;->j:I

    invoke-direct {v3, v4}, Lcc/e;-><init>(I)V

    invoke-virtual {v3, v2}, Lcc/e;->j(I)V

    new-instance v2, Lcc/e;

    iget v4, p0, Lcc/c$a;->j:I

    invoke-direct {v2, v4}, Lcc/e;-><init>(I)V

    move-object v7, v2

    :goto_0
    invoke-virtual {v0}, Lcc/e;->f()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcc/e;->b()I

    move-result v2

    invoke-virtual {v1}, Lcc/e;->b()I

    move-result v4

    sub-int/2addr v2, v4

    if-gez v2, :cond_1

    neg-int v2, v2

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    move-object v9, v7

    move-object v7, v3

    move-object v3, v9

    :cond_1
    shr-int/lit8 v4, v2, 0x5

    and-int/lit8 v2, v2, 0x1f

    invoke-virtual {v1, v2}, Lcc/e;->k(I)Lcc/e;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lcc/e;->a(Lcc/e;I)V

    invoke-virtual {v7, v2}, Lcc/e;->k(I)Lcc/e;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Lcc/e;->a(Lcc/e;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcc/c$a;

    iget v3, p0, Lcc/c$a;->e:I

    iget v4, p0, Lcc/c$a;->f:I

    iget v5, p0, Lcc/c$a;->g:I

    iget v6, p0, Lcc/c$a;->h:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcc/c$a;-><init>(IIIILcc/e;)V

    return-object v0
.end method

.method public d(Lcc/c;)Lcc/c;
    .locals 8

    check-cast p1, Lcc/c$a;

    iget-object v0, p0, Lcc/c$a;->i:Lcc/e;

    iget-object p1, p1, Lcc/c$a;->i:Lcc/e;

    iget v1, p0, Lcc/c$a;->e:I

    invoke-virtual {v0, p1, v1}, Lcc/e;->g(Lcc/e;I)Lcc/e;

    move-result-object v7

    iget p1, p0, Lcc/c$a;->e:I

    const/4 v0, 0x3

    new-array v0, v0, [I

    iget v1, p0, Lcc/c$a;->f:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcc/c$a;->g:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lcc/c$a;->h:I

    const/4 v2, 0x2

    aput v1, v0, v2

    invoke-virtual {v7, p1, v0}, Lcc/e;->h(I[I)V

    new-instance p1, Lcc/c$a;

    iget v3, p0, Lcc/c$a;->e:I

    iget v4, p0, Lcc/c$a;->f:I

    iget v5, p0, Lcc/c$a;->g:I

    iget v6, p0, Lcc/c$a;->h:I

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcc/c$a;-><init>(IIIILcc/e;)V

    return-object p1
.end method

.method public e()Lcc/c;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcc/c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcc/c$a;

    iget v1, p0, Lcc/c$a;->e:I

    iget v3, p1, Lcc/c$a;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcc/c$a;->f:I

    iget v3, p1, Lcc/c$a;->f:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcc/c$a;->g:I

    iget v3, p1, Lcc/c$a;->g:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcc/c$a;->h:I

    iget v3, p1, Lcc/c$a;->h:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcc/c$a;->d:I

    iget v3, p1, Lcc/c$a;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcc/c$a;->i:Lcc/e;

    iget-object p1, p1, Lcc/c$a;->i:Lcc/e;

    invoke-virtual {v1, p1}, Lcc/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Lcc/c;
    .locals 8

    iget-object v0, p0, Lcc/c$a;->i:Lcc/e;

    iget v1, p0, Lcc/c$a;->e:I

    invoke-virtual {v0, v1}, Lcc/e;->m(I)Lcc/e;

    move-result-object v7

    iget v0, p0, Lcc/c$a;->e:I

    const/4 v1, 0x3

    new-array v1, v1, [I

    iget v2, p0, Lcc/c$a;->f:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcc/c$a;->g:I

    const/4 v3, 0x1

    aput v2, v1, v3

    iget v2, p0, Lcc/c$a;->h:I

    const/4 v3, 0x2

    aput v2, v1, v3

    invoke-virtual {v7, v0, v1}, Lcc/e;->h(I[I)V

    new-instance v0, Lcc/c$a;

    iget v3, p0, Lcc/c$a;->e:I

    iget v4, p0, Lcc/c$a;->f:I

    iget v5, p0, Lcc/c$a;->g:I

    iget v6, p0, Lcc/c$a;->h:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcc/c$a;-><init>(IIIILcc/e;)V

    return-object v0
.end method

.method public g()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcc/c$a;->i:Lcc/e;

    invoke-virtual {v0}, Lcc/e;->o()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcc/c$a;->i:Lcc/e;

    invoke-virtual {v0}, Lcc/e;->hashCode()I

    move-result v0

    iget v1, p0, Lcc/c$a;->e:I

    xor-int/2addr v0, v1

    iget v1, p0, Lcc/c$a;->f:I

    xor-int/2addr v0, v1

    iget v1, p0, Lcc/c$a;->g:I

    xor-int/2addr v0, v1

    iget v1, p0, Lcc/c$a;->h:I

    xor-int/2addr v0, v1

    return v0
.end method
