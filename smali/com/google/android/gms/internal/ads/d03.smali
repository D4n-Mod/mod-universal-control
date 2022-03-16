.class public final Lcom/google/android/gms/internal/ads/d03;
.super Lcom/google/android/gms/internal/ads/fy2;
.source ""


# instance fields
.field private F0:Lcom/google/android/gms/internal/ads/e8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fy2;-><init>()V

    return-void
.end method


# virtual methods
.method public final E3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/a8;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final F()V
    .locals 2

    const-string v0, "The initialization is not processed because MobileAdsSettingsManager is not created successfully."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/an;->g(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/qm;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/g03;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/g03;-><init>(Lcom/google/android/gms/internal/ads/d03;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final I5(Lr4/a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final J1(Lcom/google/android/gms/internal/ads/e;)V
    .locals 0

    return-void
.end method

.method final synthetic J9()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d03;->F0:Lcom/google/android/gms/internal/ads/e8;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/e8;->w8(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onComplete event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/an;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final M8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final S3(Ljava/lang/String;Lr4/a;)V
    .locals 0

    return-void
.end method

.method public final S7(F)V
    .locals 0

    return-void
.end method

.method public final W2(Z)V
    .locals 0

    return-void
.end method

.method public final W4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Z5()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final c4(Lcom/google/android/gms/internal/ads/ic;)V
    .locals 0

    return-void
.end method

.method public final n2()V
    .locals 0

    return-void
.end method

.method public final n6(Lcom/google/android/gms/internal/ads/e8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d03;->F0:Lcom/google/android/gms/internal/ads/e8;

    return-void
.end method

.method public final q5()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final q9(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
