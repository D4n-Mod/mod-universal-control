.class final Lcom/google/android/gms/internal/ads/oh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/rv1<",
        "Lcom/google/android/gms/internal/ads/vd0;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/r41;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/we0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/mh1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mh1;Lcom/google/android/gms/internal/ads/r41;Lcom/google/android/gms/internal/ads/we0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oh1;->c:Lcom/google/android/gms/internal/ads/mh1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oh1;->a:Lcom/google/android/gms/internal/ads/r41;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oh1;->b:Lcom/google/android/gms/internal/ads/we0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh1;->b:Lcom/google/android/gms/internal/ads/we0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/we0;->b()Lcom/google/android/gms/internal/ads/l30;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l30;->l(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/qv2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh1;->c:Lcom/google/android/gms/internal/ads/mh1;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh1;->c:Lcom/google/android/gms/internal/ads/mh1;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/mh1;->b(Lcom/google/android/gms/internal/ads/mh1;Lcom/google/android/gms/internal/ads/cw1;)Lcom/google/android/gms/internal/ads/cw1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh1;->b:Lcom/google/android/gms/internal/ads/we0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/we0;->c()Lcom/google/android/gms/internal/ads/m60;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/m60;->l(Lcom/google/android/gms/internal/ads/qv2;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/f0;->q4:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh1;->c:Lcom/google/android/gms/internal/ads/mh1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/mh1;->f(Lcom/google/android/gms/internal/ads/mh1;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/ph1;-><init>(Lcom/google/android/gms/internal/ads/oh1;Lcom/google/android/gms/internal/ads/qv2;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh1;->c:Lcom/google/android/gms/internal/ads/mh1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/mh1;->f(Lcom/google/android/gms/internal/ads/mh1;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/th1;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/th1;-><init>(Lcom/google/android/gms/internal/ads/oh1;Lcom/google/android/gms/internal/ads/qv2;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/qv2;->F0:I

    const-string v2, "InterstitialAdLoader.onFailure"

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/wk1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oh1;->a:Lcom/google/android/gms/internal/ads/r41;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r41;->a()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/vd0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh1;->c:Lcom/google/android/gms/internal/ads/mh1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh1;->c:Lcom/google/android/gms/internal/ads/mh1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/mh1;->b(Lcom/google/android/gms/internal/ads/mh1;Lcom/google/android/gms/internal/ads/cw1;)Lcom/google/android/gms/internal/ads/cw1;

    sget-object v1, Lcom/google/android/gms/internal/ads/f0;->q4:Lcom/google/android/gms/internal/ads/p;

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

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oh1;->c:Lcom/google/android/gms/internal/ads/mh1;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/mh1;->e(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/t31;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ga0;->a(Lcom/google/android/gms/internal/ads/t31;)Lcom/google/android/gms/internal/ads/ga0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oh1;->c:Lcom/google/android/gms/internal/ads/mh1;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/mh1;->a(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/xh1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ga0;->d(Lcom/google/android/gms/internal/ads/xh1;)Lcom/google/android/gms/internal/ads/ga0;

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh1;->a:Lcom/google/android/gms/internal/ads/r41;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/r41;->onSuccess(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oh1;->c:Lcom/google/android/gms/internal/ads/mh1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mh1;->f(Lcom/google/android/gms/internal/ads/mh1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/nh1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/nh1;-><init>(Lcom/google/android/gms/internal/ads/oh1;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oh1;->c:Lcom/google/android/gms/internal/ads/mh1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mh1;->f(Lcom/google/android/gms/internal/ads/mh1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/qh1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/qh1;-><init>(Lcom/google/android/gms/internal/ads/oh1;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
