.class final synthetic Lcom/google/android/gms/internal/ads/cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Landroid/content/Context;

.field private final G0:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dc;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cc;->F0:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cc;->G0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc;->F0:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cc;->G0:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f0;->a(Landroid/content/Context;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/f0;->Y:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "measurementEnabled"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "FA-Ads"

    const-string v4, "am"

    invoke-static {v0, v3, v4, v1, v2}, Lf5/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lf5/a;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.ads.measurement.DynamiteMeasurementManager"

    sget-object v3, Lcom/google/android/gms/internal/ads/fc;->a:Lcom/google/android/gms/internal/ads/cn;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/dn;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/nu;

    invoke-static {v0}, Lr4/b;->N1(Ljava/lang/Object;)Lr4/a;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/ac;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/ac;-><init>(Lf5/a;)V

    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/nu;->T8(Lr4/a;Lcom/google/android/gms/internal/ads/lu;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/fn; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/an;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
