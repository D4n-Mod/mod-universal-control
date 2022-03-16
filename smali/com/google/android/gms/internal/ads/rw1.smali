.class final Lcom/google/android/gms/internal/ads/rw1;
.super Lcom/google/android/gms/internal/ads/bw1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/bw1<",
        "Lcom/google/android/gms/internal/ads/cw1<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final I0:Lcom/google/android/gms/internal/ads/bv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bv1<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final synthetic J0:Lcom/google/android/gms/internal/ads/sw1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sw1;Lcom/google/android/gms/internal/ads/bv1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bv1<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rw1;->J0:Lcom/google/android/gms/internal/ads/sw1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bw1;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vs1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bv1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rw1;->I0:Lcom/google/android/gms/internal/ads/bv1;

    return-void
.end method


# virtual methods
.method final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw1;->J0:Lcom/google/android/gms/internal/ads/sw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qu1;->isDone()Z

    move-result v0

    return v0
.end method

.method final synthetic c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw1;->I0:Lcom/google/android/gms/internal/ads/bv1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bv1;->a()Lcom/google/android/gms/internal/ads/cw1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rw1;->I0:Lcom/google/android/gms/internal/ads/bv1;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/vs1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cw1;

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw1;->I0:Lcom/google/android/gms/internal/ads/bv1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic e(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/cw1;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rw1;->J0:Lcom/google/android/gms/internal/ads/sw1;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/qu1;->k(Lcom/google/android/gms/internal/ads/cw1;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rw1;->J0:Lcom/google/android/gms/internal/ads/sw1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/qu1;->j(Ljava/lang/Throwable;)Z

    return-void
.end method
