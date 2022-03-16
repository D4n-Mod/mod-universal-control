.class final synthetic Lcom/google/android/gms/internal/ads/q31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/o31;

.field private final G0:Lcom/google/android/gms/internal/ads/qv2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o31;Lcom/google/android/gms/internal/ads/qv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q31;->F0:Lcom/google/android/gms/internal/ads/o31;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q31;->G0:Lcom/google/android/gms/internal/ads/qv2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q31;->F0:Lcom/google/android/gms/internal/ads/o31;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q31;->G0:Lcom/google/android/gms/internal/ads/qv2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o31;->b:Lcom/google/android/gms/internal/ads/p31;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p31;->P9(Lcom/google/android/gms/internal/ads/p31;)Lcom/google/android/gms/internal/ads/t31;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t31;->l(Lcom/google/android/gms/internal/ads/qv2;)V

    return-void
.end method
