.class final Lcom/google/android/gms/internal/ads/is2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/b$b;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ds2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ds2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/is2;->a:Lcom/google/android/gms/internal/ads/ds2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lg4/b;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/is2;->a:Lcom/google/android/gms/internal/ads/ds2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ds2;->k(Lcom/google/android/gms/internal/ads/ds2;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is2;->a:Lcom/google/android/gms/internal/ads/ds2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ds2;->g(Lcom/google/android/gms/internal/ads/ds2;Lcom/google/android/gms/internal/ads/ns2;)Lcom/google/android/gms/internal/ads/ns2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is2;->a:Lcom/google/android/gms/internal/ads/ds2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ds2;->l(Lcom/google/android/gms/internal/ads/ds2;)Lcom/google/android/gms/internal/ads/js2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is2;->a:Lcom/google/android/gms/internal/ads/ds2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ds2;->f(Lcom/google/android/gms/internal/ads/ds2;Lcom/google/android/gms/internal/ads/js2;)Lcom/google/android/gms/internal/ads/js2;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is2;->a:Lcom/google/android/gms/internal/ads/ds2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ds2;->k(Lcom/google/android/gms/internal/ads/ds2;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
