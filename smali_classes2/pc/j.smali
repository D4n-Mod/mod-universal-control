.class public Lpc/j;
.super Lpc/g;
.source ""


# instance fields
.field protected G0:Ljava/lang/String;

.field protected H0:Ljava/lang/String;

.field protected I0:Ljava/lang/String;

.field protected J0:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    sget-object v0, Lpc/g$a;->L0:Lpc/g$a;

    invoke-direct {p0, v0}, Lpc/g;-><init>(Lpc/g$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lpc/g$a;->L0:Lpc/g$a;

    invoke-direct {p0, v0}, Lpc/g;-><init>(Lpc/g$a;)V

    invoke-virtual {p0, p1}, Lpc/j;->r(Ljava/lang/String;)Lpc/j;

    invoke-virtual {p0, p2}, Lpc/j;->v(Ljava/lang/String;)Lpc/j;

    invoke-virtual {p0, p3}, Lpc/j;->w(Ljava/lang/String;)Lpc/j;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lpc/e;
    .locals 1

    invoke-virtual {p0}, Lpc/j;->i()Lpc/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpc/j;->i()Lpc/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lpc/g;
    .locals 1

    invoke-virtual {p0}, Lpc/j;->i()Lpc/j;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected bridge synthetic g(Lpc/u;)Lpc/g;
    .locals 0

    invoke-virtual {p0, p1}, Lpc/j;->u(Lpc/u;)Lpc/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getParent()Lpc/u;
    .locals 1

    invoke-virtual {p0}, Lpc/j;->m()Lpc/k;

    move-result-object v0

    return-object v0
.end method

.method public i()Lpc/j;
    .locals 1

    invoke-super {p0}, Lpc/g;->d()Lpc/g;

    move-result-object v0

    check-cast v0, Lpc/j;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpc/j;->G0:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpc/j;->J0:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lpc/k;
    .locals 1

    invoke-super {p0}, Lpc/g;->getParent()Lpc/u;

    move-result-object v0

    check-cast v0, Lpc/k;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpc/j;->H0:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpc/j;->I0:Ljava/lang/String;

    return-object v0
.end method

.method public r(Ljava/lang/String;)Lpc/j;
    .locals 3

    invoke-static {p1}, Lpc/x;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lpc/j;->G0:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v1, Lpc/p;

    const-string v2, "DocType"

    invoke-direct {v1, p1, v2, v0}, Lpc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpc/j;->J0:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DocType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Luc/d;

    invoke-direct {v1}, Luc/d;-><init>()V

    invoke-virtual {v1, p0}, Luc/d;->i(Lpc/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u(Lpc/u;)Lpc/j;
    .locals 0

    invoke-super {p0, p1}, Lpc/g;->g(Lpc/u;)Lpc/g;

    move-result-object p1

    check-cast p1, Lpc/j;

    return-object p1
.end method

.method public v(Ljava/lang/String;)Lpc/j;
    .locals 3

    invoke-static {p1}, Lpc/x;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lpc/j;->H0:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v1, Lpc/o;

    const-string v2, "DocType"

    invoke-direct {v1, p1, v2, v0}, Lpc/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public w(Ljava/lang/String;)Lpc/j;
    .locals 3

    invoke-static {p1}, Lpc/x;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lpc/j;->I0:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v1, Lpc/o;

    const-string v2, "DocType"

    invoke-direct {v1, p1, v2, v0}, Lpc/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method
