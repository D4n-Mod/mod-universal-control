.class public final Lcom/google/android/gms/internal/ads/h00;
.super Lcom/google/android/gms/internal/ads/qr2;
.source ""


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/e00;

.field private final G0:Lcom/google/android/gms/internal/ads/qx2;

.field private final H0:Lcom/google/android/gms/internal/ads/gf1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e00;Lcom/google/android/gms/internal/ads/qx2;Lcom/google/android/gms/internal/ads/gf1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qr2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h00;->F0:Lcom/google/android/gms/internal/ads/e00;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h00;->G0:Lcom/google/android/gms/internal/ads/qx2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h00;->H0:Lcom/google/android/gms/internal/ads/gf1;

    return-void
.end method


# virtual methods
.method public final H7(Lr4/a;Lcom/google/android/gms/internal/ads/wr2;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h00;->H0:Lcom/google/android/gms/internal/ads/gf1;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/gf1;->c(Lcom/google/android/gms/internal/ads/wr2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h00;->F0:Lcom/google/android/gms/internal/ads/e00;

    invoke-static {p1}, Lr4/b;->I1(Lr4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/e00;->g(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/wr2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/an;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l5()Lcom/google/android/gms/internal/ads/qx2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h00;->G0:Lcom/google/android/gms/internal/ads/qx2;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/ads/xy2;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->T3:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h00;->F0:Lcom/google/android/gms/internal/ads/e00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o20;->d()Lcom/google/android/gms/internal/ads/e60;

    move-result-object v0

    return-object v0
.end method

.method public final v6(Lcom/google/android/gms/internal/ads/tr2;)V
    .locals 0

    return-void
.end method
