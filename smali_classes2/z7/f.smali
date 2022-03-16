.class public Lz7/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/f$a;
    }
.end annotation


# instance fields
.field private final a:Lz7/e;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu7/i;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Lv7/d;Lu7/d0;Lb8/n;)Lz7/f$a;
    .locals 1

    invoke-virtual {p1}, Lv7/d;->c()Lv7/d$a;

    move-result-object p2

    sget-object p3, Lv7/d$a;->G0:Lv7/d$a;

    const/4 v0, 0x0

    if-ne p2, p3, :cond_0

    invoke-virtual {p1}, Lv7/d;->b()Lv7/e;

    move-result-object p1

    invoke-virtual {p1}, Lv7/e;->b()Lz7/d;

    move-result-object p1

    if-eqz p1, :cond_0

    throw v0

    :cond_0
    throw v0
.end method

.method public b(Lu7/l;)Lb8/n;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public c()Lz7/e;
    .locals 1

    iget-object v0, p0, Lz7/f;->a:Lz7/e;

    return-object v0
.end method

.method public d()Lb8/n;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lz7/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public f(Lu7/i;Lcom/google/firebase/database/b;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/i;",
            "Lcom/google/firebase/database/b;",
            ")",
            "Ljava/util/List<",
            "Lz7/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "A cancel should cancel all event registrations"

    invoke-static {v2, v3}, Lx7/l;->g(ZLjava/lang/String;)V

    iget-object v2, p0, Lz7/f;->a:Lz7/e;

    invoke-virtual {v2}, Lz7/e;->d()Lu7/l;

    move-result-object v2

    iget-object v3, p0, Lz7/f;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu7/i;

    new-instance v5, Lz7/a;

    invoke-direct {v5, v4, p2, v2}, Lz7/a;-><init>(Lu7/i;Lcom/google/firebase/database/b;Lu7/l;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_2
    if-eqz p1, :cond_6

    const/4 p2, -0x1

    const/4 v2, -0x1

    :goto_2
    iget-object v3, p0, Lz7/f;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lz7/f;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu7/i;

    invoke-virtual {v3, p1}, Lu7/i;->c(Lu7/i;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lu7/i;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_3
    if-eq v0, p2, :cond_8

    iget-object p1, p0, Lz7/f;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu7/i;

    iget-object p2, p0, Lz7/f;->b:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1}, Lu7/i;->e()V

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lz7/f;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu7/i;

    invoke-virtual {p2}, Lu7/i;->e()V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lz7/f;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_8
    :goto_5
    return-object v1
.end method
