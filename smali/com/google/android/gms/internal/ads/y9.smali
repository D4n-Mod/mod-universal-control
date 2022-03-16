.class final synthetic Lcom/google/android/gms/internal/ads/y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/z9;

.field private final G0:Lcom/google/android/gms/internal/ads/k22;

.field private final H0:Lcom/google/android/gms/internal/ads/qa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z9;Lcom/google/android/gms/internal/ads/k22;Lcom/google/android/gms/internal/ads/qa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y9;->F0:Lcom/google/android/gms/internal/ads/z9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y9;->G0:Lcom/google/android/gms/internal/ads/k22;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y9;->H0:Lcom/google/android/gms/internal/ads/qa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y9;->F0:Lcom/google/android/gms/internal/ads/z9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y9;->G0:Lcom/google/android/gms/internal/ads/k22;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y9;->H0:Lcom/google/android/gms/internal/ads/qa;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/z9;->g(Lcom/google/android/gms/internal/ads/k22;Lcom/google/android/gms/internal/ads/qa;)V

    return-void
.end method
