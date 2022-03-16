.class final synthetic Lcom/google/android/gms/internal/ads/cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/ax;

.field private final G0:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ax;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cx;->F0:Lcom/google/android/gms/internal/ads/ax;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cx;->G0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx;->F0:Lcom/google/android/gms/internal/ads/ax;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cx;->G0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ax;->J9(Ljava/lang/Runnable;)V

    return-void
.end method
