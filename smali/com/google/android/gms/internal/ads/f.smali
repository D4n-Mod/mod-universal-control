.class public final Lcom/google/android/gms/internal/ads/f;
.super Lcom/google/android/gms/internal/ads/vy2;
.source ""


# instance fields
.field private final F0:Lh3/n;


# direct methods
.method public constructor <init>(Lh3/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vy2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f;->F0:Lh3/n;

    return-void
.end method


# virtual methods
.method public final o8(Lcom/google/android/gms/internal/ads/bw2;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->F0:Lh3/n;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/bw2;->G0:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bw2;->H0:Ljava/lang/String;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/bw2;->I0:J

    invoke-static {v0, v1, v2, v3}, Lh3/f;->a(ILjava/lang/String;J)Lh3/f;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->F0:Lh3/n;

    invoke-interface {v0, p1}, Lh3/n;->a(Lh3/f;)V

    :cond_0
    return-void
.end method
