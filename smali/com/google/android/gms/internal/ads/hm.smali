.class final Lcom/google/android/gms/internal/ads/hm;
.super Lq3/a;
.source ""


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/fm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hm;->c:Lcom/google/android/gms/internal/ads/fm;

    invoke-direct {p0}, Lq3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/j0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm;->c:Lcom/google/android/gms/internal/ads/fm;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fm;->c(Lcom/google/android/gms/internal/ads/fm;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hm;->c:Lcom/google/android/gms/internal/ads/fm;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fm;->g(Lcom/google/android/gms/internal/ads/fm;)Lcom/google/android/gms/internal/ads/hn;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hn;->F0:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/j0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm;->c:Lcom/google/android/gms/internal/ads/fm;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fm;->i(Lcom/google/android/gms/internal/ads/fm;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lo3/h;->l()Lcom/google/android/gms/internal/ads/k0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hm;->c:Lcom/google/android/gms/internal/ads/fm;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fm;->j(Lcom/google/android/gms/internal/ads/fm;)Lcom/google/android/gms/internal/ads/i0;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/k0;->a(Lcom/google/android/gms/internal/ads/i0;Lcom/google/android/gms/internal/ads/j0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/an;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
