.class final Lcom/google/android/gms/internal/ads/sp2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:I

.field private final synthetic G0:I

.field private final synthetic H0:I

.field private final synthetic I0:F

.field private final synthetic J0:Lcom/google/android/gms/internal/ads/pp2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pp2;IIIF)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sp2;->J0:Lcom/google/android/gms/internal/ads/pp2;

    iput p2, p0, Lcom/google/android/gms/internal/ads/sp2;->F0:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/sp2;->G0:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/sp2;->H0:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/sp2;->I0:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp2;->J0:Lcom/google/android/gms/internal/ads/pp2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pp2;->a(Lcom/google/android/gms/internal/ads/pp2;)Lcom/google/android/gms/internal/ads/mp2;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/sp2;->F0:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/sp2;->G0:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/sp2;->H0:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/sp2;->I0:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/mp2;->r(IIIF)V

    return-void
.end method
