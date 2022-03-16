.class public final Lcom/google/android/gms/internal/ads/hy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/c3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ni;

    new-instance v1, Lcom/google/android/gms/internal/ads/er;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/er;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ni;-><init>(Lcom/google/android/gms/internal/ads/sf;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/gx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/gx;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/c3;

    new-instance v2, Lcom/google/android/gms/internal/ads/oj;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/oj;-><init>(Lcom/google/android/gms/internal/ads/zm;)V

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/c3;-><init>(Lcom/google/android/gms/internal/ads/bj2;Lcom/google/android/gms/internal/ads/jx2;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c3;->a()V

    return-object p0
.end method
