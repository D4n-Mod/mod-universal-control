.class public Lpc/k;
.super Lpc/e;
.source ""

# interfaces
.implements Lpc/u;


# instance fields
.field transient F0:Lpc/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpc/e;-><init>()V

    new-instance v0, Lpc/h;

    invoke-direct {v0, p0}, Lpc/h;-><init>(Lpc/u;)V

    iput-object v0, p0, Lpc/k;->F0:Lpc/h;

    return-void
.end method

.method public constructor <init>(Lpc/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lpc/k;-><init>(Lpc/l;Lpc/j;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lpc/l;Lpc/j;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lpc/e;-><init>()V

    new-instance v0, Lpc/h;

    invoke-direct {v0, p0}, Lpc/h;-><init>(Lpc/u;)V

    iput-object v0, p0, Lpc/k;->F0:Lpc/h;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lpc/k;->m(Lpc/l;)Lpc/k;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lpc/k;->k(Lpc/j;)Lpc/k;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0, p3}, Lpc/k;->j(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lpc/e;
    .locals 1

    invoke-virtual {p0}, Lpc/k;->e()Lpc/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpc/k;->e()Lpc/k;

    move-result-object v0

    return-object v0
.end method

.method public d(Lpc/g;)Lpc/k;
    .locals 1

    iget-object v0, p0, Lpc/k;->F0:Lpc/h;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()Lpc/k;
    .locals 4

    invoke-super {p0}, Lpc/e;->c()Lpc/e;

    move-result-object v0

    check-cast v0, Lpc/k;

    new-instance v1, Lpc/h;

    invoke-direct {v1, v0}, Lpc/h;-><init>(Lpc/u;)V

    iput-object v1, v0, Lpc/k;->F0:Lpc/h;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lpc/k;->F0:Lpc/h;

    invoke-virtual {v2}, Lpc/h;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lpc/k;->F0:Lpc/h;

    invoke-virtual {v2, v1}, Lpc/h;->K(I)Lpc/g;

    move-result-object v2

    instance-of v3, v2, Lpc/l;

    if-eqz v3, :cond_0

    check-cast v2, Lpc/l;

    invoke-virtual {v2}, Lpc/l;->k()Lpc/l;

    move-result-object v2

    :goto_1
    iget-object v3, v0, Lpc/k;->F0:Lpc/h;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    instance-of v3, v2, Lpc/f;

    if-eqz v3, :cond_1

    check-cast v2, Lpc/f;

    invoke-virtual {v2}, Lpc/f;->i()Lpc/f;

    move-result-object v2

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lpc/v;

    if-eqz v3, :cond_2

    check-cast v2, Lpc/v;

    invoke-virtual {v2}, Lpc/v;->i()Lpc/v;

    move-result-object v2

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lpc/j;

    if-eqz v3, :cond_3

    check-cast v2, Lpc/j;

    invoke-virtual {v2}, Lpc/j;->i()Lpc/j;

    move-result-object v2

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Lpc/j;
    .locals 2

    iget-object v0, p0, Lpc/k;->F0:Lpc/h;

    invoke-virtual {v0}, Lpc/h;->U()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lpc/k;->F0:Lpc/h;

    invoke-virtual {v1, v0}, Lpc/h;->K(I)Lpc/g;

    move-result-object v0

    check-cast v0, Lpc/j;

    return-object v0
.end method

.method public g()Lpc/l;
    .locals 2

    iget-object v0, p0, Lpc/k;->F0:Lpc/h;

    invoke-virtual {v0}, Lpc/h;->V()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lpc/k;->F0:Lpc/h;

    invoke-virtual {v1, v0}, Lpc/h;->K(I)Lpc/g;

    move-result-object v0

    check-cast v0, Lpc/l;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Root element not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getParent()Lpc/u;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lpc/k;->F0:Lpc/h;

    invoke-virtual {v0}, Lpc/h;->V()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public k(Lpc/j;)Lpc/k;
    .locals 2

    if-nez p1, :cond_1

    iget-object p1, p0, Lpc/k;->F0:Lpc/h;

    invoke-virtual {p1}, Lpc/h;->U()I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lpc/k;->F0:Lpc/h;

    invoke-virtual {v0, p1}, Lpc/h;->W(I)Lpc/g;

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lpc/j;->m()Lpc/k;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpc/k;->F0:Lpc/h;

    invoke-virtual {v0}, Lpc/h;->U()I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lpc/k;->F0:Lpc/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lpc/h;->t(ILpc/g;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lpc/k;->F0:Lpc/h;

    invoke-virtual {v1, v0, p1}, Lpc/h;->Y(ILpc/g;)Lpc/g;

    :goto_0
    return-object p0

    :cond_3
    new-instance v0, Lpc/n;

    const-string v1, "The DocType already is attached to a document"

    invoke-direct {v0, p1, v1}, Lpc/n;-><init>(Lpc/j;Ljava/lang/String;)V

    throw v0
.end method

.method public m(Lpc/l;)Lpc/k;
    .locals 2

    iget-object v0, p0, Lpc/k;->F0:Lpc/h;

    invoke-virtual {v0}, Lpc/h;->V()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lpc/k;->F0:Lpc/h;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpc/k;->F0:Lpc/h;

    invoke-virtual {v1, v0, p1}, Lpc/h;->Y(ILpc/g;)Lpc/g;

    :goto_0
    return-object p0
.end method

.method public t(Lpc/g;IZ)V
    .locals 1

    instance-of v0, p1, Lpc/l;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpc/k;->F0:Lpc/h;

    invoke-virtual {v0}, Lpc/h;->V()I

    move-result v0

    if-eqz p3, :cond_0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    if-gez v0, :cond_2

    iget-object v0, p0, Lpc/k;->F0:Lpc/h;

    invoke-virtual {v0}, Lpc/h;->U()I

    move-result v0

    if-ge v0, p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lpc/n;

    const-string p2, "A root element cannot be added before the DocType"

    invoke-direct {p1, p2}, Lpc/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lpc/n;

    const-string p2, "Cannot add a second root element, only one is allowed"

    invoke-direct {p1, p2}, Lpc/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    instance-of v0, p1, Lpc/j;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpc/k;->F0:Lpc/h;

    invoke-virtual {v0}, Lpc/h;->U()I

    move-result v0

    if-eqz p3, :cond_4

    if-ne v0, p2, :cond_4

    return-void

    :cond_4
    if-gez v0, :cond_6

    iget-object p3, p0, Lpc/k;->F0:Lpc/h;

    invoke-virtual {p3}, Lpc/h;->V()I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_7

    if-lt p3, p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lpc/n;

    const-string p2, "A DocType cannot be added after the root element"

    invoke-direct {p1, p2}, Lpc/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lpc/n;

    const-string p2, "Cannot add a second doctype, only one is allowed"

    invoke-direct {p1, p2}, Lpc/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    instance-of p2, p1, Lpc/d;

    if-nez p2, :cond_a

    instance-of p2, p1, Lpc/w;

    if-nez p2, :cond_9

    instance-of p1, p1, Lpc/m;

    if-nez p1, :cond_8

    return-void

    :cond_8
    new-instance p1, Lpc/n;

    const-string p2, "An EntityRef is not allowed at the document root"

    invoke-direct {p1, p2}, Lpc/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lpc/n;

    const-string p2, "A Text is not allowed at the document root"

    invoke-direct {p1, p2}, Lpc/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lpc/n;

    const-string p2, "A CDATA is not allowed at the document root"

    invoke-direct {p1, p2}, Lpc/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Document: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpc/k;->f()Lpc/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpc/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    goto :goto_0

    :cond_0
    const-string v1, " No DOCTYPE declaration, "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpc/k;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lpc/k;->g()Lpc/l;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const-string v2, "Root is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lpc/l;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, " No root element"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
