.class public Lca/h$e;
.super Lca/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lda/d;ZILjava/lang/String;)V
    .locals 6

    sget-object v2, Lda/e;->S0:Lda/e;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lca/h;-><init>(Ljava/lang/String;Lda/e;Lda/d;ZI)V

    iput-object p5, p0, Lca/h$e;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B(Lca/l;)Lba/c;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lca/h$e;->D(Z)Lba/d;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lca/q;

    invoke-virtual {v1, p1}, Lca/q;->h0(Lca/l;)V

    invoke-virtual {v0}, Lba/d;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lca/h$e;->R()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lca/l;->w1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lca/p;

    invoke-direct {v3, p1, v1, v2, v0}, Lca/p;-><init>(Lca/l;Ljava/lang/String;Ljava/lang/String;Lba/d;)V

    return-object v3
.end method

.method public D(Z)Lba/d;
    .locals 8

    invoke-virtual {p0}, Lca/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lca/h$e;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/q;->J(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    new-instance v0, Lca/q;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lca/q;-><init>(Ljava/util/Map;IIIZ[B)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lca/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lca/q;

    invoke-virtual {p0}, Lca/b;->d()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lca/q;-><init>(Ljava/util/Map;IIIZ[B)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lca/b;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lca/q;

    invoke-virtual {p0}, Lca/b;->d()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lca/q;-><init>(Ljava/util/Map;IIIZ[B)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lca/h$e;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/q;->J(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    sget-object v0, Lba/d$a;->J0:Lba/d$a;

    invoke-virtual {p0}, Lca/b;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lca/q;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lca/h$e;->R()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lca/q;-><init>(Ljava/util/Map;IIIZLjava/lang/String;)V

    return-object v0
.end method

.method F(Lca/l;J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method G(Lca/l;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method L(Lca/h;)Z
    .locals 3

    instance-of v0, p1, Lca/h$e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lca/h$e;

    iget-object v0, p0, Lca/h$e;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v2, p1, Lca/h$e;->m:Ljava/lang/String;

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Lca/h$e;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method Q(Lca/f$a;)V
    .locals 1

    iget-object v0, p0, Lca/h$e;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lca/f$a;->l(Ljava/lang/String;)V

    return-void
.end method

.method R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lca/h$e;->m:Ljava/lang/String;

    return-object v0
.end method

.method public l(Lca/b;)Z
    .locals 1

    invoke-super {p0, p1}, Lca/b;->l(Lca/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lca/h$e;

    if-eqz v0, :cond_0

    check-cast p1, Lca/h$e;

    invoke-virtual {p0, p1}, Lca/h$e;->L(Lca/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected x(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-super {p0, p1}, Lca/h;->x(Ljava/lang/StringBuilder;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " alias: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lca/h$e;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
