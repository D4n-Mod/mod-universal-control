.class public Lvb/h;
.super Lkb/b;
.source ""

# interfaces
.implements Lvb/j;


# instance fields
.field private F0:Lkb/o0;

.field private G0:Lkb/n0;


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    invoke-direct {p0}, Lkb/b;-><init>()V

    sget-object v0, Lvb/j;->T:Lkb/o0;

    iput-object v0, p0, Lvb/h;->F0:Lkb/o0;

    new-instance v0, Lkb/c;

    invoke-direct {v0}, Lkb/c;-><init>()V

    new-instance v1, Lkb/k0;

    invoke-direct {v1, p1}, Lkb/k0;-><init>(I)V

    invoke-virtual {v0, v1}, Lkb/e0;->a(Lkb/d0;)V

    if-nez p3, :cond_0

    sget-object p1, Lvb/j;->U:Lkb/o0;

    invoke-virtual {v0, p1}, Lkb/e0;->a(Lkb/d0;)V

    new-instance p1, Lkb/k0;

    invoke-direct {p1, p2}, Lkb/k0;-><init>(I)V

    invoke-virtual {v0, p1}, Lkb/e0;->a(Lkb/d0;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lvb/j;->V:Lkb/o0;

    invoke-virtual {v0, p1}, Lkb/e0;->a(Lkb/d0;)V

    new-instance p1, Lkb/c;

    invoke-direct {p1}, Lkb/c;-><init>()V

    new-instance v1, Lkb/k0;

    invoke-direct {v1, p2}, Lkb/k0;-><init>(I)V

    invoke-virtual {p1, v1}, Lkb/e0;->a(Lkb/d0;)V

    new-instance p2, Lkb/k0;

    invoke-direct {p2, p3}, Lkb/k0;-><init>(I)V

    invoke-virtual {p1, p2}, Lkb/e0;->a(Lkb/d0;)V

    new-instance p2, Lkb/k0;

    invoke-direct {p2, p4}, Lkb/k0;-><init>(I)V

    invoke-virtual {p1, p2}, Lkb/e0;->a(Lkb/d0;)V

    new-instance p2, Lkb/t0;

    invoke-direct {p2, p1}, Lkb/t0;-><init>(Lkb/e0;)V

    invoke-virtual {v0, p2}, Lkb/e0;->a(Lkb/d0;)V

    :goto_0
    new-instance p1, Lkb/t0;

    invoke-direct {p1, v0}, Lkb/t0;-><init>(Lkb/e0;)V

    iput-object p1, p0, Lvb/h;->G0:Lkb/n0;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lkb/b;-><init>()V

    sget-object v0, Lvb/j;->S:Lkb/o0;

    iput-object v0, p0, Lvb/h;->F0:Lkb/o0;

    new-instance v0, Lkb/k0;

    invoke-direct {v0, p1}, Lkb/k0;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lvb/h;->G0:Lkb/n0;

    return-void
.end method

.method public constructor <init>(Lkb/j;)V
    .locals 1

    invoke-direct {p0}, Lkb/b;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkb/j;->n(I)Lkb/d0;

    move-result-object v0

    check-cast v0, Lkb/o0;

    iput-object v0, p0, Lvb/h;->F0:Lkb/o0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkb/j;->n(I)Lkb/d0;

    move-result-object p1

    check-cast p1, Lkb/n0;

    iput-object p1, p0, Lvb/h;->G0:Lkb/n0;

    return-void
.end method


# virtual methods
.method public g()Lkb/n0;
    .locals 2

    new-instance v0, Lkb/c;

    invoke-direct {v0}, Lkb/c;-><init>()V

    iget-object v1, p0, Lvb/h;->F0:Lkb/o0;

    invoke-virtual {v0, v1}, Lkb/e0;->a(Lkb/d0;)V

    iget-object v1, p0, Lvb/h;->G0:Lkb/n0;

    invoke-virtual {v0, v1}, Lkb/e0;->a(Lkb/d0;)V

    new-instance v1, Lkb/t0;

    invoke-direct {v1, v0}, Lkb/t0;-><init>(Lkb/e0;)V

    return-object v1
.end method

.method public h()Lkb/o0;
    .locals 1

    iget-object v0, p0, Lvb/h;->F0:Lkb/o0;

    return-object v0
.end method

.method public i()Lkb/n0;
    .locals 1

    iget-object v0, p0, Lvb/h;->G0:Lkb/n0;

    return-object v0
.end method
