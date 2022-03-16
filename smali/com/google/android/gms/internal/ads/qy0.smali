.class final synthetic Lcom/google/android/gms/internal/ads/qy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/oy0;

.field private final G0:Lcom/google/android/gms/internal/ads/dk1;

.field private final H0:Lcom/google/android/gms/internal/ads/nj1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oy0;Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/nj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qy0;->F0:Lcom/google/android/gms/internal/ads/oy0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qy0;->G0:Lcom/google/android/gms/internal/ads/dk1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qy0;->H0:Lcom/google/android/gms/internal/ads/nj1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy0;->F0:Lcom/google/android/gms/internal/ads/oy0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qy0;->G0:Lcom/google/android/gms/internal/ads/dk1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qy0;->H0:Lcom/google/android/gms/internal/ads/nj1;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oy0;->f(Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/nj1;)V

    return-void
.end method
