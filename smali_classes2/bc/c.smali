.class public Lbc/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private a:Lcc/b;

.field private b:[B

.field private c:Lcc/d;

.field private d:Ljava/math/BigInteger;

.field private e:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lcc/b;Lcc/d;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/c;->a:Lcc/b;

    iput-object p2, p0, Lbc/c;->c:Lcc/d;

    iput-object p3, p0, Lbc/c;->d:Ljava/math/BigInteger;

    iput-object p4, p0, Lbc/c;->e:Ljava/math/BigInteger;

    iput-object p5, p0, Lbc/c;->b:[B

    return-void
.end method


# virtual methods
.method public a()Lcc/b;
    .locals 1

    iget-object v0, p0, Lbc/c;->a:Lcc/b;

    return-object v0
.end method

.method public b()Lcc/d;
    .locals 1

    iget-object v0, p0, Lbc/c;->c:Lcc/d;

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbc/c;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbc/c;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Lbc/c;->b:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbc/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbc/c;

    invoke-virtual {p0}, Lbc/c;->a()Lcc/b;

    move-result-object v0

    invoke-virtual {p1}, Lbc/c;->a()Lcc/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbc/c;->b()Lcc/d;

    move-result-object v0

    invoke-virtual {p1}, Lbc/c;->b()Lcc/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcc/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lbc/c;->a()Lcc/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lbc/c;->b()Lcc/d;

    move-result-object v1

    invoke-virtual {v1}, Lcc/d;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
