.class public final Lcom/google/android/gms/internal/ads/is;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/st;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/k22;Lcom/google/android/gms/internal/ads/h1;Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/s0;Lo3/g;Lo3/a;Lcom/google/android/gms/internal/ads/zs2;Lcom/google/android/gms/internal/ads/as2;ZLcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/sj1;)Lcom/google/android/gms/internal/ads/as;
    .locals 18

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/f0;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/o2;->b:Lcom/google/android/gms/internal/ads/o1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-static/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/yt;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/st;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/k22;Lcom/google/android/gms/internal/ads/h1;Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/s0;Lo3/g;Lo3/a;Lcom/google/android/gms/internal/ads/zs2;Lcom/google/android/gms/internal/ads/as2;ZLcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/sj1;)Lcom/google/android/gms/internal/ads/as;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ks;

    const/4 v10, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/ks;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/st;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/k22;Lcom/google/android/gms/internal/ads/h1;Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/s0;Lo3/g;Lo3/a;Lcom/google/android/gms/internal/ads/zs2;Lcom/google/android/gms/internal/ads/as2;ZLcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/sj1;)V

    invoke-static {v0}, Lq3/h0;->b(Lcom/google/android/gms/internal/ads/gt1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/as;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ms;

    const-string v2, "Webview initialization failed."

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ms;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k22;Lo3/a;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/hn;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/k22;",
            "Lo3/a;",
            ")",
            "Lcom/google/android/gms/internal/ads/cw1<",
            "Lcom/google/android/gms/internal/ads/as;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/ads/hs;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/hs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/k22;Lcom/google/android/gms/internal/ads/hn;Lo3/a;Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/jn;->e:Lcom/google/android/gms/internal/ads/gw1;

    invoke-static {v0, v7, p0}, Lcom/google/android/gms/internal/ads/uv1;->j(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/ev1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p0

    return-object p0
.end method
