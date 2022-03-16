.class Lca/g$f;
.super Lca/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Lda/e;Lda/d;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lca/g;-><init>(Ljava/lang/String;Lda/e;Lda/d;Z)V

    return-void
.end method


# virtual methods
.method public y(Lca/l;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/l;",
            "Ljava/util/Set<",
            "Lca/h;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lca/l;->P0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/d;

    check-cast v1, Lca/q;

    invoke-virtual {p0, p1, p2, v1}, Lca/g;->z(Lca/l;Ljava/util/Set;Lca/q;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lca/b;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lca/l;->O0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lca/l;->O0()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/l$j;

    new-instance v8, Lca/h$e;

    sget-object v4, Lda/d;->H0:Lda/d;

    const/4 v5, 0x0

    const/16 v6, 0xe10

    invoke-virtual {v1}, Lca/l$j;->f()Ljava/lang/String;

    move-result-object v7

    const-string v3, "_services._dns-sd._udp.local."

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lca/h$e;-><init>(Ljava/lang/String;Lda/d;ZILjava/lang/String;)V

    invoke-interface {p2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lca/b;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lca/b;->d()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lba/d$a;->I0:Lba/d$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p1}, Lca/l;->K0()Lca/k;

    move-result-object v1

    invoke-virtual {v1}, Lca/k;->n()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lca/b;->q()Z

    move-result v0

    const/16 v1, 0xe10

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lca/l;->K0()Lca/k;

    move-result-object v0

    sget-object v3, Lda/e;->H0:Lda/e;

    invoke-virtual {v0, v3, v2, v1}, Lca/k;->k(Lda/e;ZI)Lca/h$e;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lca/b;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lca/l;->K0()Lca/k;

    move-result-object p1

    sget-object v0, Lda/e;->i1:Lda/e;

    invoke-virtual {p1, v0, v2, v1}, Lca/k;->k(Lda/e;ZI)Lca/h$e;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lca/b;->i()Z

    :cond_5
    :goto_3
    return-void
.end method
