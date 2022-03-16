.class final Lcom/google/android/gms/internal/ads/tp2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:I

.field private final synthetic G0:J

.field private final synthetic H0:Lcom/google/android/gms/internal/ads/pp2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pp2;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tp2;->H0:Lcom/google/android/gms/internal/ads/pp2;

    iput p2, p0, Lcom/google/android/gms/internal/ads/tp2;->F0:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/tp2;->G0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp2;->H0:Lcom/google/android/gms/internal/ads/pp2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pp2;->a(Lcom/google/android/gms/internal/ads/pp2;)Lcom/google/android/gms/internal/ads/mp2;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/tp2;->F0:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/tp2;->G0:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/mp2;->m(IJ)V

    return-void
.end method
