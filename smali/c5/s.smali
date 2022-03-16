.class final Lc5/s;
.super Lc5/f;
.source ""


# instance fields
.field private H0:Z

.field private final I0:Lc5/p;

.field private final J0:Lc5/y0;

.field private final K0:Lc5/x0;

.field private final L0:Lc5/k;

.field private M0:J

.field private final N0:Lc5/h0;

.field private final O0:Lc5/h0;

.field private final P0:Lc5/j1;

.field private Q0:J

.field private R0:Z


# direct methods
.method protected constructor <init>(Lc5/h;Lc5/j;)V
    .locals 2

    invoke-direct {p0, p1}, Lc5/f;-><init>(Lc5/h;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lc5/s;->M0:J

    new-instance p2, Lc5/x0;

    invoke-direct {p2, p1}, Lc5/x0;-><init>(Lc5/h;)V

    iput-object p2, p0, Lc5/s;->K0:Lc5/x0;

    new-instance p2, Lc5/p;

    invoke-direct {p2, p1}, Lc5/p;-><init>(Lc5/h;)V

    iput-object p2, p0, Lc5/s;->I0:Lc5/p;

    new-instance p2, Lc5/y0;

    invoke-direct {p2, p1}, Lc5/y0;-><init>(Lc5/h;)V

    iput-object p2, p0, Lc5/s;->J0:Lc5/y0;

    new-instance p2, Lc5/k;

    invoke-direct {p2, p1}, Lc5/k;-><init>(Lc5/h;)V

    iput-object p2, p0, Lc5/s;->L0:Lc5/k;

    new-instance p2, Lc5/j1;

    invoke-virtual {p0}, Lc5/e;->i0()Lo4/f;

    move-result-object v0

    invoke-direct {p2, v0}, Lc5/j1;-><init>(Lo4/f;)V

    iput-object p2, p0, Lc5/s;->P0:Lc5/j1;

    new-instance p2, Lc5/t;

    invoke-direct {p2, p0, p1}, Lc5/t;-><init>(Lc5/s;Lc5/h;)V

    iput-object p2, p0, Lc5/s;->N0:Lc5/h0;

    new-instance p2, Lc5/u;

    invoke-direct {p2, p0, p1}, Lc5/u;-><init>(Lc5/s;Lc5/h;)V

    iput-object p2, p0, Lc5/s;->O0:Lc5/h0;

    return-void
.end method

.method static synthetic N0(Lc5/s;)V
    .locals 0

    invoke-direct {p0}, Lc5/s;->T0()V

    return-void
.end method

.method static synthetic O0(Lc5/s;)V
    .locals 0

    invoke-direct {p0}, Lc5/s;->U0()V

    return-void
.end method

.method private final R0()J
    .locals 2

    invoke-static {}, Lz3/i;->d()V

    invoke-virtual {p0}, Lc5/f;->K0()V

    :try_start_0
    iget-object v0, p0, Lc5/s;->I0:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->V0()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get min/max hit times from local store"

    invoke-virtual {p0, v1, v0}, Lc5/e;->B0(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final T0()V
    .locals 1

    new-instance v0, Lc5/w;

    invoke-direct {v0, p0}, Lc5/w;-><init>(Lc5/s;)V

    invoke-virtual {p0, v0}, Lc5/s;->P0(Lc5/l0;)V

    return-void
.end method

.method private final U0()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc5/s;->I0:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->U0()I

    invoke-virtual {p0}, Lc5/s;->X0()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to delete stale hits"

    invoke-virtual {p0, v1, v0}, Lc5/e;->y0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lc5/s;->O0:Lc5/h0;

    const-wide/32 v1, 0x5265c00

    invoke-virtual {v0, v1, v2}, Lc5/h0;->h(J)V

    return-void
.end method

.method private final V0()V
    .locals 3

    iget-boolean v0, p0, Lc5/s;->R0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc5/f0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lc5/s;->L0:Lc5/k;

    invoke-virtual {v0}, Lc5/k;->N0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lc5/n0;->z:Lc5/o0;

    invoke-virtual {v0}, Lc5/o0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lc5/s;->P0:Lc5/j1;

    invoke-virtual {v2, v0, v1}, Lc5/j1;->c(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc5/s;->P0:Lc5/j1;

    invoke-virtual {v0}, Lc5/j1;->b()V

    const-string v0, "Connecting to service"

    invoke-virtual {p0, v0}, Lc5/e;->C0(Ljava/lang/String;)V

    iget-object v0, p0, Lc5/s;->L0:Lc5/k;

    invoke-virtual {v0}, Lc5/k;->L0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Connected to service"

    invoke-virtual {p0, v0}, Lc5/e;->C0(Ljava/lang/String;)V

    iget-object v0, p0, Lc5/s;->P0:Lc5/j1;

    invoke-virtual {v0}, Lc5/j1;->a()V

    invoke-virtual {p0}, Lc5/s;->L0()V

    :cond_3
    return-void
.end method

.method private final W0()Z
    .locals 12

    const-string v0, "Failed to commit local dispatch transaction"

    invoke-static {}, Lz3/i;->d()V

    invoke-virtual {p0}, Lc5/f;->K0()V

    const-string v1, "Dispatching a batch of local hits"

    invoke-virtual {p0, v1}, Lc5/e;->C0(Ljava/lang/String;)V

    iget-object v1, p0, Lc5/s;->L0:Lc5/k;

    invoke-virtual {v1}, Lc5/k;->N0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lc5/s;->J0:Lc5/y0;

    invoke-virtual {v2}, Lc5/y0;->V0()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "No network or service available. Will retry later"

    invoke-virtual {p0, v0}, Lc5/e;->C0(Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {}, Lc5/f0;->f()I

    move-result v1

    invoke-static {}, Lc5/f0;->g()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v1, v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v5, 0x0

    :goto_0
    :try_start_0
    iget-object v7, p0, Lc5/s;->I0:Lc5/p;

    invoke-virtual {v7}, Lc5/p;->c()V

    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v7, p0, Lc5/s;->I0:Lc5/p;

    invoke-virtual {v7, v1, v2}, Lc5/p;->S0(J)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v1, "Store is empty, nothing to dispatch"

    invoke-virtual {p0, v1}, Lc5/e;->C0(Ljava/lang/String;)V

    invoke-direct {p0}, Lc5/s;->Z0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lc5/s;->I0:Lc5/p;

    invoke-virtual {v1}, Lc5/p;->f()V

    iget-object v1, p0, Lc5/s;->I0:Lc5/p;

    invoke-virtual {v1}, Lc5/p;->g()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    return v3

    :catch_0
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lc5/e;->B0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lc5/s;->Z0()V

    return v3

    :cond_1
    :try_start_3
    const-string v8, "Hits loaded from store. count"

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lc5/e;->h(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc5/s0;

    invoke-virtual {v9}, Lc5/s0;->f()J

    move-result-wide v9

    cmp-long v11, v9, v5

    if-nez v11, :cond_2

    const-string v1, "Database contains successfully uploaded hit"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v1, v2, v4}, Lc5/e;->z0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lc5/s;->Z0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lc5/s;->I0:Lc5/p;

    invoke-virtual {v1}, Lc5/p;->f()V

    iget-object v1, p0, Lc5/s;->I0:Lc5/p;

    invoke-virtual {v1}, Lc5/p;->g()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    return v3

    :catch_1
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lc5/e;->B0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lc5/s;->Z0()V

    return v3

    :cond_3
    :try_start_6
    iget-object v8, p0, Lc5/s;->L0:Lc5/k;

    invoke-virtual {v8}, Lc5/k;->N0()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "Service connected, sending hits to the service"

    invoke-virtual {p0, v8}, Lc5/e;->C0(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc5/s0;

    iget-object v9, p0, Lc5/s;->L0:Lc5/k;

    invoke-virtual {v9, v8}, Lc5/k;->U0(Lc5/s0;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lc5/s0;->f()J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-interface {v7, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v9, "Hit sent do device AnalyticsService for delivery"

    invoke-virtual {p0, v9, v8}, Lc5/e;->H(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v9, p0, Lc5/s;->I0:Lc5/p;

    invoke-virtual {v8}, Lc5/s0;->f()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lc5/p;->Y0(J)V

    invoke-virtual {v8}, Lc5/s0;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catch_2
    move-exception v1

    :try_start_8
    const-string v2, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v2, v1}, Lc5/e;->B0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lc5/s;->Z0()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v1, p0, Lc5/s;->I0:Lc5/p;

    invoke-virtual {v1}, Lc5/p;->f()V

    iget-object v1, p0, Lc5/s;->I0:Lc5/p;

    invoke-virtual {v1}, Lc5/p;->g()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3

    return v3

    :catch_3
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lc5/e;->B0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lc5/s;->Z0()V

    return v3

    :cond_4
    :try_start_a
    iget-object v8, p0, Lc5/s;->J0:Lc5/y0;

    invoke-virtual {v8}, Lc5/y0;->V0()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lc5/s;->J0:Lc5/y0;

    invoke-virtual {v8, v7}, Lc5/y0;->T0(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2

    :cond_5
    :try_start_b
    iget-object v8, p0, Lc5/s;->I0:Lc5/p;

    invoke-virtual {v8, v7}, Lc5/p;->Q0(Ljava/util/List;)V

    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_3

    :catch_4
    move-exception v1

    :try_start_c
    const-string v2, "Failed to remove successfully uploaded hits"

    invoke-virtual {p0, v2, v1}, Lc5/e;->B0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lc5/s;->Z0()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    iget-object v1, p0, Lc5/s;->I0:Lc5/p;

    invoke-virtual {v1}, Lc5/p;->f()V

    iget-object v1, p0, Lc5/s;->I0:Lc5/p;

    invoke-virtual {v1}, Lc5/p;->g()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5

    return v3

    :catch_5
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lc5/e;->B0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lc5/s;->Z0()V

    return v3

    :cond_6
    :goto_3
    :try_start_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v7, :cond_7

    :try_start_f
    iget-object v1, p0, Lc5/s;->I0:Lc5/p;

    invoke-virtual {v1}, Lc5/p;->f()V

    iget-object v1, p0, Lc5/s;->I0:Lc5/p;

    invoke-virtual {v1}, Lc5/p;->g()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_6

    return v3

    :catch_6
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lc5/e;->B0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lc5/s;->Z0()V

    return v3

    :cond_7
    :try_start_10
    iget-object v7, p0, Lc5/s;->I0:Lc5/p;

    invoke-virtual {v7}, Lc5/p;->f()V

    iget-object v7, p0, Lc5/s;->I0:Lc5/p;

    invoke-virtual {v7}, Lc5/p;->g()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lc5/e;->B0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lc5/s;->Z0()V

    return v3

    :catch_8
    move-exception v1

    :try_start_11
    const-string v2, "Failed to read hits from persisted store"

    invoke-virtual {p0, v2, v1}, Lc5/e;->y0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lc5/s;->Z0()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    iget-object v1, p0, Lc5/s;->I0:Lc5/p;

    invoke-virtual {v1}, Lc5/p;->f()V

    iget-object v1, p0, Lc5/s;->I0:Lc5/p;

    invoke-virtual {v1}, Lc5/p;->g()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9

    return v3

    :catch_9
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lc5/e;->B0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lc5/s;->Z0()V

    return v3

    :catchall_0
    move-exception v1

    :try_start_13
    iget-object v2, p0, Lc5/s;->I0:Lc5/p;

    invoke-virtual {v2}, Lc5/p;->f()V

    iget-object v2, p0, Lc5/s;->I0:Lc5/p;

    invoke-virtual {v2}, Lc5/p;->g()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a

    throw v1

    :catch_a
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lc5/e;->B0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lc5/s;->Z0()V

    return v3
.end method

.method private final Y0()V
    .locals 6

    invoke-virtual {p0}, Lc5/e;->v0()Lc5/k0;

    move-result-object v0

    invoke-virtual {v0}, Lc5/k0;->O0()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lc5/k0;->N0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lc5/s;->R0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lc5/e;->i0()Lo4/f;

    move-result-object v3

    invoke-interface {v3}, Lo4/f;->a()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget-object v3, Lc5/n0;->f:Lc5/o0;

    invoke-virtual {v3}, Lc5/o0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    invoke-static {}, Lc5/f0;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Dispatch alarm scheduled (ms)"

    invoke-virtual {p0, v2, v1}, Lc5/e;->h(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc5/k0;->P0()V

    :cond_1
    return-void
.end method

.method private final Z0()V
    .locals 2

    iget-object v0, p0, Lc5/s;->N0:Lc5/h0;

    invoke-virtual {v0}, Lc5/h0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    invoke-virtual {p0, v0}, Lc5/e;->C0(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lc5/s;->N0:Lc5/h0;

    invoke-virtual {v0}, Lc5/h0;->a()V

    invoke-virtual {p0}, Lc5/e;->v0()Lc5/k0;

    move-result-object v0

    invoke-virtual {v0}, Lc5/k0;->N0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lc5/k0;->L0()V

    :cond_1
    return-void
.end method

.method private final a1()J
    .locals 5

    iget-wide v0, p0, Lc5/s;->M0:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    sget-object v0, Lc5/n0;->c:Lc5/o0;

    invoke-virtual {v0}, Lc5/o0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lc5/e;->w0()Lc5/l1;

    move-result-object v2

    invoke-virtual {v2}, Lc5/f;->K0()V

    iget-boolean v2, v2, Lc5/l1;->J0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lc5/e;->w0()Lc5/l1;

    move-result-object v0

    invoke-virtual {v0}, Lc5/f;->K0()V

    iget v0, v0, Lc5/l1;->K0:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :cond_1
    return-wide v0
.end method

.method private final b1()V
    .locals 1

    invoke-virtual {p0}, Lc5/f;->K0()V

    invoke-static {}, Lz3/i;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc5/s;->R0:Z

    iget-object v0, p0, Lc5/s;->L0:Lc5/k;

    invoke-virtual {v0}, Lc5/k;->M0()V

    invoke-virtual {p0}, Lc5/s;->X0()V

    return-void
.end method

.method private final c1(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lc5/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq4/c;->a(Landroid/content/Context;)Lq4/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq4/b;->a(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected final J0()V
    .locals 1

    iget-object v0, p0, Lc5/s;->I0:Lc5/p;

    invoke-virtual {v0}, Lc5/f;->I0()V

    iget-object v0, p0, Lc5/s;->J0:Lc5/y0;

    invoke-virtual {v0}, Lc5/f;->I0()V

    iget-object v0, p0, Lc5/s;->L0:Lc5/k;

    invoke-virtual {v0}, Lc5/f;->I0()V

    return-void
.end method

.method protected final L0()V
    .locals 5

    invoke-static {}, Lz3/i;->d()V

    invoke-static {}, Lz3/i;->d()V

    invoke-virtual {p0}, Lc5/f;->K0()V

    invoke-static {}, Lc5/f0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lc5/e;->F0(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lc5/s;->L0:Lc5/k;

    invoke-virtual {v0}, Lc5/k;->N0()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Service not connected"

    invoke-virtual {p0, v0}, Lc5/e;->C0(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lc5/s;->I0:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->M0()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Dispatching local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lc5/e;->C0(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lc5/s;->I0:Lc5/p;

    invoke-static {}, Lc5/f0;->f()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lc5/p;->S0(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lc5/s;->X0()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc5/s0;

    iget-object v2, p0, Lc5/s;->L0:Lc5/k;

    invoke-virtual {v2, v1}, Lc5/k;->U0(Lc5/s0;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lc5/s;->X0()V

    return-void

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v2, p0, Lc5/s;->I0:Lc5/p;

    invoke-virtual {v1}, Lc5/s0;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lc5/p;->Y0(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lc5/e;->B0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lc5/s;->Z0()V

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Failed to read hits from store"

    invoke-virtual {p0, v1, v0}, Lc5/e;->B0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lc5/s;->Z0()V

    :cond_5
    return-void
.end method

.method final M0()V
    .locals 3

    invoke-virtual {p0}, Lc5/f;->K0()V

    iget-boolean v0, p0, Lc5/s;->H0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/l;->n(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lc5/s;->H0:Z

    invoke-virtual {p0}, Lc5/e;->t0()Lz3/i;

    move-result-object v0

    new-instance v1, Lc5/v;

    invoke-direct {v1, p0}, Lc5/v;-><init>(Lc5/s;)V

    invoke-virtual {v0, v1}, Lz3/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P0(Lc5/l0;)V
    .locals 7

    iget-wide v0, p0, Lc5/s;->Q0:J

    invoke-static {}, Lz3/i;->d()V

    invoke-virtual {p0}, Lc5/f;->K0()V

    invoke-virtual {p0}, Lc5/e;->x0()Lc5/a1;

    move-result-object v2

    invoke-virtual {v2}, Lc5/a1;->N0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lc5/e;->i0()Lo4/f;

    move-result-object v4

    invoke-interface {v4}, Lo4/f;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-virtual {p0, v3, v2}, Lc5/e;->H(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lc5/s;->V0()V

    :try_start_0
    invoke-direct {p0}, Lc5/s;->W0()Z

    invoke-virtual {p0}, Lc5/e;->x0()Lc5/a1;

    move-result-object v2

    invoke-virtual {v2}, Lc5/a1;->O0()V

    invoke-virtual {p0}, Lc5/s;->X0()V

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lc5/l0;->a(Ljava/lang/Throwable;)V

    :cond_1
    iget-wide v2, p0, Lc5/s;->Q0:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    iget-object v0, p0, Lc5/s;->K0:Lc5/x0;

    invoke-virtual {v0}, Lc5/x0;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Local dispatch failed"

    invoke-virtual {p0, v1, v0}, Lc5/e;->B0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc5/e;->x0()Lc5/a1;

    move-result-object v1

    invoke-virtual {v1}, Lc5/a1;->O0()V

    invoke-virtual {p0}, Lc5/s;->X0()V

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lc5/l0;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method final Q0()V
    .locals 2

    invoke-static {}, Lz3/i;->d()V

    invoke-virtual {p0}, Lc5/e;->i0()Lo4/f;

    move-result-object v0

    invoke-interface {v0}, Lo4/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lc5/s;->Q0:J

    return-void
.end method

.method protected final S0()V
    .locals 2

    invoke-virtual {p0}, Lc5/f;->K0()V

    invoke-static {}, Lz3/i;->d()V

    invoke-virtual {p0}, Lc5/e;->g0()Lc5/h;

    move-result-object v0

    invoke-virtual {v0}, Lc5/h;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc5/d1;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v1}, Lc5/e;->F0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lc5/e1;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v1}, Lc5/e;->G0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lz3/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lc5/e;->F0(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lc5/e;->x0()Lc5/a1;

    move-result-object v0

    invoke-virtual {v0}, Lc5/a1;->M0()J

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-direct {p0, v0}, Lc5/s;->c1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lc5/e;->G0(Ljava/lang/String;)V

    invoke-direct {p0}, Lc5/s;->b1()V

    :cond_3
    const-string v0, "android.permission.INTERNET"

    invoke-direct {p0, v0}, Lc5/s;->c1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lc5/e;->G0(Ljava/lang/String;)V

    invoke-direct {p0}, Lc5/s;->b1()V

    :cond_4
    invoke-virtual {p0}, Lc5/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc5/e1;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "AnalyticsService registered in the app manifest and enabled"

    invoke-virtual {p0, v0}, Lc5/e;->C0(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lc5/e;->F0(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, p0, Lc5/s;->R0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lc5/s;->I0:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->M0()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lc5/s;->V0()V

    :cond_6
    invoke-virtual {p0}, Lc5/s;->X0()V

    return-void
.end method

.method public final X0()V
    .locals 8

    invoke-static {}, Lz3/i;->d()V

    invoke-virtual {p0}, Lc5/f;->K0()V

    iget-boolean v0, p0, Lc5/s;->R0:Z

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lc5/s;->a1()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lc5/s;->K0:Lc5/x0;

    invoke-virtual {v0}, Lc5/x0;->b()V

    invoke-direct {p0}, Lc5/s;->Z0()V

    return-void

    :cond_1
    iget-object v0, p0, Lc5/s;->I0:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->M0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc5/s;->K0:Lc5/x0;

    invoke-virtual {v0}, Lc5/x0;->b()V

    invoke-direct {p0}, Lc5/s;->Z0()V

    return-void

    :cond_2
    sget-object v0, Lc5/n0;->w:Lc5/o0;

    invoke-virtual {v0}, Lc5/o0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc5/s;->K0:Lc5/x0;

    invoke-virtual {v0}, Lc5/x0;->c()V

    iget-object v0, p0, Lc5/s;->K0:Lc5/x0;

    invoke-virtual {v0}, Lc5/x0;->a()Z

    move-result v1

    :cond_3
    if-eqz v1, :cond_6

    invoke-direct {p0}, Lc5/s;->Y0()V

    invoke-direct {p0}, Lc5/s;->a1()J

    move-result-wide v0

    invoke-virtual {p0}, Lc5/e;->x0()Lc5/a1;

    move-result-object v4

    invoke-virtual {v4}, Lc5/a1;->N0()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lc5/e;->i0()Lo4/f;

    move-result-object v6

    invoke-interface {v6}, Lo4/f;->a()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lc5/f0;->d()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Dispatch scheduled (ms)"

    invoke-virtual {p0, v1, v0}, Lc5/e;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lc5/s;->N0:Lc5/h0;

    invoke-virtual {v0}, Lc5/h0;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x1

    iget-object v2, p0, Lc5/s;->N0:Lc5/h0;

    invoke-virtual {v2}, Lc5/h0;->f()J

    move-result-wide v2

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lc5/s;->N0:Lc5/h0;

    invoke-virtual {v2, v0, v1}, Lc5/h0;->i(J)V

    return-void

    :cond_5
    iget-object v0, p0, Lc5/s;->N0:Lc5/h0;

    invoke-virtual {v0, v4, v5}, Lc5/h0;->h(J)V

    return-void

    :cond_6
    invoke-direct {p0}, Lc5/s;->Z0()V

    invoke-direct {p0}, Lc5/s;->Y0()V

    return-void
.end method
