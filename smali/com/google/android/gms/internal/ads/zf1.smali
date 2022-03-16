.class final Lcom/google/android/gms/internal/ads/zf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/r41;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/r41<",
        "Lcom/google/android/gms/internal/ads/e00;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/vf1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vf1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zf1;->a:Lcom/google/android/gms/internal/ads/vf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf1;->a:Lcom/google/android/gms/internal/ads/vf1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zf1;->a:Lcom/google/android/gms/internal/ads/vf1;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/vf1;->N0:Lcom/google/android/gms/internal/ads/e00;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/e00;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf1;->a:Lcom/google/android/gms/internal/ads/vf1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zf1;->a:Lcom/google/android/gms/internal/ads/vf1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vf1;->N0:Lcom/google/android/gms/internal/ads/e00;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o20;->a()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zf1;->a:Lcom/google/android/gms/internal/ads/vf1;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/vf1;->N0:Lcom/google/android/gms/internal/ads/e00;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/vf1;->L9(Lcom/google/android/gms/internal/ads/vf1;Lcom/google/android/gms/internal/ads/e00;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zf1;->a:Lcom/google/android/gms/internal/ads/vf1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vf1;->J9(Lcom/google/android/gms/internal/ads/vf1;)Lcom/google/android/gms/internal/ads/gf1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/h00;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zf1;->a:Lcom/google/android/gms/internal/ads/vf1;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vf1;->J9(Lcom/google/android/gms/internal/ads/vf1;)Lcom/google/android/gms/internal/ads/gf1;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/h00;-><init>(Lcom/google/android/gms/internal/ads/e00;Lcom/google/android/gms/internal/ads/qx2;Lcom/google/android/gms/internal/ads/gf1;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gf1;->f(Lcom/google/android/gms/internal/ads/nr2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o20;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
