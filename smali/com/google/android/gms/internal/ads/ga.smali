.class final Lcom/google/android/gms/internal/ads/ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lcom/google/android/gms/internal/ads/qa;

.field private final synthetic G0:Lcom/google/android/gms/internal/ads/l9;

.field private final synthetic H0:Lcom/google/android/gms/internal/ads/z9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z9;Lcom/google/android/gms/internal/ads/qa;Lcom/google/android/gms/internal/ads/l9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga;->H0:Lcom/google/android/gms/internal/ads/z9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ga;->F0:Lcom/google/android/gms/internal/ads/qa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ga;->G0:Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga;->H0:Lcom/google/android/gms/internal/ads/z9;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z9;->d(Lcom/google/android/gms/internal/ads/z9;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga;->F0:Lcom/google/android/gms/internal/ads/qa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xn;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga;->F0:Lcom/google/android/gms/internal/ads/qa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xn;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga;->F0:Lcom/google/android/gms/internal/ads/qa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xn;->b()V

    sget-object v1, Lcom/google/android/gms/internal/ads/jn;->e:Lcom/google/android/gms/internal/ads/gw1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ga;->G0:Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ja;->a(Lcom/google/android/gms/internal/ads/l9;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v1}, Lq3/n0;->m(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
