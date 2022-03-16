.class public Lpc/m;
.super Lpc/g;
.source ""


# instance fields
.field protected G0:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    sget-object v0, Lpc/g$a;->I0:Lpc/g$a;

    invoke-direct {p0, v0}, Lpc/g;-><init>(Lpc/g$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lpc/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lpc/g$a;->I0:Lpc/g$a;

    invoke-direct {p0, v0}, Lpc/g;-><init>(Lpc/g$a;)V

    invoke-virtual {p0, p1}, Lpc/m;->k(Ljava/lang/String;)Lpc/m;

    invoke-virtual {p0, p2}, Lpc/m;->p(Ljava/lang/String;)Lpc/m;

    invoke-virtual {p0, p3}, Lpc/m;->q(Ljava/lang/String;)Lpc/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lpc/e;
    .locals 1

    invoke-virtual {p0}, Lpc/m;->i()Lpc/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpc/m;->i()Lpc/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lpc/g;
    .locals 1

    invoke-virtual {p0}, Lpc/m;->i()Lpc/m;

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

    invoke-virtual {p0, p1}, Lpc/m;->m(Lpc/u;)Lpc/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getParent()Lpc/u;
    .locals 1

    invoke-virtual {p0}, Lpc/m;->j()Lpc/l;

    move-result-object v0

    return-object v0
.end method

.method public i()Lpc/m;
    .locals 1

    invoke-super {p0}, Lpc/g;->d()Lpc/g;

    move-result-object v0

    check-cast v0, Lpc/m;

    return-object v0
.end method

.method public j()Lpc/l;
    .locals 1

    invoke-super {p0}, Lpc/g;->getParent()Lpc/u;

    move-result-object v0

    check-cast v0, Lpc/l;

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lpc/m;
    .locals 3

    invoke-static {p1}, Lpc/x;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lpc/m;->G0:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v1, Lpc/p;

    const-string v2, "EntityRef"

    invoke-direct {v1, p1, v2, v0}, Lpc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method protected m(Lpc/u;)Lpc/m;
    .locals 0

    invoke-super {p0, p1}, Lpc/g;->g(Lpc/u;)Lpc/g;

    move-result-object p1

    check-cast p1, Lpc/m;

    return-object p1
.end method

.method public p(Ljava/lang/String;)Lpc/m;
    .locals 3

    invoke-static {p1}, Lpc/x;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lpc/o;

    const-string v2, "EntityRef"

    invoke-direct {v1, p1, v2, v0}, Lpc/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public q(Ljava/lang/String;)Lpc/m;
    .locals 3

    invoke-static {p1}, Lpc/x;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lpc/o;

    const-string v2, "EntityRef"

    invoke-direct {v1, p1, v2, v0}, Lpc/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[EntityRef: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpc/m;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
