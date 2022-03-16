.class public Lpc/f;
.super Lpc/g;
.source ""


# instance fields
.field protected G0:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    sget-object v0, Lpc/g$a;->F0:Lpc/g$a;

    invoke-direct {p0, v0}, Lpc/g;-><init>(Lpc/g$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lpc/g$a;->F0:Lpc/g$a;

    invoke-direct {p0, v0}, Lpc/g;-><init>(Lpc/g$a;)V

    invoke-virtual {p0, p1}, Lpc/f;->m(Ljava/lang/String;)Lpc/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lpc/e;
    .locals 1

    invoke-virtual {p0}, Lpc/f;->i()Lpc/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpc/f;->i()Lpc/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lpc/g;
    .locals 1

    invoke-virtual {p0}, Lpc/f;->i()Lpc/f;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpc/f;->G0:Ljava/lang/String;

    return-object v0
.end method

.method protected bridge synthetic g(Lpc/u;)Lpc/g;
    .locals 0

    invoke-virtual {p0, p1}, Lpc/f;->k(Lpc/u;)Lpc/f;

    move-result-object p1

    return-object p1
.end method

.method public i()Lpc/f;
    .locals 1

    invoke-super {p0}, Lpc/g;->d()Lpc/g;

    move-result-object v0

    check-cast v0, Lpc/f;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpc/f;->G0:Ljava/lang/String;

    return-object v0
.end method

.method protected k(Lpc/u;)Lpc/f;
    .locals 0

    invoke-super {p0, p1}, Lpc/g;->g(Lpc/u;)Lpc/g;

    move-result-object p1

    check-cast p1, Lpc/f;

    return-object p1
.end method

.method public m(Ljava/lang/String;)Lpc/f;
    .locals 3

    invoke-static {p1}, Lpc/x;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lpc/f;->G0:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v1, Lpc/o;

    const-string v2, "comment"

    invoke-direct {v1, p1, v2, v0}, Lpc/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Comment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Luc/d;

    invoke-direct {v1}, Luc/d;-><init>()V

    invoke-virtual {v1, p0}, Luc/d;->g(Lpc/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
