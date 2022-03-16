.class final synthetic Lcom/google/android/gms/internal/ads/hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/k22;

.field private final c:Lcom/google/android/gms/internal/ads/hn;

.field private final d:Lo3/a;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/k22;Lcom/google/android/gms/internal/ads/hn;Lo3/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hs;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hs;->b:Lcom/google/android/gms/internal/ads/k22;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hs;->c:Lcom/google/android/gms/internal/ads/hn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hs;->d:Lo3/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hs;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hs;->a:Landroid/content/Context;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/hs;->b:Lcom/google/android/gms/internal/ads/k22;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/hs;->c:Lcom/google/android/gms/internal/ads/hn;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/hs;->d:Lo3/a;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/hs;->e:Ljava/lang/String;

    invoke-static {}, Lo3/h;->d()Lcom/google/android/gms/internal/ads/is;

    invoke-static {}, Lcom/google/android/gms/internal/ads/st;->b()Lcom/google/android/gms/internal/ads/st;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zs2;->f()Lcom/google/android/gms/internal/ads/zs2;

    move-result-object v12

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/is;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/st;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/k22;Lcom/google/android/gms/internal/ads/h1;Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/s0;Lo3/g;Lo3/a;Lcom/google/android/gms/internal/ads/zs2;Lcom/google/android/gms/internal/ads/as2;ZLcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/sj1;)Lcom/google/android/gms/internal/ads/as;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rn;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/as;->j0()Lcom/google/android/gms/internal/ads/mt;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/js;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/js;-><init>(Lcom/google/android/gms/internal/ads/rn;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/mt;->r0(Lcom/google/android/gms/internal/ads/pt;)V

    move-object/from16 v3, v18

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/as;->loadUrl(Ljava/lang/String;)V

    return-object v2
.end method
