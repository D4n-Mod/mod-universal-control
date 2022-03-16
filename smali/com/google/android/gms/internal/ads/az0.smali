.class final Lcom/google/android/gms/internal/ads/az0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/gf0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/hn;

.field private final c:Lcom/google/android/gms/internal/ads/cw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cw1<",
            "Lcom/google/android/gms/internal/ads/xd0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/nj1;

.field private final e:Lcom/google/android/gms/internal/ads/as;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/as;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/hn;",
            "Lcom/google/android/gms/internal/ads/cw1<",
            "Lcom/google/android/gms/internal/ads/xd0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/nj1;",
            "Lcom/google/android/gms/internal/ads/as;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/az0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/az0;->b:Lcom/google/android/gms/internal/ads/hn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/az0;->c:Lcom/google/android/gms/internal/ads/cw1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/az0;->d:Lcom/google/android/gms/internal/ads/nj1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/az0;->e:Lcom/google/android/gms/internal/ads/as;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/as;Lcom/google/android/gms/internal/ads/bz0;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/az0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/as;)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/az0;->c:Lcom/google/android/gms/internal/ads/cw1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/uv1;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/xd0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/az0;->e:Lcom/google/android/gms/internal/ads/as;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/as;->u0(Z)V

    new-instance v2, Lo3/f;

    invoke-static {}, Lo3/h;->c()Lcom/google/android/gms/ads/internal/util/t;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/az0;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/t;->K(Landroid/content/Context;)Z

    move-result v6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/az0;->d:Lcom/google/android/gms/internal/ads/nj1;

    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/nj1;->J:Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v12, 0x0

    move-object v4, v2

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lo3/f;-><init>(ZZZFIZZZ)V

    invoke-static {}, Lo3/h;->b()Lp3/n;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xd0;->i()Lcom/google/android/gms/internal/ads/ue0;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/az0;->e:Lcom/google/android/gms/internal/ads/as;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/az0;->d:Lcom/google/android/gms/internal/ads/nj1;

    iget v9, v1, Lcom/google/android/gms/internal/ads/nj1;->L:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/az0;->b:Lcom/google/android/gms/internal/ads/hn;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/nj1;->A:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nj1;->r:Lcom/google/android/gms/internal/ads/vj1;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/vj1;->b:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/vj1;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v15

    move-object v12, v2

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/mv2;Lp3/o;Lp3/t;Lcom/google/android/gms/internal/ads/as;ILcom/google/android/gms/internal/ads/hn;Ljava/lang/String;Lo3/f;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1, v15, v3}, Lp3/n;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
