.class final Lcom/google/android/gms/internal/ads/rp2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Ljava/lang/String;

.field private final synthetic G0:J

.field private final synthetic H0:J

.field private final synthetic I0:Lcom/google/android/gms/internal/ads/pp2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pp2;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rp2;->I0:Lcom/google/android/gms/internal/ads/pp2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rp2;->F0:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/rp2;->G0:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/rp2;->H0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp2;->I0:Lcom/google/android/gms/internal/ads/pp2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pp2;->a(Lcom/google/android/gms/internal/ads/pp2;)Lcom/google/android/gms/internal/ads/mp2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rp2;->F0:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/rp2;->G0:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/rp2;->H0:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/mp2;->c(Ljava/lang/String;JJ)V

    return-void
.end method
