.class public final Lcom/google/android/gms/internal/ads/rz1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/r32;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/pz1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pz1;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kx1;->a()Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/kz1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kz1;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kx1;->a()Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/r32;->H()Lcom/google/android/gms/internal/ads/r32;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rz1;->a:Lcom/google/android/gms/internal/ads/r32;

    invoke-static {}, Lcom/google/android/gms/internal/ads/r32;->H()Lcom/google/android/gms/internal/ads/r32;

    invoke-static {}, Lcom/google/android/gms/internal/ads/r32;->H()Lcom/google/android/gms/internal/ads/r32;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/by1;->a()V

    new-instance v0, Lcom/google/android/gms/internal/ads/kz1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kz1;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/pz1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/pz1;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vx1;->m(Lcom/google/android/gms/internal/ads/wx1;Lcom/google/android/gms/internal/ads/kx1;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/qz1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qz1;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vx1;->l(Lcom/google/android/gms/internal/ads/ux1;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/uz1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uz1;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vx1;->l(Lcom/google/android/gms/internal/ads/ux1;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
