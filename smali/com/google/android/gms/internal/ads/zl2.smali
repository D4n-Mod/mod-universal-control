.class public final Lcom/google/android/gms/internal/ads/zl2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/em2;
.implements Lcom/google/android/gms/internal/ads/hm2;


# instance fields
.field private final F0:Landroid/net/Uri;

.field private final G0:Lcom/google/android/gms/internal/ads/rn2;

.field private final H0:Lcom/google/android/gms/internal/ads/dj2;

.field private final I0:I

.field private final J0:Landroid/os/Handler;

.field private final K0:Lcom/google/android/gms/internal/ads/cm2;

.field private final L0:Lcom/google/android/gms/internal/ads/bh2;

.field private final M0:I

.field private N0:Lcom/google/android/gms/internal/ads/hm2;

.field private O0:Lcom/google/android/gms/internal/ads/yg2;

.field private P0:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/dj2;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/cm2;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zl2;->F0:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zl2;->G0:Lcom/google/android/gms/internal/ads/rn2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zl2;->H0:Lcom/google/android/gms/internal/ads/dj2;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zl2;->I0:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zl2;->J0:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zl2;->K0:Lcom/google/android/gms/internal/ads/cm2;

    iput p8, p0, Lcom/google/android/gms/internal/ads/zl2;->M0:I

    new-instance p1, Lcom/google/android/gms/internal/ads/bh2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bh2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zl2;->L0:Lcom/google/android/gms/internal/ads/bh2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bm2;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/rl2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rl2;->r()V

    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/qn2;)Lcom/google/android/gms/internal/ads/bm2;
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ho2;->a(Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/rl2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zl2;->F0:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl2;->G0:Lcom/google/android/gms/internal/ads/rn2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rn2;->a()Lcom/google/android/gms/internal/ads/sn2;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl2;->H0:Lcom/google/android/gms/internal/ads/dj2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dj2;->a()[Lcom/google/android/gms/internal/ads/xi2;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zl2;->I0:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zl2;->J0:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zl2;->K0:Lcom/google/android/gms/internal/ads/cm2;

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/zl2;->M0:I

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/rl2;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/sn2;[Lcom/google/android/gms/internal/ads/xi2;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/cm2;Lcom/google/android/gms/internal/ads/hm2;Lcom/google/android/gms/internal/ads/qn2;Ljava/lang/String;I)V

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/yg2;Ljava/lang/Object;)V
    .locals 5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zl2;->L0:Lcom/google/android/gms/internal/ads/bh2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/yg2;->c(ILcom/google/android/gms/internal/ads/bh2;Z)Lcom/google/android/gms/internal/ads/bh2;

    move-result-object p2

    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/bh2;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zl2;->P0:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zl2;->O0:Lcom/google/android/gms/internal/ads/yg2;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zl2;->P0:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zl2;->N0:Lcom/google/android/gms/internal/ads/hm2;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/hm2;->d(Lcom/google/android/gms/internal/ads/yg2;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/cg2;ZLcom/google/android/gms/internal/ads/hm2;)V
    .locals 2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zl2;->N0:Lcom/google/android/gms/internal/ads/hm2;

    new-instance p1, Lcom/google/android/gms/internal/ads/sm2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/sm2;-><init>(JZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zl2;->O0:Lcom/google/android/gms/internal/ads/yg2;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/hm2;->d(Lcom/google/android/gms/internal/ads/yg2;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zl2;->N0:Lcom/google/android/gms/internal/ads/hm2;

    return-void
.end method
