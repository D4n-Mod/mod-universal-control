.class final synthetic Lcom/google/android/gms/internal/ads/qr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/sr0;

.field private final G0:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sr0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qr0;->F0:Lcom/google/android/gms/internal/ads/sr0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qr0;->G0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr0;->F0:Lcom/google/android/gms/internal/ads/sr0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qr0;->G0:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sr0;->a:Lcom/google/android/gms/internal/ads/gr0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gr0;->d(Lcom/google/android/gms/internal/ads/gr0;Ljava/lang/String;)V

    return-void
.end method
