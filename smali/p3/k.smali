.class final Lp3/k;
.super Lq3/a;
.source ""


# instance fields
.field final synthetic c:Lp3/f;


# direct methods
.method private constructor <init>(Lp3/f;)V
    .locals 0

    iput-object p1, p0, Lp3/k;->c:Lp3/f;

    invoke-direct {p0}, Lq3/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lp3/f;Lp3/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lp3/k;-><init>(Lp3/f;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    invoke-static {}, Lo3/h;->v()Lq3/c0;

    move-result-object v0

    iget-object v1, p0, Lp3/k;->c:Lp3/f;

    iget-object v1, v1, Lp3/f;->G0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->T0:Lo3/f;

    iget v1, v1, Lo3/f;->K0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq3/c0;->a(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo3/h;->e()Lq3/t0;

    move-result-object v1

    iget-object v2, p0, Lp3/k;->c:Lp3/f;

    iget-object v3, v2, Lp3/f;->F0:Landroid/app/Activity;

    iget-object v2, v2, Lp3/f;->G0:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->T0:Lo3/f;

    iget-boolean v4, v2, Lo3/f;->I0:Z

    iget v2, v2, Lo3/f;->J0:F

    invoke-virtual {v1, v3, v0, v4, v2}, Lq3/t0;->d(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/ads/internal/util/t;->h:Lcom/google/android/gms/internal/ads/wr1;

    new-instance v2, Lp3/m;

    invoke-direct {v2, p0, v0}, Lp3/m;-><init>(Lp3/k;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
