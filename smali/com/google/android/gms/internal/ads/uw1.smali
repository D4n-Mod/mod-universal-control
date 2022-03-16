.class final Lcom/google/android/gms/internal/ads/uw1;
.super Lcom/google/android/gms/internal/ads/bw1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/bw1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final I0:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final synthetic J0:Lcom/google/android/gms/internal/ads/sw1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sw1;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uw1;->J0:Lcom/google/android/gms/internal/ads/sw1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bw1;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vs1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uw1;->I0:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw1;->J0:Lcom/google/android/gms/internal/ads/sw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qu1;->isDone()Z

    move-result v0

    return v0
.end method

.method final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw1;->I0:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw1;->I0:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final e(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uw1;->J0:Lcom/google/android/gms/internal/ads/sw1;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/qu1;->i(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uw1;->J0:Lcom/google/android/gms/internal/ads/sw1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/qu1;->j(Ljava/lang/Throwable;)Z

    return-void
.end method
