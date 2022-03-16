.class public Lpc/a;
.super Lpc/e;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected F0:Ljava/lang/String;

.field protected G0:Lpc/t;

.field protected H0:Ljava/lang/String;

.field protected transient I0:Lpc/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpc/c;->F0:Lpc/c;

    sget-object v0, Lpc/c;->G0:Lpc/c;

    sget-object v0, Lpc/c;->H0:Lpc/c;

    sget-object v0, Lpc/c;->I0:Lpc/c;

    sget-object v0, Lpc/c;->J0:Lpc/c;

    sget-object v0, Lpc/c;->K0:Lpc/c;

    sget-object v0, Lpc/c;->L0:Lpc/c;

    sget-object v0, Lpc/c;->M0:Lpc/c;

    sget-object v0, Lpc/c;->N0:Lpc/c;

    sget-object v0, Lpc/c;->O0:Lpc/c;

    sget-object v0, Lpc/c;->P0:Lpc/c;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpc/e;-><init>()V

    sget-object v0, Lpc/c;->F0:Lpc/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpc/c;Lpc/t;)V
    .locals 1

    invoke-direct {p0}, Lpc/e;-><init>()V

    sget-object v0, Lpc/c;->F0:Lpc/c;

    invoke-virtual {p0, p1}, Lpc/a;->q(Ljava/lang/String;)Lpc/a;

    invoke-virtual {p0, p2}, Lpc/a;->v(Ljava/lang/String;)Lpc/a;

    invoke-virtual {p0, p3}, Lpc/a;->p(Lpc/c;)Lpc/a;

    invoke-virtual {p0, p4}, Lpc/a;->r(Lpc/t;)Lpc/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lpc/e;
    .locals 1

    invoke-virtual {p0}, Lpc/a;->d()Lpc/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpc/a;->d()Lpc/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lpc/a;
    .locals 2

    invoke-super {p0}, Lpc/e;->c()Lpc/e;

    move-result-object v0

    check-cast v0, Lpc/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lpc/a;->I0:Lpc/l;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpc/a;->F0:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lpc/t;
    .locals 1

    iget-object v0, p0, Lpc/a;->G0:Lpc/t;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpc/a;->G0:Lpc/t;

    invoke-virtual {v0}, Lpc/t;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpc/a;->G0:Lpc/t;

    invoke-virtual {v0}, Lpc/t;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Lpc/l;
    .locals 1

    iget-object v0, p0, Lpc/a;->I0:Lpc/l;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lpc/a;->G0:Lpc/t;

    invoke-virtual {v0}, Lpc/t;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lpc/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpc/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpc/a;->H0:Ljava/lang/String;

    return-object v0
.end method

.method public p(Lpc/c;)Lpc/a;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lpc/c;->F0:Lpc/c;

    :cond_0
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lpc/a;
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, Lpc/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lpc/a;->F0:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v1, Lpc/p;

    const-string v2, "attribute"

    invoke-direct {v1, p1, v2, v0}, Lpc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Can not set a null name for an Attribute."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Lpc/t;)Lpc/a;
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lpc/t;->I0:Lpc/t;

    :cond_0
    sget-object v0, Lpc/t;->I0:Lpc/t;

    if-eq p1, v0, :cond_2

    invoke-virtual {p1}, Lpc/t;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lpc/p;

    const-string v0, "attribute namespace"

    const-string v2, "An attribute namespace without a prefix can only be the NO_NAMESPACE namespace"

    invoke-direct {p1, v1, v0, v2}, Lpc/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lpc/a;->G0:Lpc/t;

    return-object p0
.end method

.method protected s(Lpc/l;)Lpc/a;
    .locals 0

    iput-object p1, p0, Lpc/a;->I0:Lpc/l;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Attribute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpc/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpc/a;->H0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Z)V
    .locals 0

    return-void
.end method

.method public v(Ljava/lang/String;)Lpc/a;
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, Lpc/x;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lpc/a;->H0:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v1, Lpc/o;

    const-string v2, "attribute"

    invoke-direct {v1, p1, v2, v0}, Lpc/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Can not set a null value for an Attribute"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
