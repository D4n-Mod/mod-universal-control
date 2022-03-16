.class public final Lcom/google/android/gms/internal/ads/sz1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/lx1;Lcom/google/android/gms/internal/ads/dx1;)Lcom/google/android/gms/internal/ads/gx1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/lx1;",
            "Lcom/google/android/gms/internal/ads/dx1<",
            "Lcom/google/android/gms/internal/ads/gx1;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/gx1;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/uz1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/uz1;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vx1;->l(Lcom/google/android/gms/internal/ads/ux1;)V

    const-class p1, Lcom/google/android/gms/internal/ads/gx1;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/vx1;->c(Lcom/google/android/gms/internal/ads/lx1;Lcom/google/android/gms/internal/ads/dx1;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/sx1;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vx1;->f(Lcom/google/android/gms/internal/ads/sx1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/gx1;

    return-object p0
.end method
