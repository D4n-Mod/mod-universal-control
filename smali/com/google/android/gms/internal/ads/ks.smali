.class final synthetic Lcom/google/android/gms/internal/ads/ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/gt1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/st;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/k22;

.field private final g:Lcom/google/android/gms/internal/ads/h1;

.field private final h:Lcom/google/android/gms/internal/ads/hn;

.field private final i:Lo3/g;

.field private final j:Lo3/a;

.field private final k:Lcom/google/android/gms/internal/ads/zs2;

.field private final l:Lcom/google/android/gms/internal/ads/as2;

.field private final m:Z

.field private final n:Lcom/google/android/gms/internal/ads/nj1;

.field private final o:Lcom/google/android/gms/internal/ads/sj1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/st;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/k22;Lcom/google/android/gms/internal/ads/h1;Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/s0;Lo3/g;Lo3/a;Lcom/google/android/gms/internal/ads/zs2;Lcom/google/android/gms/internal/ads/as2;ZLcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/sj1;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ks;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ks;->b:Lcom/google/android/gms/internal/ads/st;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ks;->c:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ks;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ks;->e:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ks;->f:Lcom/google/android/gms/internal/ads/k22;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ks;->g:Lcom/google/android/gms/internal/ads/h1;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ks;->h:Lcom/google/android/gms/internal/ads/hn;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ks;->i:Lo3/g;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ks;->j:Lo3/a;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ks;->k:Lcom/google/android/gms/internal/ads/zs2;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ks;->l:Lcom/google/android/gms/internal/ads/as2;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ks;->m:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ks;->n:Lcom/google/android/gms/internal/ads/nj1;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ks;->o:Lcom/google/android/gms/internal/ads/sj1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ks;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ks;->b:Lcom/google/android/gms/internal/ads/st;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ks;->c:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/ks;->d:Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/ks;->e:Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ks;->f:Lcom/google/android/gms/internal/ads/k22;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ks;->g:Lcom/google/android/gms/internal/ads/h1;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ks;->h:Lcom/google/android/gms/internal/ads/hn;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ks;->i:Lo3/g;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ks;->j:Lo3/a;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/ks;->k:Lcom/google/android/gms/internal/ads/zs2;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ks;->l:Lcom/google/android/gms/internal/ads/as2;

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/ks;->m:Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ks;->n:Lcom/google/android/gms/internal/ads/nj1;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ks;->o:Lcom/google/android/gms/internal/ads/sj1;

    move-object/from16 v16, v9

    new-instance v9, Lcom/google/android/gms/internal/ads/ls;

    const/16 v17, 0x0

    move-object/from16 v18, v5

    move v5, v15

    move-object v0, v9

    move-object/from16 v9, v17

    move/from16 v17, v12

    move-object v12, v14

    move-object/from16 v19, v14

    move/from16 v14, v17

    move/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    invoke-static/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/qs;->n1(Landroid/content/Context;Lcom/google/android/gms/internal/ads/st;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/k22;Lcom/google/android/gms/internal/ads/h1;Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/s0;Lo3/g;Lo3/a;Lcom/google/android/gms/internal/ads/zs2;Lcom/google/android/gms/internal/ads/as2;ZLcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/sj1;)Lcom/google/android/gms/internal/ads/qs;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ls;-><init>(Lcom/google/android/gms/internal/ads/as;)V

    invoke-static {}, Lo3/h;->e()Lq3/t0;

    move-result-object v1

    move-object/from16 v3, v19

    move/from16 v2, v20

    invoke-virtual {v1, v0, v3, v2}, Lq3/t0;->f(Lcom/google/android/gms/internal/ads/as;Lcom/google/android/gms/internal/ads/zs2;Z)Lcom/google/android/gms/internal/ads/zr;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/as;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/sr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/sr;-><init>(Lcom/google/android/gms/internal/ads/as;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/as;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v0
.end method
