.class public Lvb/g;
.super Lkb/b;
.source ""


# static fields
.field private static G0:Lvb/i;


# instance fields
.field protected F0:Lcc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvb/i;

    invoke-direct {v0}, Lvb/i;-><init>()V

    sput-object v0, Lvb/g;->G0:Lvb/i;

    return-void
.end method

.method public constructor <init>(IIIILkb/g;)V
    .locals 7

    new-instance v6, Lcc/c$a;

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p5}, Lkb/g;->l()[B

    move-result-object p5

    const/4 v0, 0x1

    invoke-direct {v5, v0, p5}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcc/c$a;-><init>(IIIILjava/math/BigInteger;)V

    invoke-direct {p0, v6}, Lvb/g;-><init>(Lcc/c;)V

    return-void
.end method

.method public constructor <init>(Lcc/c;)V
    .locals 0

    invoke-direct {p0}, Lkb/b;-><init>()V

    iput-object p1, p0, Lvb/g;->F0:Lcc/c;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lkb/g;)V
    .locals 3

    new-instance v0, Lcc/c$b;

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p2}, Lkb/g;->l()[B

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v0, p1, v1}, Lcc/c$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p0, v0}, Lvb/g;-><init>(Lcc/c;)V

    return-void
.end method


# virtual methods
.method public g()Lkb/n0;
    .locals 3

    sget-object v0, Lvb/g;->G0:Lvb/i;

    iget-object v1, p0, Lvb/g;->F0:Lcc/c;

    invoke-virtual {v0, v1}, Lvb/i;->b(Lcc/c;)I

    move-result v0

    sget-object v1, Lvb/g;->G0:Lvb/i;

    iget-object v2, p0, Lvb/g;->F0:Lcc/c;

    invoke-virtual {v2}, Lcc/c;->g()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lvb/i;->c(Ljava/math/BigInteger;I)[B

    move-result-object v0

    new-instance v1, Lkb/p0;

    invoke-direct {v1, v0}, Lkb/p0;-><init>([B)V

    return-object v1
.end method

.method public h()Lcc/c;
    .locals 1

    iget-object v0, p0, Lvb/g;->F0:Lcc/c;

    return-object v0
.end method
