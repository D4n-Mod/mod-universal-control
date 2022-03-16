.class final synthetic Lcom/google/android/gms/internal/ads/xt;
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

.field private final i:Lcom/google/android/gms/internal/ads/s0;

.field private final j:Lo3/g;

.field private final k:Lo3/a;

.field private final l:Lcom/google/android/gms/internal/ads/zs2;

.field private final m:Lcom/google/android/gms/internal/ads/as2;

.field private final n:Z

.field private final o:Lcom/google/android/gms/internal/ads/nj1;

.field private final p:Lcom/google/android/gms/internal/ads/sj1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/st;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/k22;Lcom/google/android/gms/internal/ads/h1;Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/s0;Lo3/g;Lo3/a;Lcom/google/android/gms/internal/ads/zs2;Lcom/google/android/gms/internal/ads/as2;ZLcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/sj1;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xt;->b:Lcom/google/android/gms/internal/ads/st;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xt;->c:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/xt;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/xt;->e:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xt;->f:Lcom/google/android/gms/internal/ads/k22;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xt;->g:Lcom/google/android/gms/internal/ads/h1;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xt;->h:Lcom/google/android/gms/internal/ads/hn;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xt;->i:Lcom/google/android/gms/internal/ads/s0;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xt;->j:Lo3/g;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xt;->k:Lo3/a;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xt;->l:Lcom/google/android/gms/internal/ads/zs2;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xt;->m:Lcom/google/android/gms/internal/ads/as2;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/xt;->n:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xt;->o:Lcom/google/android/gms/internal/ads/nj1;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xt;->p:Lcom/google/android/gms/internal/ads/sj1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/xt;->b:Lcom/google/android/gms/internal/ads/st;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/xt;->c:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/xt;->d:Z

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/xt;->e:Z

    move v8, v2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/xt;->f:Lcom/google/android/gms/internal/ads/k22;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/xt;->g:Lcom/google/android/gms/internal/ads/h1;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/xt;->h:Lcom/google/android/gms/internal/ads/hn;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/xt;->i:Lcom/google/android/gms/internal/ads/s0;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/xt;->j:Lo3/g;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/xt;->k:Lo3/a;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/xt;->l:Lcom/google/android/gms/internal/ads/zs2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xt;->m:Lcom/google/android/gms/internal/ads/as2;

    move-object/from16 v16, v3

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/xt;->n:Z

    move/from16 v17, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xt;->o:Lcom/google/android/gms/internal/ads/nj1;

    move-object/from16 v18, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xt;->p:Lcom/google/android/gms/internal/ads/sj1;

    move-object/from16 v19, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/rt;

    move-object v4, v3

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/rt;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/qt;

    move-object/from16 v20, v3

    move-object v3, v0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qt;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/au;

    move v1, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v19}, Lcom/google/android/gms/internal/ads/au;-><init>(Lcom/google/android/gms/internal/ads/qt;Lcom/google/android/gms/internal/ads/rt;Lcom/google/android/gms/internal/ads/st;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/k22;Lcom/google/android/gms/internal/ads/h1;Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/s0;Lo3/g;Lo3/a;Lcom/google/android/gms/internal/ads/zs2;Lcom/google/android/gms/internal/ads/as2;ZLcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/sj1;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ls;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ls;-><init>(Lcom/google/android/gms/internal/ads/as;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/sr;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/sr;-><init>(Lcom/google/android/gms/internal/ads/as;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/rt;->I(Lcom/google/android/gms/internal/ads/as;Z)V

    return-object v2
.end method
