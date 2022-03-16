.class public Lpc/d;
.super Lpc/w;
.source ""


# direct methods
.method protected constructor <init>()V
    .locals 1

    sget-object v0, Lpc/g$a;->K0:Lpc/g$a;

    invoke-direct {p0, v0}, Lpc/w;-><init>(Lpc/g$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lpc/g$a;->K0:Lpc/g$a;

    invoke-direct {p0, v0}, Lpc/w;-><init>(Lpc/g$a;)V

    invoke-virtual {p0, p1}, Lpc/d;->s(Ljava/lang/String;)Lpc/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lpc/e;
    .locals 1

    invoke-virtual {p0}, Lpc/d;->q()Lpc/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpc/d;->q()Lpc/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lpc/g;
    .locals 1

    invoke-virtual {p0}, Lpc/d;->q()Lpc/d;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic g(Lpc/u;)Lpc/g;
    .locals 0

    invoke-virtual {p0, p1}, Lpc/d;->r(Lpc/u;)Lpc/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i()Lpc/w;
    .locals 1

    invoke-virtual {p0}, Lpc/d;->q()Lpc/d;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic m(Lpc/u;)Lpc/w;
    .locals 0

    invoke-virtual {p0, p1}, Lpc/d;->r(Lpc/u;)Lpc/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/String;)Lpc/w;
    .locals 0

    invoke-virtual {p0, p1}, Lpc/d;->s(Ljava/lang/String;)Lpc/d;

    move-result-object p1

    return-object p1
.end method

.method public q()Lpc/d;
    .locals 1

    invoke-super {p0}, Lpc/w;->i()Lpc/w;

    move-result-object v0

    check-cast v0, Lpc/d;

    return-object v0
.end method

.method protected r(Lpc/u;)Lpc/d;
    .locals 0

    invoke-super {p0, p1}, Lpc/w;->m(Lpc/u;)Lpc/w;

    move-result-object p1

    check-cast p1, Lpc/d;

    return-object p1
.end method

.method public s(Ljava/lang/String;)Lpc/d;
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lpc/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lpc/w;->G0:Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance v1, Lpc/o;

    const-string v2, "CDATA section"

    invoke-direct {v1, p1, v2, v0}, Lpc/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iput-object v0, p0, Lpc/w;->G0:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[CDATA: "

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
