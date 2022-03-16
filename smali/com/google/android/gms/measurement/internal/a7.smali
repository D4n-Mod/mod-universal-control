.class final Lcom/google/android/gms/measurement/internal/a7;
.super Lcom/google/android/gms/measurement/internal/b9;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e9;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/b9;-><init>(Lcom/google/android/gms/measurement/internal/e9;)V

    return-void
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "This implementation should not be used."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x(Lcom/google/android/gms/measurement/internal/q;Ljava/lang/String;)[B
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    const-string v2, "_r"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r5;->c()V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/t4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t4;->s()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/l;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r5;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/s;->W:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v3, v15, v4}, Lcom/google/android/gms/measurement/internal/c;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r5;->i()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->M()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B

    return-object v0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/q;->F0:Ljava/lang/String;

    const-string v5, "_iap"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v14, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/q;->F0:Ljava/lang/String;

    const-string v5, "_iapx"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r5;->i()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r3;->M()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q;->F0:Ljava/lang/String;

    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    invoke-virtual {v2, v3, v15, v0}, Lcom/google/android/gms/measurement/internal/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v14

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h1;->F()Lcom/google/android/gms/internal/measurement/h1$a;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/c9;->r()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f;->w0()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/c9;->r()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/f;->m0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r5;->i()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->M()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    const-string v2, "Log and bundle not available. package_name"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/c9;->r()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->B0()V

    return-object v0

    :cond_2
    :try_start_1
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->e0()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r5;->i()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->M()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    const-string v2, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/c9;->r()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->B0()V

    return-object v0

    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i1;->T0()Lcom/google/android/gms/internal/measurement/i1$a;

    move-result-object v3

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/measurement/i1$a;->w(I)Lcom/google/android/gms/internal/measurement/i1$a;

    move-result-object v3

    const-string v5, "android"

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/i1$a;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i1$a;

    move-result-object v9

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/i1$a;->l0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i1$a;

    :cond_4
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->X()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/i1$a;->f0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i1$a;

    :cond_5
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->T()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->T()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/i1$a;->p0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i1$a;

    :cond_6
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->V()J

    move-result-wide v5

    const-wide/32 v7, -0x80000000

    cmp-long v3, v5, v7

    if-eqz v3, :cond_7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->V()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/i1$a;->r0(I)Lcom/google/android/gms/internal/measurement/i1$a;

    :cond_7
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->Z()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/measurement/i1$a;->k0(J)Lcom/google/android/gms/internal/measurement/i1$a;

    move-result-object v3

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->d0()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/i1$a;->C0(J)Lcom/google/android/gms/internal/measurement/i1$a;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/md;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r5;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->t()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/s;->j0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/c;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->A()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/i1$a;->D0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i1$a;

    goto :goto_2

    :cond_8
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->G()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/i1$a;->O0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i1$a;

    goto :goto_2

    :cond_9
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->D()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/i1$a;->L0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i1$a;

    goto :goto_2

    :cond_a
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->A()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_b
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->D()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_c
    :goto_2
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/c9;->b:Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/e9;->f(Ljava/lang/String;)Lg5/a;

    move-result-object v3

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->b0()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/measurement/i1$a;->s0(J)Lcom/google/android/gms/internal/measurement/i1$a;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/t4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/t4;->p()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r5;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i1$a;->A0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/c;->J(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {}, Lcom/google/android/gms/internal/measurement/bc;->b()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r5;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/s;->J0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/c;->t(Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v3}, Lg5/a;->o()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    :goto_3
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/measurement/i1$a;->K0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i1$a;

    goto :goto_4

    :cond_d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i1$a;->A0()Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_3

    :cond_e
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bc;->b()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r5;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/s;->J0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/c;->t(Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v3}, Lg5/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/i1$a;->Q0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i1$a;

    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bc;->b()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r5;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/s;->J0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/c;->t(Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v3}, Lg5/a;->o()Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/c9;->p()Lcom/google/android/gms/measurement/internal/k8;

    move-result-object v5

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lcom/google/android/gms/measurement/internal/k8;->x(Ljava/lang/String;Lg5/a;)Landroid/util/Pair;

    move-result-object v5

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->l()Z

    move-result v6

    if-eqz v6, :cond_11

    if-eqz v5, :cond_11

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_11

    :try_start_3
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/q;->I0:J

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/a7;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/measurement/i1$a;->t0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i1$a;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v5, :cond_11

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/i1$a;->G(Z)Lcom/google/android/gms/internal/measurement/i1$a;

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r5;->i()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r3;->M()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    const-string v3, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/c9;->r()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->B0()V

    return-object v0

    :cond_11
    :goto_5
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r5;->d()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q5;->q()V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/i1$a;->U(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i1$a;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r5;->d()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q5;->q()V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/i1$a;->N(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i1$a;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r5;->d()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/k;->v()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/i1$a;->j0(I)Lcom/google/android/gms/internal/measurement/i1$a;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r5;->d()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/k;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/i1$a;->Y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i1$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/bc;->b()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r5;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/s;->J0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/c;->t(Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v3}, Lg5/a;->q()Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->x()Ljava/lang/String;

    move-result-object v3

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/q;->I0:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/a7;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/i1$a;->x0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i1$a;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_13
    :try_start_7
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->M()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/i1$a;->G0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i1$a;

    :cond_14
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/c9;->r()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/f;->L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/p9;

    const-string v8, "_lte"

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/p9;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_6

    :cond_16
    move-object v7, v14

    :goto_6
    const-wide/16 v23, 0x0

    if-eqz v7, :cond_17

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/p9;->e:Ljava/lang/Object;

    if-nez v6, :cond_18

    :cond_17
    new-instance v6, Lcom/google/android/gms/measurement/internal/p9;

    const-string v18, "auto"

    const-string v19, "_lte"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r5;->m()Lo4/f;

    move-result-object v7

    invoke-interface {v7}, Lo4/f;->a()J

    move-result-wide v20

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/p9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/c9;->r()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/f;->W(Lcom/google/android/gms/measurement/internal/p9;)Z

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/c9;->l()Lcom/google/android/gms/measurement/internal/k9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r5;->i()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/r3;->N()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v6

    const-string v7, "Checking account type status for ad personalization signals"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/t3;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r5;->d()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/k;->z()Z

    move-result v6

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_1b

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->l()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c9;->s()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/p4;->I(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r5;->i()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/r3;->M()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v10

    const-string v12, "Turning off ad personalization due to account type"

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/t3;->a(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/p9;

    const-string v14, "_npa"

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/p9;->c:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_19
    const/4 v14, 0x0

    goto :goto_7

    :cond_1a
    :goto_8
    new-instance v10, Lcom/google/android/gms/measurement/internal/p9;

    const-string v18, "auto"

    const-string v19, "_npa"

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r5;->m()Lo4/f;

    move-result-object v3

    invoke-interface {v3}, Lo4/f;->a()J

    move-result-wide v20

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/p9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/m1;

    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1c

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m1;->Z()Lcom/google/android/gms/internal/measurement/m1$a;

    move-result-object v6

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/p9;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/p9;->c:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/m1$a;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m1$a;

    move-result-object v6

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/p9;

    iget-wide v7, v10, Lcom/google/android/gms/measurement/internal/p9;->d:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/m1$a;->y(J)Lcom/google/android/gms/internal/measurement/m1$a;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/c9;->l()Lcom/google/android/gms/measurement/internal/k9;

    move-result-object v7

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/p9;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/p9;->e:Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/k9;->M(Lcom/google/android/gms/internal/measurement/m1$a;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m7$b;->h()Lcom/google/android/gms/internal/measurement/y8;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/m7;

    check-cast v6, Lcom/google/android/gms/internal/measurement/m1;

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    const-wide/16 v7, 0x1

    goto :goto_9

    :cond_1c
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/i1$a;->M(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/i1$a;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/nd;->b()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r5;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/s;->A0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/c;->t(Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r5;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/s;->B0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/c;->t(Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/v3;->b(Lcom/google/android/gms/measurement/internal/q;)Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r5;->h()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/v3;->d:Landroid/os/Bundle;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/c9;->r()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    invoke-virtual {v6, v15}, Lcom/google/android/gms/measurement/internal/f;->E0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/o9;->M(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r5;->h()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r5;->k()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/c;->l(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/o9;->V(Lcom/google/android/gms/measurement/internal/v3;I)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v3;->d:Landroid/os/Bundle;

    goto :goto_a

    :cond_1d
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/q;->G0:Lcom/google/android/gms/measurement/internal/p;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/p;->F()Landroid/os/Bundle;

    move-result-object v3

    :goto_a
    move-object v14, v3

    const-string v3, "_c"

    const-wide/16 v4, 0x1

    invoke-virtual {v14, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r5;->i()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r3;->M()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    const-string v4, "Marking in-app purchase as real-time"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/t3;->a(Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    invoke-virtual {v14, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "_o"

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/q;->H0:Ljava/lang/String;

    invoke-virtual {v14, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r5;->h()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/i1$a;->A0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/o9;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r5;->h()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v3

    const-string v4, "_dbg"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v14, v4, v7}, Lcom/google/android/gms/measurement/internal/o9;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r5;->h()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v14, v2, v4}, Lcom/google/android/gms/measurement/internal/o9;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/c9;->r()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/q;->F0:Ljava/lang/String;

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/measurement/internal/f;->G(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    if-nez v2, :cond_1f

    new-instance v17, Lcom/google/android/gms/measurement/internal/m;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/q;->F0:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/q;->I0:J

    const-wide/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v25, v2

    move-object/from16 v2, v17

    move-object/from16 v3, p2

    move-object v12, v9

    move-wide/from16 v9, v25

    move-object/from16 v25, v11

    move-object/from16 v27, v12

    move-wide/from16 v11, v18

    move-object/from16 v28, v13

    move-object/from16 v13, v16

    move-object/from16 v18, v14

    const/16 v19, 0x0

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/measurement/internal/m;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v12, v17

    move-wide/from16 v9, v23

    goto :goto_b

    :cond_1f
    move-object/from16 v27, v9

    move-object/from16 v25, v11

    move-object/from16 v28, v13

    move-object/from16 v18, v14

    const/16 v19, 0x0

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/m;->f:J

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/q;->I0:J

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/m;->a(J)Lcom/google/android/gms/measurement/internal/m;

    move-result-object v17

    move-wide v9, v3

    move-object/from16 v12, v17

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/c9;->r()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/f;->Q(Lcom/google/android/gms/measurement/internal/m;)V

    new-instance v13, Lcom/google/android/gms/measurement/internal/n;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/t4;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/q;->H0:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/q;->F0:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/q;->I0:J

    move-object v2, v13

    move-object/from16 v5, p2

    move-object/from16 v11, v18

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/n;-><init>(Lcom/google/android/gms/measurement/internal/t4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/e1;->c0()Lcom/google/android/gms/internal/measurement/e1$a;

    move-result-object v2

    iget-wide v3, v13, Lcom/google/android/gms/measurement/internal/n;->d:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/e1$a;->y(J)Lcom/google/android/gms/internal/measurement/e1$a;

    move-result-object v2

    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/n;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/e1$a;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e1$a;

    move-result-object v2

    iget-wide v3, v13, Lcom/google/android/gms/measurement/internal/n;->e:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/e1$a;->I(J)Lcom/google/android/gms/internal/measurement/e1$a;

    move-result-object v2

    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/n;->f:Lcom/google/android/gms/measurement/internal/p;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/p;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g1;->f0()Lcom/google/android/gms/internal/measurement/g1$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/g1$a;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g1$a;

    move-result-object v5

    iget-object v6, v13, Lcom/google/android/gms/measurement/internal/n;->f:Lcom/google/android/gms/measurement/internal/p;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/p;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/c9;->l()Lcom/google/android/gms/measurement/internal/k9;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/measurement/internal/k9;->L(Lcom/google/android/gms/internal/measurement/g1$a;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/e1$a;->z(Lcom/google/android/gms/internal/measurement/g1$a;)Lcom/google/android/gms/internal/measurement/e1$a;

    goto :goto_c

    :cond_20
    move-object/from16 v3, v27

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/i1$a;->A(Lcom/google/android/gms/internal/measurement/e1$a;)Lcom/google/android/gms/internal/measurement/i1$a;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j1;->B()Lcom/google/android/gms/internal/measurement/j1$a;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f1;->B()Lcom/google/android/gms/internal/measurement/f1$a;

    move-result-object v6

    iget-wide v7, v12, Lcom/google/android/gms/measurement/internal/m;->c:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/f1$a;->w(J)Lcom/google/android/gms/internal/measurement/f1$a;

    move-result-object v6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q;->F0:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/f1$a;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1$a;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/j1$a;->w(Lcom/google/android/gms/internal/measurement/f1$a;)Lcom/google/android/gms/internal/measurement/j1$a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/i1$a;->B(Lcom/google/android/gms/internal/measurement/j1$a;)Lcom/google/android/gms/internal/measurement/i1$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/c9;->q()Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v5

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/b4;->t()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1$a;->a0()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e1$a;->M()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e1$a;->M()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/z9;->y(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/i1$a;->T(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/i1$a;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e1$a;->L()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e1$a;->M()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/i1$a;->L(J)Lcom/google/android/gms/internal/measurement/i1$a;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e1$a;->M()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/i1$a;->S(J)Lcom/google/android/gms/internal/measurement/i1$a;

    :cond_21
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/b4;->R()J

    move-result-wide v4

    cmp-long v0, v4, v23

    if-eqz v0, :cond_22

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/i1$a;->d0(J)Lcom/google/android/gms/internal/measurement/i1$a;

    :cond_22
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/b4;->P()J

    move-result-wide v6

    cmp-long v0, v6, v23

    if-eqz v0, :cond_23

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/i1$a;->V(J)Lcom/google/android/gms/internal/measurement/i1$a;

    goto :goto_d

    :cond_23
    cmp-long v0, v4, v23

    if-eqz v0, :cond_24

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/i1$a;->V(J)Lcom/google/android/gms/internal/measurement/i1$a;

    :cond_24
    :goto_d
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/b4;->i0()V

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/b4;->f0()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/i1$a;->n0(I)Lcom/google/android/gms/internal/measurement/i1$a;

    move-result-object v0

    const-wide/32 v4, 0x8101

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/i1$a;->o0(J)Lcom/google/android/gms/internal/measurement/i1$a;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r5;->m()Lo4/f;

    move-result-object v2

    invoke-interface {v2}, Lo4/f;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/i1$a;->z(J)Lcom/google/android/gms/internal/measurement/i1$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/i1$a;->O(Z)Lcom/google/android/gms/internal/measurement/i1$a;

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/h1$a;->w(Lcom/google/android/gms/internal/measurement/i1$a;)Lcom/google/android/gms/internal/measurement/h1$a;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1$a;->h0()J

    move-result-wide v4

    move-object/from16 v2, v25

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/b4;->a(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1$a;->m0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/b4;->q(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/c9;->r()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/f;->R(Lcom/google/android/gms/measurement/internal/b4;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/c9;->r()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->x()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/c9;->r()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->B0()V

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/c9;->l()Lcom/google/android/gms/measurement/internal/k9;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m7$b;->h()Lcom/google/android/gms/internal/measurement/y8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v5;->k()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/k9;->Z([B)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r5;->i()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r3;->F()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/r3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/t3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v19

    :catch_2
    move-exception v0

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/r5;->i()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r3;->M()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/c9;->r()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->B0()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/c9;->r()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->B0()V

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method
