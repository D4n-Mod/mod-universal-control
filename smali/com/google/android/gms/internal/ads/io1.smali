.class final synthetic Lcom/google/android/gms/internal/ads/io1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/eo1;

.field private final G0:Lcom/google/android/gms/internal/ads/un1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eo1;Lcom/google/android/gms/internal/ads/un1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/io1;->F0:Lcom/google/android/gms/internal/ads/eo1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/io1;->G0:Lcom/google/android/gms/internal/ads/un1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io1;->F0:Lcom/google/android/gms/internal/ads/eo1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/io1;->G0:Lcom/google/android/gms/internal/ads/un1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eo1;->f:Lcom/google/android/gms/internal/ads/yn1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yn1;->f(Lcom/google/android/gms/internal/ads/yn1;)Lcom/google/android/gms/internal/ads/ko1;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ko1;->T(Lcom/google/android/gms/internal/ads/un1;)V

    return-void
.end method
