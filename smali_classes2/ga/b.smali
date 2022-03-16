.class public Lga/b;
.super Lga/c;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lga/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lca/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lga/c;-><init>(Lca/l;I)V

    sget-object p1, Lda/g;->N0:Lda/g;

    invoke-virtual {p0, p1}, Lga/c;->t(Lda/g;)V

    invoke-virtual {p0, p1}, Lga/c;->i(Lda/g;)V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    invoke-virtual {p0}, Lga/c;->s()V

    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Canceler("

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

.method protected h()V
    .locals 1

    invoke-virtual {p0}, Lga/c;->q()Lda/g;

    move-result-object v0

    invoke-virtual {v0}, Lda/g;->e()Lda/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lga/c;->t(Lda/g;)V

    invoke-virtual {p0}, Lga/c;->q()Lda/g;

    move-result-object v0

    invoke-virtual {v0}, Lda/g;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lga/b;->cancel()Z

    :cond_0
    return-void
.end method

.method protected j(Lca/f;)Lca/f;
    .locals 4

    invoke-virtual {p0}, Lea/a;->e()Lca/l;

    move-result-object v0

    invoke-virtual {v0}, Lca/l;->K0()Lca/k;

    move-result-object v0

    sget-object v1, Lda/d;->M0:Lda/d;

    invoke-virtual {p0}, Lga/c;->o()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lca/k;->a(Lda/d;ZI)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/h;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Lea/a;->a(Lca/f;Lca/c;Lca/h;)Lca/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method protected k(Lca/q;Lca/f;)Lca/f;
    .locals 4

    sget-object v0, Lda/d;->M0:Lda/d;

    invoke-virtual {p0}, Lga/c;->o()I

    move-result v1

    invoke-virtual {p0}, Lea/a;->e()Lca/l;

    move-result-object v2

    invoke-virtual {v2}, Lca/l;->K0()Lca/k;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3, v1, v2}, Lca/q;->C(Lda/d;ZILca/k;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/h;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0}, Lea/a;->a(Lca/f;Lca/c;Lca/h;)Lca/f;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method protected l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected m()Lca/f;
    .locals 2

    new-instance v0, Lca/f;

    const v1, 0x8400

    invoke-direct {v0, v1}, Lca/f;-><init>(I)V

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, "canceling"

    return-object v0
.end method

.method protected r(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lea/a;->e()Lca/l;

    move-result-object p1

    invoke-virtual {p1}, Lca/l;->h1()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lea/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lga/c;->q()Lda/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/util/Timer;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
