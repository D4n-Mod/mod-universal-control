.class public Lv/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lu/e;ILjava/util/ArrayList;Lv/o;)Lv/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/e;",
            "I",
            "Ljava/util/ArrayList<",
            "Lv/o;",
            ">;",
            "Lv/o;",
            ")",
            "Lv/o;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget v0, p0, Lu/e;->m0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lu/e;->n0:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p3, :cond_1

    iget v3, p3, Lv/o;->b:I

    if-eq v0, v3, :cond_4

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/o;

    invoke-virtual {v4}, Lv/o;->c()I

    move-result v5

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, v4}, Lv/o;->g(ILv/o;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_5

    return-object p3

    :cond_5
    :goto_2
    if-nez p3, :cond_9

    instance-of v0, p0, Lu/i;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lu/i;

    invoke-virtual {v0, p1}, Lu/i;->b1(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/o;

    invoke-virtual {v3}, Lv/o;->c()I

    move-result v4

    if-ne v4, v0, :cond_6

    move-object p3, v3

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-nez p3, :cond_8

    new-instance p3, Lv/o;

    invoke-direct {p3, p1}, Lv/o;-><init>(I)V

    :cond_8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p3, p0}, Lv/o;->a(Lu/e;)Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of v0, p0, Lu/g;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Lu/g;

    invoke-virtual {v0}, Lu/g;->a1()Lu/d;

    move-result-object v2

    invoke-virtual {v0}, Lu/g;->b1()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-virtual {v2, v1, p2, p3}, Lu/d;->b(ILjava/util/ArrayList;Lv/o;)V

    :cond_b
    invoke-virtual {p3}, Lv/o;->c()I

    move-result v0

    if-nez p1, :cond_c

    iput v0, p0, Lu/e;->m0:I

    iget-object v0, p0, Lu/e;->F:Lu/d;

    invoke-virtual {v0, p1, p2, p3}, Lu/d;->b(ILjava/util/ArrayList;Lv/o;)V

    iget-object v0, p0, Lu/e;->H:Lu/d;

    goto :goto_5

    :cond_c
    iput v0, p0, Lu/e;->n0:I

    iget-object v0, p0, Lu/e;->G:Lu/d;

    invoke-virtual {v0, p1, p2, p3}, Lu/d;->b(ILjava/util/ArrayList;Lv/o;)V

    iget-object v0, p0, Lu/e;->J:Lu/d;

    invoke-virtual {v0, p1, p2, p3}, Lu/d;->b(ILjava/util/ArrayList;Lv/o;)V

    iget-object v0, p0, Lu/e;->I:Lu/d;

    :goto_5
    invoke-virtual {v0, p1, p2, p3}, Lu/d;->b(ILjava/util/ArrayList;Lv/o;)V

    iget-object p0, p0, Lu/e;->M:Lu/d;

    invoke-virtual {p0, p1, p2, p3}, Lu/d;->b(ILjava/util/ArrayList;Lv/o;)V

    :cond_d
    return-object p3
.end method

.method private static b(Ljava/util/ArrayList;I)Lv/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lv/o;",
            ">;I)",
            "Lv/o;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/o;

    iget v3, v2, Lv/o;->b:I

    if-ne p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lu/f;Lv/b$b;)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lu/l;->a1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/e;

    invoke-virtual/range {p0 .. p0}, Lu/e;->y()Lu/e$b;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lu/e;->O()Lu/e$b;

    move-result-object v7

    invoke-virtual {v5}, Lu/e;->y()Lu/e$b;

    move-result-object v8

    invoke-virtual {v5}, Lu/e;->O()Lu/e$b;

    move-result-object v5

    invoke-static {v6, v7, v8, v5}, Lv/i;->d(Lu/e$b;Lu/e$b;Lu/e$b;Lu/e$b;)Z

    move-result v5

    if-nez v5, :cond_0

    return v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x1

    if-ge v5, v2, :cond_11

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu/e;

    invoke-virtual/range {p0 .. p0}, Lu/e;->y()Lu/e$b;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lu/e;->O()Lu/e$b;

    move-result-object v15

    invoke-virtual {v13}, Lu/e;->y()Lu/e$b;

    move-result-object v3

    invoke-virtual {v13}, Lu/e;->O()Lu/e$b;

    move-result-object v4

    invoke-static {v14, v15, v3, v4}, Lv/i;->d(Lu/e$b;Lu/e$b;Lu/e$b;Lu/e$b;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lu/f;->I0:Lv/b$a;

    sget v4, Lv/b$a;->k:I

    move-object/from16 v14, p1

    invoke-static {v13, v14, v3, v4}, Lu/f;->A1(Lu/e;Lv/b$b;Lv/b$a;I)Z

    goto :goto_2

    :cond_2
    move-object/from16 v14, p1

    :goto_2
    instance-of v3, v13, Lu/g;

    if-eqz v3, :cond_6

    move-object v4, v13

    check-cast v4, Lu/g;

    invoke-virtual {v4}, Lu/g;->b1()I

    move-result v15

    if-nez v15, :cond_4

    if-nez v8, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v4}, Lu/g;->b1()I

    move-result v15

    if-ne v15, v12, :cond_6

    if-nez v6, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    instance-of v4, v13, Lu/i;

    if-eqz v4, :cond_c

    instance-of v4, v13, Lu/a;

    if-eqz v4, :cond_9

    move-object v4, v13

    check-cast v4, Lu/a;

    invoke-virtual {v4}, Lu/a;->g1()I

    move-result v15

    if-nez v15, :cond_8

    if-nez v7, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v4}, Lu/a;->g1()I

    move-result v15

    if-ne v15, v12, :cond_c

    if-nez v9, :cond_b

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_9
    move-object v4, v13

    check-cast v4, Lu/i;

    if-nez v7, :cond_a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_b

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    :goto_3
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v4, v13, Lu/e;->F:Lu/d;

    iget-object v4, v4, Lu/d;->f:Lu/d;

    if-nez v4, :cond_e

    iget-object v4, v13, Lu/e;->H:Lu/d;

    iget-object v4, v4, Lu/d;->f:Lu/d;

    if-nez v4, :cond_e

    if-nez v3, :cond_e

    instance-of v4, v13, Lu/a;

    if-nez v4, :cond_e

    if-nez v10, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v4

    :cond_d
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v4, v13, Lu/e;->G:Lu/d;

    iget-object v4, v4, Lu/d;->f:Lu/d;

    if-nez v4, :cond_10

    iget-object v4, v13, Lu/e;->I:Lu/d;

    iget-object v4, v4, Lu/d;->f:Lu/d;

    if-nez v4, :cond_10

    iget-object v4, v13, Lu/e;->J:Lu/d;

    iget-object v4, v4, Lu/d;->f:Lu/d;

    if-nez v4, :cond_10

    if-nez v3, :cond_10

    instance-of v3, v13, Lu/a;

    if-nez v3, :cond_10

    if-nez v11, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v3

    :cond_f
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/g;

    const/4 v6, 0x0

    const/4 v13, 0x0

    invoke-static {v5, v6, v3, v13}, Lv/i;->a(Lu/e;ILjava/util/ArrayList;Lv/o;)Lv/o;

    goto :goto_4

    :cond_12
    const/4 v6, 0x0

    const/4 v13, 0x0

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/i;

    invoke-static {v5, v6, v3, v13}, Lv/i;->a(Lu/e;ILjava/util/ArrayList;Lv/o;)Lv/o;

    move-result-object v7

    invoke-virtual {v5, v3, v6, v7}, Lu/i;->a1(Ljava/util/ArrayList;ILv/o;)V

    invoke-virtual {v7, v3}, Lv/o;->b(Ljava/util/ArrayList;)V

    const/4 v6, 0x0

    const/4 v13, 0x0

    goto :goto_5

    :cond_13
    sget-object v4, Lu/d$b;->G0:Lu/d$b;

    invoke-virtual {v0, v4}, Lu/e;->m(Lu/d$b;)Lu/d;

    move-result-object v4

    invoke-virtual {v4}, Lu/d;->c()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v4}, Lu/d;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/d;

    iget-object v5, v5, Lu/d;->d:Lu/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lv/i;->a(Lu/e;ILjava/util/ArrayList;Lv/o;)Lv/o;

    goto :goto_6

    :cond_14
    sget-object v4, Lu/d$b;->I0:Lu/d$b;

    invoke-virtual {v0, v4}, Lu/e;->m(Lu/d$b;)Lu/d;

    move-result-object v4

    invoke-virtual {v4}, Lu/d;->c()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v4}, Lu/d;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/d;

    iget-object v5, v5, Lu/d;->d:Lu/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lv/i;->a(Lu/e;ILjava/util/ArrayList;Lv/o;)Lv/o;

    goto :goto_7

    :cond_15
    sget-object v4, Lu/d$b;->L0:Lu/d$b;

    invoke-virtual {v0, v4}, Lu/e;->m(Lu/d$b;)Lu/d;

    move-result-object v4

    invoke-virtual {v4}, Lu/d;->c()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v4}, Lu/d;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/d;

    iget-object v5, v5, Lu/d;->d:Lu/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lv/i;->a(Lu/e;ILjava/util/ArrayList;Lv/o;)Lv/o;

    goto :goto_8

    :cond_16
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/e;

    invoke-static {v5, v6, v3, v7}, Lv/i;->a(Lu/e;ILjava/util/ArrayList;Lv/o;)Lv/o;

    goto :goto_9

    :cond_17
    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/g;

    invoke-static {v5, v12, v3, v7}, Lv/i;->a(Lu/e;ILjava/util/ArrayList;Lv/o;)Lv/o;

    goto :goto_a

    :cond_18
    if-eqz v9, :cond_19

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/i;

    invoke-static {v5, v12, v3, v7}, Lv/i;->a(Lu/e;ILjava/util/ArrayList;Lv/o;)Lv/o;

    move-result-object v6

    invoke-virtual {v5, v3, v12, v6}, Lu/i;->a1(Ljava/util/ArrayList;ILv/o;)V

    invoke-virtual {v6, v3}, Lv/o;->b(Ljava/util/ArrayList;)V

    const/4 v7, 0x0

    goto :goto_b

    :cond_19
    sget-object v4, Lu/d$b;->H0:Lu/d$b;

    invoke-virtual {v0, v4}, Lu/e;->m(Lu/d$b;)Lu/d;

    move-result-object v4

    invoke-virtual {v4}, Lu/d;->c()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v4}, Lu/d;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/d;

    iget-object v5, v5, Lu/d;->d:Lu/e;

    const/4 v6, 0x0

    invoke-static {v5, v12, v3, v6}, Lv/i;->a(Lu/e;ILjava/util/ArrayList;Lv/o;)Lv/o;

    goto :goto_c

    :cond_1a
    sget-object v4, Lu/d$b;->K0:Lu/d$b;

    invoke-virtual {v0, v4}, Lu/e;->m(Lu/d$b;)Lu/d;

    move-result-object v4

    invoke-virtual {v4}, Lu/d;->c()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v4}, Lu/d;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/d;

    iget-object v5, v5, Lu/d;->d:Lu/e;

    const/4 v6, 0x0

    invoke-static {v5, v12, v3, v6}, Lv/i;->a(Lu/e;ILjava/util/ArrayList;Lv/o;)Lv/o;

    goto :goto_d

    :cond_1b
    sget-object v4, Lu/d$b;->J0:Lu/d$b;

    invoke-virtual {v0, v4}, Lu/e;->m(Lu/d$b;)Lu/d;

    move-result-object v4

    invoke-virtual {v4}, Lu/d;->c()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v4}, Lu/d;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/d;

    iget-object v5, v5, Lu/d;->d:Lu/e;

    const/4 v6, 0x0

    invoke-static {v5, v12, v3, v6}, Lv/i;->a(Lu/e;ILjava/util/ArrayList;Lv/o;)Lv/o;

    goto :goto_e

    :cond_1c
    sget-object v4, Lu/d$b;->L0:Lu/d$b;

    invoke-virtual {v0, v4}, Lu/e;->m(Lu/d$b;)Lu/d;

    move-result-object v4

    invoke-virtual {v4}, Lu/d;->c()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v4}, Lu/d;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/d;

    iget-object v5, v5, Lu/d;->d:Lu/e;

    const/4 v13, 0x0

    invoke-static {v5, v12, v3, v13}, Lv/i;->a(Lu/e;ILjava/util/ArrayList;Lv/o;)Lv/o;

    goto :goto_f

    :cond_1d
    const/4 v13, 0x0

    if-eqz v11, :cond_1e

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/e;

    invoke-static {v5, v12, v3, v13}, Lv/i;->a(Lu/e;ILjava/util/ArrayList;Lv/o;)Lv/o;

    goto :goto_10

    :cond_1e
    const/4 v4, 0x0

    :goto_11
    if-ge v4, v2, :cond_20

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/e;

    invoke-virtual {v5}, Lu/e;->g0()Z

    move-result v6

    if-eqz v6, :cond_1f

    iget v6, v5, Lu/e;->m0:I

    invoke-static {v3, v6}, Lv/i;->b(Ljava/util/ArrayList;I)Lv/o;

    move-result-object v6

    iget v5, v5, Lu/e;->n0:I

    invoke-static {v3, v5}, Lv/i;->b(Ljava/util/ArrayList;I)Lv/o;

    move-result-object v5

    if-eqz v6, :cond_1f

    if-eqz v5, :cond_1f

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Lv/o;->g(ILv/o;)V

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Lv/o;->i(I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v12, :cond_21

    const/4 v1, 0x0

    return v1

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lu/e;->y()Lu/e$b;

    move-result-object v1

    sget-object v2, Lu/e$b;->G0:Lu/e$b;

    if-ne v1, v2, :cond_25

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v13

    const/4 v6, 0x0

    :cond_22
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/o;

    invoke-virtual {v4}, Lv/o;->d()I

    move-result v5

    if-ne v5, v12, :cond_23

    goto :goto_12

    :cond_23
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lv/o;->h(Z)V

    invoke-virtual/range {p0 .. p0}, Lu/f;->t1()Lt/d;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Lv/o;->f(Lt/d;I)I

    move-result v7

    if-le v7, v6, :cond_22

    move-object v2, v4

    move v6, v7

    goto :goto_12

    :cond_24
    if-eqz v2, :cond_25

    sget-object v1, Lu/e$b;->F0:Lu/e$b;

    invoke-virtual {v0, v1}, Lu/e;->z0(Lu/e$b;)V

    invoke-virtual {v0, v6}, Lu/e;->U0(I)V

    invoke-virtual {v2, v12}, Lv/o;->h(Z)V

    goto :goto_13

    :cond_25
    move-object v2, v13

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lu/e;->O()Lu/e$b;

    move-result-object v1

    sget-object v4, Lu/e$b;->G0:Lu/e$b;

    if-ne v1, v4, :cond_29

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v13

    const/4 v6, 0x0

    :cond_26
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/o;

    invoke-virtual {v4}, Lv/o;->d()I

    move-result v5

    if-nez v5, :cond_27

    goto :goto_14

    :cond_27
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lv/o;->h(Z)V

    invoke-virtual/range {p0 .. p0}, Lu/f;->t1()Lt/d;

    move-result-object v7

    invoke-virtual {v4, v7, v12}, Lv/o;->f(Lt/d;I)I

    move-result v7

    if-le v7, v6, :cond_26

    move-object v3, v4

    move v6, v7

    goto :goto_14

    :cond_28
    const/4 v5, 0x0

    if-eqz v3, :cond_2a

    sget-object v1, Lu/e$b;->F0:Lu/e$b;

    invoke-virtual {v0, v1}, Lu/e;->Q0(Lu/e$b;)V

    invoke-virtual {v0, v6}, Lu/e;->v0(I)V

    invoke-virtual {v3, v12}, Lv/o;->h(Z)V

    move-object v4, v3

    goto :goto_15

    :cond_29
    const/4 v5, 0x0

    :cond_2a
    move-object v4, v13

    :goto_15
    if-nez v2, :cond_2c

    if-eqz v4, :cond_2b

    goto :goto_16

    :cond_2b
    const/4 v3, 0x0

    goto :goto_17

    :cond_2c
    :goto_16
    const/4 v3, 0x1

    :goto_17
    return v3
.end method

.method public static d(Lu/e$b;Lu/e$b;Lu/e$b;Lu/e$b;)Z
    .locals 5

    sget-object v0, Lu/e$b;->F0:Lu/e$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    sget-object v3, Lu/e$b;->G0:Lu/e$b;

    if-eq p2, v3, :cond_1

    sget-object v4, Lu/e$b;->I0:Lu/e$b;

    if-ne p2, v4, :cond_0

    if-eq p0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eq p3, v0, :cond_3

    sget-object p2, Lu/e$b;->G0:Lu/e$b;

    if-eq p3, p2, :cond_3

    sget-object v0, Lu/e$b;->I0:Lu/e$b;

    if-ne p3, v0, :cond_2

    if-eq p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v1

    :cond_5
    :goto_4
    return v2
.end method
