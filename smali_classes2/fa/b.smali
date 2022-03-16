.class public Lfa/b;
.super Lfa/a;
.source ""


# instance fields
.field private final I0:Lca/q;


# direct methods
.method public constructor <init>(Lca/l;Lca/q;)V
    .locals 4

    invoke-direct {p0, p1}, Lfa/a;-><init>(Lca/l;)V

    iput-object p2, p0, Lfa/b;->I0:Lca/q;

    invoke-virtual {p0}, Lea/a;->e()Lca/l;

    move-result-object p1

    invoke-virtual {p2, p1}, Lca/q;->h0(Lca/l;)V

    invoke-virtual {p0}, Lea/a;->e()Lca/l;

    move-result-object p1

    invoke-virtual {p2}, Lca/q;->q()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lda/e;->M1:Lda/e;

    sget-object v2, Lda/d;->H0:Lda/d;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lca/g;->C(Ljava/lang/String;Lda/e;Lda/d;Z)Lca/g;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lca/l;->w0(Lca/d;Lca/g;)V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 3

    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    move-result v0

    iget-object v1, p0, Lfa/b;->I0:Lca/q;

    invoke-virtual {v1}, Lca/q;->y()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lea/a;->e()Lca/l;

    move-result-object v1

    iget-object v2, p0, Lfa/b;->I0:Lca/q;

    invoke-virtual {v1, v2}, Lca/l;->m1(Lca/d;)V

    :cond_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceInfoResolver("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lea/a;->e()Lca/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lea/a;->e()Lca/l;

    move-result-object v1

    invoke-virtual {v1}, Lca/l;->L0()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g(Lca/f;)Lca/f;
    .locals 6

    iget-object v0, p0, Lfa/b;->I0:Lca/q;

    invoke-virtual {v0}, Lca/q;->x()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lea/a;->e()Lca/l;

    move-result-object v2

    invoke-virtual {v2}, Lca/l;->E0()Lca/a;

    move-result-object v2

    iget-object v3, p0, Lfa/b;->I0:Lca/q;

    invoke-virtual {v3}, Lca/q;->q()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lda/e;->n1:Lda/e;

    sget-object v5, Lda/d;->H0:Lda/d;

    invoke-virtual {v2, v3, v4, v5}, Lca/a;->e(Ljava/lang/String;Lda/e;Lda/d;)Lca/b;

    move-result-object v2

    check-cast v2, Lca/h;

    invoke-virtual {p0, p1, v2, v0, v1}, Lea/a;->b(Lca/f;Lca/h;J)Lca/f;

    move-result-object p1

    invoke-virtual {p0}, Lea/a;->e()Lca/l;

    move-result-object v2

    invoke-virtual {v2}, Lca/l;->E0()Lca/a;

    move-result-object v2

    iget-object v3, p0, Lfa/b;->I0:Lca/q;

    invoke-virtual {v3}, Lca/q;->q()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lda/e;->W0:Lda/e;

    invoke-virtual {v2, v3, v4, v5}, Lca/a;->e(Ljava/lang/String;Lda/e;Lda/d;)Lca/b;

    move-result-object v2

    check-cast v2, Lca/h;

    invoke-virtual {p0, p1, v2, v0, v1}, Lea/a;->b(Lca/f;Lca/h;J)Lca/f;

    move-result-object p1

    iget-object v2, p0, Lfa/b;->I0:Lca/q;

    invoke-virtual {v2}, Lca/q;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lea/a;->e()Lca/l;

    move-result-object v2

    invoke-virtual {v2}, Lca/l;->E0()Lca/a;

    move-result-object v2

    iget-object v3, p0, Lfa/b;->I0:Lca/q;

    invoke-virtual {v3}, Lca/q;->r()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lda/e;->H0:Lda/e;

    invoke-virtual {v2, v3, v4, v5}, Lca/a;->g(Ljava/lang/String;Lda/e;Lda/d;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca/b;

    check-cast v3, Lca/h;

    invoke-virtual {p0, p1, v3, v0, v1}, Lea/a;->b(Lca/f;Lca/h;J)Lca/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lea/a;->e()Lca/l;

    move-result-object v2

    invoke-virtual {v2}, Lca/l;->E0()Lca/a;

    move-result-object v2

    iget-object v3, p0, Lfa/b;->I0:Lca/q;

    invoke-virtual {v3}, Lca/q;->r()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lda/e;->i1:Lda/e;

    sget-object v5, Lda/d;->H0:Lda/d;

    invoke-virtual {v2, v3, v4, v5}, Lca/a;->g(Ljava/lang/String;Lda/e;Lda/d;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca/b;

    check-cast v3, Lca/h;

    invoke-virtual {p0, p1, v3, v0, v1}, Lea/a;->b(Lca/f;Lca/h;J)Lca/f;

    move-result-object p1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method protected h(Lca/f;)Lca/f;
    .locals 4

    iget-object v0, p0, Lfa/b;->I0:Lca/q;

    invoke-virtual {v0}, Lca/q;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfa/b;->I0:Lca/q;

    invoke-virtual {v0}, Lca/q;->q()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lda/e;->n1:Lda/e;

    sget-object v2, Lda/d;->H0:Lda/d;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lca/g;->C(Ljava/lang/String;Lda/e;Lda/d;Z)Lca/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lea/a;->d(Lca/f;Lca/g;)Lca/f;

    move-result-object p1

    iget-object v0, p0, Lfa/b;->I0:Lca/q;

    invoke-virtual {v0}, Lca/q;->q()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lda/e;->W0:Lda/e;

    invoke-static {v0, v1, v2, v3}, Lca/g;->C(Ljava/lang/String;Lda/e;Lda/d;Z)Lca/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lea/a;->d(Lca/f;Lca/g;)Lca/f;

    move-result-object p1

    iget-object v0, p0, Lfa/b;->I0:Lca/q;

    invoke-virtual {v0}, Lca/q;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lfa/b;->I0:Lca/q;

    invoke-virtual {v0}, Lca/q;->r()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lda/e;->H0:Lda/e;

    invoke-static {v0, v1, v2, v3}, Lca/g;->C(Ljava/lang/String;Lda/e;Lda/d;Z)Lca/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lea/a;->d(Lca/f;Lca/g;)Lca/f;

    move-result-object p1

    iget-object v0, p0, Lfa/b;->I0:Lca/q;

    invoke-virtual {v0}, Lca/q;->r()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lda/e;->i1:Lda/e;

    invoke-static {v0, v1, v2, v3}, Lca/g;->C(Ljava/lang/String;Lda/e;Lda/d;Z)Lca/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lea/a;->d(Lca/f;Lca/g;)Lca/f;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected i()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "querying service info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfa/b;->I0:Lca/q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lca/q;->q()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
