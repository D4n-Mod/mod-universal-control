.class public final Lcom/google/android/gms/internal/ads/vl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/as1;


# static fields
.field private static R0:Lcom/google/android/gms/internal/ads/vl1;


# instance fields
.field private final F0:Landroid/content/Context;

.field private final G0:Lcom/google/android/gms/internal/ads/zq1;

.field private final H0:Lcom/google/android/gms/internal/ads/jr1;

.field private final I0:Lcom/google/android/gms/internal/ads/kr1;

.field private final J0:Lcom/google/android/gms/internal/ads/sd2;

.field private final K0:Lcom/google/android/gms/internal/ads/hp1;

.field private final L0:Ljava/util/concurrent/Executor;

.field private final M0:Lcom/google/android/gms/internal/ads/mf2;

.field private final N0:Lcom/google/android/gms/internal/ads/gr1;

.field private volatile O0:J

.field private final P0:Ljava/lang/Object;

.field private volatile Q0:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hp1;Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/jr1;Lcom/google/android/gms/internal/ads/kr1;Lcom/google/android/gms/internal/ads/sd2;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/fp1;Lcom/google/android/gms/internal/ads/mf2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vl1;->O0:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vl1;->P0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl1;->F0:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vl1;->K0:Lcom/google/android/gms/internal/ads/hp1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vl1;->G0:Lcom/google/android/gms/internal/ads/zq1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vl1;->H0:Lcom/google/android/gms/internal/ads/jr1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vl1;->I0:Lcom/google/android/gms/internal/ads/kr1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vl1;->J0:Lcom/google/android/gms/internal/ads/sd2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/vl1;->L0:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/vl1;->M0:Lcom/google/android/gms/internal/ads/mf2;

    new-instance p1, Lcom/google/android/gms/internal/ads/xn1;

    invoke-direct {p1, p0, p8}, Lcom/google/android/gms/internal/ads/xn1;-><init>(Lcom/google/android/gms/internal/ads/vl1;Lcom/google/android/gms/internal/ads/fp1;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl1;->N0:Lcom/google/android/gms/internal/ads/gr1;

    return-void
.end method

.method static h(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hp1;Lcom/google/android/gms/internal/ads/ip1;)Lcom/google/android/gms/internal/ads/vl1;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/vl1;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hp1;Lcom/google/android/gms/internal/ads/ip1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vl1;

    move-result-object p0

    return-object p0
.end method

.method private static i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hp1;Lcom/google/android/gms/internal/ads/ip1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vl1;
    .locals 11

    invoke-static {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/up1;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/hp1;Lcom/google/android/gms/internal/ads/ip1;)Lcom/google/android/gms/internal/ads/up1;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/vd2;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/vd2;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/fe2;

    invoke-direct {v5, p0, v4}, Lcom/google/android/gms/internal/ads/fe2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vd2;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/sd2;

    invoke-direct {v6, p2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/sd2;-><init>(Lcom/google/android/gms/internal/ads/ip1;Lcom/google/android/gms/internal/ads/up1;Lcom/google/android/gms/internal/ads/fe2;Lcom/google/android/gms/internal/ads/vd2;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/lq1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/lq1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hp1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lq1;->d()Lcom/google/android/gms/internal/ads/mf2;

    move-result-object v9

    new-instance v8, Lcom/google/android/gms/internal/ads/fp1;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/fp1;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/vl1;

    new-instance v3, Lcom/google/android/gms/internal/ads/zq1;

    invoke-direct {v3, p0, v9}, Lcom/google/android/gms/internal/ads/zq1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mf2;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/jr1;

    new-instance v0, Lcom/google/android/gms/internal/ads/yo1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/yo1;-><init>(Lcom/google/android/gms/internal/ads/hp1;)V

    invoke-direct {v4, p0, v9, v0}, Lcom/google/android/gms/internal/ads/jr1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mf2;Lcom/google/android/gms/internal/ads/nq1;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/kr1;

    invoke-direct {v5, p0, v6, p1, v8}, Lcom/google/android/gms/internal/ads/kr1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nr1;Lcom/google/android/gms/internal/ads/hp1;Lcom/google/android/gms/internal/ads/fp1;)V

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/vl1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hp1;Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/jr1;Lcom/google/android/gms/internal/ads/kr1;Lcom/google/android/gms/internal/ads/sd2;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/fp1;Lcom/google/android/gms/internal/ads/mf2;)V

    return-object v10
.end method

.method public static declared-synchronized j(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/vl1;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/vl1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/vl1;->R0:Lcom/google/android/gms/internal/ads/vl1;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ip1;->c()Lcom/google/android/gms/internal/ads/lp1;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/lp1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lp1;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/lp1;->b(Z)Lcom/google/android/gms/internal/ads/lp1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lp1;->a()Lcom/google/android/gms/internal/ads/ip1;

    move-result-object p0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/hp1;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/hp1;

    move-result-object v1

    invoke-static {p1, v1, p0, p2}, Lcom/google/android/gms/internal/ads/vl1;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hp1;Lcom/google/android/gms/internal/ads/ip1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vl1;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/vl1;->R0:Lcom/google/android/gms/internal/ads/vl1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vl1;->n()V

    sget-object p0, Lcom/google/android/gms/internal/ads/vl1;->R0:Lcom/google/android/gms/internal/ads/vl1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vl1;->q()V

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/vl1;->R0:Lcom/google/android/gms/internal/ads/vl1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/vl1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vl1;->P0:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/gms/internal/ads/vl1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vl1;->Q0:Z

    return p1
.end method

.method static synthetic m(Lcom/google/android/gms/internal/ads/vl1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/vl1;->Q0:Z

    return p0
.end method

.method private final p()V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lcom/google/android/gms/internal/ads/ir1;->a:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/vl1;->t(I)Lcom/google/android/gms/internal/ads/br1;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/br1;->b()Lcom/google/android/gms/internal/ads/sf2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sf2;->O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/br1;->b()Lcom/google/android/gms/internal/ads/sf2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sf2;->Q()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v4

    move-object v9, v8

    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vl1;->F0:Landroid/content/Context;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/vl1;->M0:Lcom/google/android/gms/internal/ads/mf2;

    const-string v10, "1"

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/vl1;->K0:Lcom/google/android/gms/internal/ads/hp1;

    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/qp1;->a(Landroid/content/Context;ILcom/google/android/gms/internal/ads/mf2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hp1;)Lcom/google/android/gms/internal/ads/er1;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/er1;->G0:[B

    if-eqz v4, :cond_d

    array-length v5, v4

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/i62;->h0([B)Lcom/google/android/gms/internal/ads/i62;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/i72;->c()Lcom/google/android/gms/internal/ads/i72;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/of2;->G(Lcom/google/android/gms/internal/ads/i62;Lcom/google/android/gms/internal/ads/i72;)Lcom/google/android/gms/internal/ads/of2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/of2;->H()Lcom/google/android/gms/internal/ads/sf2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sf2;->O()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/of2;->H()Lcom/google/android/gms/internal/ads/sf2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sf2;->Q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/of2;->J()Lcom/google/android/gms/internal/ads/i62;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/i62;->c()[B

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/vl1;->t(I)Lcom/google/android/gms/internal/ads/br1;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/br1;->b()Lcom/google/android/gms/internal/ads/sf2;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/of2;->H()Lcom/google/android/gms/internal/ads/sf2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sf2;->O()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sf2;->O()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/of2;->H()Lcom/google/android/gms/internal/ads/sf2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/sf2;->Q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sf2;->Q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x0

    :cond_6
    :goto_2
    if-nez v6, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vl1;->K0:Lcom/google/android/gms/internal/ads/hp1;

    const/16 v3, 0x1392

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/hp1;->j(IJ)Lk5/i;

    return-void

    :cond_7
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vl1;->N0:Lcom/google/android/gms/internal/ads/gr1;

    iget v3, v3, Lcom/google/android/gms/internal/ads/er1;->H0:I

    sget-object v6, Lcom/google/android/gms/internal/ads/f0;->a1:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x3

    if-ne v3, v6, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vl1;->H0:Lcom/google/android/gms/internal/ads/jr1;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/jr1;->c(Lcom/google/android/gms/internal/ads/of2;)Z

    move-result v7

    goto :goto_3

    :cond_8
    const/4 v6, 0x4

    if-ne v3, v6, :cond_a

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vl1;->H0:Lcom/google/android/gms/internal/ads/jr1;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/jr1;->d(Lcom/google/android/gms/internal/ads/of2;Lcom/google/android/gms/internal/ads/gr1;)Z

    move-result v7

    goto :goto_3

    :cond_9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vl1;->G0:Lcom/google/android/gms/internal/ads/zq1;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zq1;->b(Lcom/google/android/gms/internal/ads/of2;Lcom/google/android/gms/internal/ads/gr1;)Z

    move-result v7

    :cond_a
    :goto_3
    if-nez v7, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vl1;->K0:Lcom/google/android/gms/internal/ads/hp1;

    const/16 v3, 0xfa9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/hp1;->j(IJ)Lk5/i;

    return-void

    :cond_b
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/vl1;->t(I)Lcom/google/android/gms/internal/ads/br1;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vl1;->I0:Lcom/google/android/gms/internal/ads/kr1;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/kr1;->e(Lcom/google/android/gms/internal/ads/br1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/vl1;->O0:J

    :cond_c
    return-void

    :cond_d
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vl1;->K0:Lcom/google/android/gms/internal/ads/hp1;

    const/16 v3, 0x1391

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/hp1;->j(IJ)Lk5/i;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/g82; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vl1;->K0:Lcom/google/android/gms/internal/ads/hp1;

    const/16 v4, 0xfa2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/hp1;->c(IJLjava/lang/Exception;)Lk5/i;

    return-void
.end method

.method private final q()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vl1;->Q0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl1;->P0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vl1;->Q0:Z

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/vl1;->O0:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xe10

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl1;->I0:Lcom/google/android/gms/internal/ads/kr1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kr1;->d()Lcom/google/android/gms/internal/ads/br1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/br1;->f(J)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vl1;->o()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    return-void
.end method

.method static synthetic r(Lcom/google/android/gms/internal/ads/vl1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vl1;->p()V

    return-void
.end method

.method static synthetic s(Lcom/google/android/gms/internal/ads/vl1;)Lcom/google/android/gms/internal/ads/hp1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vl1;->K0:Lcom/google/android/gms/internal/ads/hp1;

    return-object p0
.end method

.method private final t(I)Lcom/google/android/gms/internal/ads/br1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl1;->M0:Lcom/google/android/gms/internal/ads/mf2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lq1;->a(Lcom/google/android/gms/internal/ads/mf2;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->a1:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl1;->H0:Lcom/google/android/gms/internal/ads/jr1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jr1;->j(I)Lcom/google/android/gms/internal/ads/br1;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl1;->G0:Lcom/google/android/gms/internal/ads/zq1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zq1;->g(I)Lcom/google/android/gms/internal/ads/br1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/vl1;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl1;->J0:Lcom/google/android/gms/internal/ads/sd2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sd2;->d(Landroid/view/View;)V

    return-void
.end method

.method public final c(III)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vl1;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl1;->I0:Lcom/google/android/gms/internal/ads/kr1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kr1;->c()Lcom/google/android/gms/internal/ads/kp1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/kp1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vl1;->K0:Lcom/google/android/gms/internal/ads/hp1;

    const/16 v5, 0x1389

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const/4 v9, 0x0

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/hp1;->e(IJLjava/lang/String;Ljava/util/Map;)Lk5/i;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vl1;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl1;->I0:Lcom/google/android/gms/internal/ads/kr1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kr1;->c()Lcom/google/android/gms/internal/ads/kp1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3, p2, p3}, Lcom/google/android/gms/internal/ads/kp1;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vl1;->K0:Lcom/google/android/gms/internal/ads/hp1;

    const/16 v5, 0x138a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v6, p2, v1

    const/4 v9, 0x0

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/hp1;->e(IJLjava/lang/String;Ljava/util/Map;)Lk5/i;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl1;->I0:Lcom/google/android/gms/internal/ads/kr1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kr1;->c()Lcom/google/android/gms/internal/ads/kp1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kp1;->b(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/lr1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl1;->K0:Lcom/google/android/gms/internal/ads/hp1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lr1;->a()I

    move-result v1

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/hp1;->c(IJLjava/lang/Exception;)Lk5/i;

    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vl1;->q()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vl1;->I0:Lcom/google/android/gms/internal/ads/kr1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kr1;->c()Lcom/google/android/gms/internal/ads/kp1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/kp1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/vl1;->K0:Lcom/google/android/gms/internal/ads/hp1;

    const/16 v11, 0x1388

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v12, v2, v8

    const/4 v15, 0x0

    move-object v14, v1

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/hp1;->e(IJLjava/lang/String;Ljava/util/Map;)Lk5/i;

    return-object v1

    :cond_0
    const-string v1, ""

    return-object v1
.end method

.method final declared-synchronized n()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lcom/google/android/gms/internal/ads/ir1;->a:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/vl1;->t(I)Lcom/google/android/gms/internal/ads/br1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/br1;->a()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl1;->I0:Lcom/google/android/gms/internal/ads/kr1;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kr1;->e(Lcom/google/android/gms/internal/ads/br1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vl1;->K0:Lcom/google/android/gms/internal/ads/hp1;

    const/16 v3, 0xfad

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/hp1;->j(IJ)Lk5/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl1;->M0:Lcom/google/android/gms/internal/ads/mf2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lq1;->a(Lcom/google/android/gms/internal/ads/mf2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl1;->L0:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/ar1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ar1;-><init>(Lcom/google/android/gms/internal/ads/vl1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
