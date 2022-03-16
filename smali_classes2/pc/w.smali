.class public Lpc/w;
.super Lpc/g;
.source ""


# instance fields
.field protected G0:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    sget-object v0, Lpc/g$a;->J0:Lpc/g$a;

    invoke-direct {p0, v0}, Lpc/w;-><init>(Lpc/g$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lpc/g$a;->J0:Lpc/g$a;

    invoke-direct {p0, v0}, Lpc/w;-><init>(Lpc/g$a;)V

    invoke-virtual {p0, p1}, Lpc/w;->p(Ljava/lang/String;)Lpc/w;

    return-void
.end method

.method protected constructor <init>(Lpc/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lpc/g;-><init>(Lpc/g$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lpc/e;
    .locals 1

    invoke-virtual {p0}, Lpc/w;->i()Lpc/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpc/w;->i()Lpc/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lpc/g;
    .locals 1

    invoke-virtual {p0}, Lpc/w;->i()Lpc/w;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpc/w;->G0:Ljava/lang/String;

    return-object v0
.end method

.method protected bridge synthetic g(Lpc/u;)Lpc/g;
    .locals 0

    invoke-virtual {p0, p1}, Lpc/w;->m(Lpc/u;)Lpc/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getParent()Lpc/u;
    .locals 1

    invoke-virtual {p0}, Lpc/w;->j()Lpc/l;

    move-result-object v0

    return-object v0
.end method

.method public i()Lpc/w;
    .locals 2

    invoke-super {p0}, Lpc/g;->d()Lpc/g;

    move-result-object v0

    check-cast v0, Lpc/w;

    iget-object v1, p0, Lpc/w;->G0:Ljava/lang/String;

    iput-object v1, v0, Lpc/w;->G0:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lpc/l;
    .locals 1

    invoke-super {p0}, Lpc/g;->getParent()Lpc/u;

    move-result-object v0

    check-cast v0, Lpc/l;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpc/w;->G0:Ljava/lang/String;

    return-object v0
.end method

.method protected m(Lpc/u;)Lpc/w;
    .locals 0

    invoke-super {p0, p1}, Lpc/g;->g(Lpc/u;)Lpc/g;

    move-result-object p1

    check-cast p1, Lpc/w;

    return-object p1
.end method

.method public p(Ljava/lang/String;)Lpc/w;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lpc/w;->G0:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p1}, Lpc/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lpc/w;->G0:Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance v1, Lpc/o;

    const-string v2, "character content"

    invoke-direct {v1, p1, v2, v0}, Lpc/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[Text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpc/w;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
