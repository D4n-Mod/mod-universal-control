.class public final Lcom/google/android/gms/internal/ads/gh1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wl1;Lcom/google/android/gms/internal/ads/nm1;)Lcom/google/android/gms/internal/ads/ch1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/wl1;",
            "Lcom/google/android/gms/internal/ads/nm1;",
            ")",
            "Lcom/google/android/gms/internal/ads/ch1<",
            "Lcom/google/android/gms/internal/ads/pz;",
            "Lcom/google/android/gms/internal/ads/uz;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gh1;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wl1;Lcom/google/android/gms/internal/ads/nm1;)Lcom/google/android/gms/internal/ads/ch1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wl1;Lcom/google/android/gms/internal/ads/nm1;)Lcom/google/android/gms/internal/ads/ch1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/wl1;",
            "Lcom/google/android/gms/internal/ads/nm1;",
            ")",
            "Lcom/google/android/gms/internal/ads/ch1<",
            "Lcom/google/android/gms/internal/ads/yz;",
            "Lcom/google/android/gms/internal/ads/e00;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gh1;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wl1;Lcom/google/android/gms/internal/ads/nm1;)Lcom/google/android/gms/internal/ads/ch1;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wl1;Lcom/google/android/gms/internal/ads/nm1;)Lcom/google/android/gms/internal/ads/ch1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AppOpenAdRequestComponent::",
            "Lcom/google/android/gms/internal/ads/t50<",
            "TAppOpenAd;>;AppOpenAd:",
            "Lcom/google/android/gms/internal/ads/o20;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/wl1;",
            "Lcom/google/android/gms/internal/ads/nm1;",
            ")",
            "Lcom/google/android/gms/internal/ads/ch1<",
            "TAppOpenAdRequestComponent;TAppOpenAd;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->N3:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ag1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ag1;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/fm1;->H0:Lcom/google/android/gms/internal/ads/fm1;

    new-instance v2, Lcom/google/android/gms/internal/ads/jg1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/jg1;-><init>(Lcom/google/android/gms/internal/ads/ch1;)V

    invoke-virtual {p2, v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/nm1;->a(Lcom/google/android/gms/internal/ads/fm1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/wl1;Lcom/google/android/gms/internal/ads/zm1;)Lcom/google/android/gms/internal/ads/qm1;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/fg1;

    new-instance p2, Lcom/google/android/gms/internal/ads/tg1;

    new-instance v0, Lcom/google/android/gms/internal/ads/ug1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ug1;-><init>()V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/tg1;-><init>(Lcom/google/android/gms/internal/ads/ch1;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/kg1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qm1;->a:Lcom/google/android/gms/internal/ads/zl1;

    sget-object v2, Lcom/google/android/gms/internal/ads/jn;->a:Lcom/google/android/gms/internal/ads/gw1;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kg1;-><init>(Lcom/google/android/gms/internal/ads/zl1;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qm1;->b:Lcom/google/android/gms/internal/ads/rm1;

    invoke-direct {p1, p2, v0, p0, v2}, Lcom/google/android/gms/internal/ads/fg1;-><init>(Lcom/google/android/gms/internal/ads/ch1;Lcom/google/android/gms/internal/ads/ch1;Lcom/google/android/gms/internal/ads/rm1;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/ug1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ug1;-><init>()V

    return-object p0
.end method
