.class final Lcom/google/android/gms/internal/ads/yi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/rv1<",
        "Lcom/google/android/gms/internal/ads/pm0;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/r41;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/zi1;

.field final synthetic c:Lcom/google/android/gms/internal/ads/ti1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ti1;Lcom/google/android/gms/internal/ads/r41;Lcom/google/android/gms/internal/ads/zi1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yi1;->c:Lcom/google/android/gms/internal/ads/ti1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yi1;->a:Lcom/google/android/gms/internal/ads/r41;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yi1;->b:Lcom/google/android/gms/internal/ads/zi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi1;->c:Lcom/google/android/gms/internal/ads/ti1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ti1;->e(Lcom/google/android/gms/internal/ads/ti1;)Lcom/google/android/gms/internal/ads/ch1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ch1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sm0;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/dl1;->c(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/dx0;)Lcom/google/android/gms/internal/ads/qv2;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm0;->b()Lcom/google/android/gms/internal/ads/l30;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/l30;->l(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/qv2;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yi1;->c:Lcom/google/android/gms/internal/ads/ti1;

    monitor-enter v2

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm0;->d()Lcom/google/android/gms/internal/ads/m60;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m60;->l(Lcom/google/android/gms/internal/ads/qv2;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->o4:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi1;->c:Lcom/google/android/gms/internal/ads/ti1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ti1;->d(Lcom/google/android/gms/internal/ads/ti1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/aj1;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/aj1;-><init>(Lcom/google/android/gms/internal/ads/yi1;Lcom/google/android/gms/internal/ads/qv2;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi1;->c:Lcom/google/android/gms/internal/ads/ti1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ti1;->b(Lcom/google/android/gms/internal/ads/ti1;)Lcom/google/android/gms/internal/ads/xh1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xh1;->l(Lcom/google/android/gms/internal/ads/qv2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi1;->c:Lcom/google/android/gms/internal/ads/ti1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yi1;->b:Lcom/google/android/gms/internal/ads/zi1;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/ti1;->a(Lcom/google/android/gms/internal/ads/ti1;Lcom/google/android/gms/internal/ads/bh1;)Lcom/google/android/gms/internal/ads/vm0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vm0;->n()Lcom/google/android/gms/internal/ads/sm0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm0;->b()Lcom/google/android/gms/internal/ads/l30;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l30;->h()Lcom/google/android/gms/internal/ads/xa0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xa0;->R0()V

    :cond_2
    :goto_1
    iget v0, v1, Lcom/google/android/gms/internal/ads/qv2;->F0:I

    const-string v1, "RewardedAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/wk1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yi1;->a:Lcom/google/android/gms/internal/ads/r41;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r41;->a()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/pm0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi1;->c:Lcom/google/android/gms/internal/ads/ti1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/f0;->o4:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o20;->f()Lcom/google/android/gms/internal/ads/ga0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yi1;->c:Lcom/google/android/gms/internal/ads/ti1;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ti1;->b(Lcom/google/android/gms/internal/ads/ti1;)Lcom/google/android/gms/internal/ads/xh1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ga0;->d(Lcom/google/android/gms/internal/ads/xh1;)Lcom/google/android/gms/internal/ads/ga0;

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yi1;->a:Lcom/google/android/gms/internal/ads/r41;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/r41;->onSuccess(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yi1;->c:Lcom/google/android/gms/internal/ads/ti1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ti1;->d(Lcom/google/android/gms/internal/ads/ti1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/xi1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/xi1;-><init>(Lcom/google/android/gms/internal/ads/yi1;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yi1;->c:Lcom/google/android/gms/internal/ads/ti1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ti1;->b(Lcom/google/android/gms/internal/ads/ti1;)Lcom/google/android/gms/internal/ads/xh1;

    move-result-object p1

    invoke-virtual {p1}, Lw3/a;->C()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
