.class public Lpc/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpc/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpc/w;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v0, p1}, Lpc/i;->h(IILjava/lang/String;)Lpc/w;

    move-result-object p1

    return-object p1
.end method

.method public b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpc/m;
    .locals 0

    new-instance p1, Lpc/m;

    invoke-direct {p1, p3, p4, p5}, Lpc/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lpc/t;)Lpc/l;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v0, p1, p2}, Lpc/i;->f(IILjava/lang/String;Lpc/t;)Lpc/l;

    move-result-object p1

    return-object p1
.end method

.method public d(Lpc/l;Lpc/a;)V
    .locals 0

    invoke-virtual {p1, p2}, Lpc/l;->F(Lpc/a;)Lpc/l;

    return-void
.end method

.method public e(IILjava/lang/String;)Lpc/m;
    .locals 0

    new-instance p1, Lpc/m;

    invoke-direct {p1, p3}, Lpc/m;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public f(IILjava/lang/String;Lpc/t;)Lpc/l;
    .locals 0

    new-instance p1, Lpc/l;

    invoke-direct {p1, p3, p4}, Lpc/l;-><init>(Ljava/lang/String;Lpc/t;)V

    return-object p1
.end method

.method public g(IILjava/lang/String;)Lpc/f;
    .locals 0

    new-instance p1, Lpc/f;

    invoke-direct {p1, p3}, Lpc/f;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public h(IILjava/lang/String;)Lpc/w;
    .locals 0

    new-instance p1, Lpc/w;

    invoke-direct {p1, p3}, Lpc/w;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lpc/m;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v0, p1}, Lpc/i;->e(IILjava/lang/String;)Lpc/m;

    move-result-object p1

    return-object p1
.end method

.method public j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpc/j;
    .locals 0

    new-instance p1, Lpc/j;

    invoke-direct {p1, p3, p4, p5}, Lpc/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lpc/f;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v0, p1}, Lpc/i;->g(IILjava/lang/String;)Lpc/f;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpc/j;
    .locals 6

    const/4 v1, -0x1

    const/4 v2, -0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lpc/i;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpc/j;

    move-result-object p1

    return-object p1
.end method

.method public m(IILjava/lang/String;Ljava/lang/String;)Lpc/v;
    .locals 0

    new-instance p1, Lpc/v;

    invoke-direct {p1, p3, p4}, Lpc/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public n(Lpc/k;Lpc/l;)V
    .locals 0

    invoke-virtual {p1, p2}, Lpc/k;->m(Lpc/l;)Lpc/k;

    return-void
.end method

.method public o(Lpc/u;Lpc/g;)V
    .locals 1

    instance-of v0, p1, Lpc/k;

    if-eqz v0, :cond_0

    check-cast p1, Lpc/k;

    invoke-virtual {p1, p2}, Lpc/k;->d(Lpc/g;)Lpc/k;

    goto :goto_0

    :cond_0
    check-cast p1, Lpc/l;

    invoke-virtual {p1, p2}, Lpc/l;->i(Lpc/g;)Lpc/l;

    :goto_0
    return-void
.end method

.method public p(Lpc/l;)Lpc/k;
    .locals 1

    new-instance v0, Lpc/k;

    invoke-direct {v0, p1}, Lpc/k;-><init>(Lpc/l;)V

    return-object v0
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)Lpc/v;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v0, p1, p2}, Lpc/i;->m(IILjava/lang/String;Ljava/lang/String;)Lpc/v;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpc/m;
    .locals 6

    const/4 v1, -0x1

    const/4 v2, -0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lpc/i;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpc/m;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Lpc/c;Lpc/t;)Lpc/a;
    .locals 1

    new-instance v0, Lpc/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lpc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lpc/c;Lpc/t;)V

    return-object v0
.end method

.method public s(IILjava/lang/String;)Lpc/d;
    .locals 0

    new-instance p1, Lpc/d;

    invoke-direct {p1, p3}, Lpc/d;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final t(Ljava/lang/String;)Lpc/d;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v0, p1}, Lpc/i;->s(IILjava/lang/String;)Lpc/d;

    move-result-object p1

    return-object p1
.end method
