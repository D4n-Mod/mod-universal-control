.class final Lcom/google/android/gms/common/api/internal/d2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/d1;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/b2;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/b2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d2;->a:Lcom/google/android/gms/common/api/internal/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/b2;Lcom/google/android/gms/common/api/internal/e2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/d2;-><init>(Lcom/google/android/gms/common/api/internal/b2;)V

    return-void
.end method


# virtual methods
.method public final a(Lg4/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d2;->a:Lcom/google/android/gms/common/api/internal/b2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b2;->e(Lcom/google/android/gms/common/api/internal/b2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d2;->a:Lcom/google/android/gms/common/api/internal/b2;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/b2;->d(Lcom/google/android/gms/common/api/internal/b2;Lg4/b;)Lg4/b;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d2;->a:Lcom/google/android/gms/common/api/internal/b2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b2;->n(Lcom/google/android/gms/common/api/internal/b2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d2;->a:Lcom/google/android/gms/common/api/internal/b2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b2;->e(Lcom/google/android/gms/common/api/internal/b2;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d2;->a:Lcom/google/android/gms/common/api/internal/b2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b2;->e(Lcom/google/android/gms/common/api/internal/b2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d2;->a:Lcom/google/android/gms/common/api/internal/b2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b2;->e(Lcom/google/android/gms/common/api/internal/b2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d2;->a:Lcom/google/android/gms/common/api/internal/b2;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/b2;->i(Lcom/google/android/gms/common/api/internal/b2;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d2;->a:Lcom/google/android/gms/common/api/internal/b2;

    sget-object v0, Lg4/b;->J0:Lg4/b;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/b2;->d(Lcom/google/android/gms/common/api/internal/b2;Lg4/b;)Lg4/b;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d2;->a:Lcom/google/android/gms/common/api/internal/b2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b2;->n(Lcom/google/android/gms/common/api/internal/b2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d2;->a:Lcom/google/android/gms/common/api/internal/b2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b2;->e(Lcom/google/android/gms/common/api/internal/b2;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d2;->a:Lcom/google/android/gms/common/api/internal/b2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b2;->e(Lcom/google/android/gms/common/api/internal/b2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d2;->a:Lcom/google/android/gms/common/api/internal/b2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b2;->e(Lcom/google/android/gms/common/api/internal/b2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d2;->a:Lcom/google/android/gms/common/api/internal/b2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b2;->p(Lcom/google/android/gms/common/api/internal/b2;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d2;->a:Lcom/google/android/gms/common/api/internal/b2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b2;->q(Lcom/google/android/gms/common/api/internal/b2;)Lg4/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d2;->a:Lcom/google/android/gms/common/api/internal/b2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b2;->q(Lcom/google/android/gms/common/api/internal/b2;)Lg4/b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/b;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/d2;->a:Lcom/google/android/gms/common/api/internal/b2;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/google/android/gms/common/api/internal/b2;->l(Lcom/google/android/gms/common/api/internal/b2;Z)Z

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/d2;->a:Lcom/google/android/gms/common/api/internal/b2;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/b2;->r(Lcom/google/android/gms/common/api/internal/b2;)Lcom/google/android/gms/common/api/internal/p0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/p0;->onConnectionSuspended(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d2;->a:Lcom/google/android/gms/common/api/internal/b2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b2;->e(Lcom/google/android/gms/common/api/internal/b2;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d2;->a:Lcom/google/android/gms/common/api/internal/b2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/b2;->l(Lcom/google/android/gms/common/api/internal/b2;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d2;->a:Lcom/google/android/gms/common/api/internal/b2;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/b2;->h(Lcom/google/android/gms/common/api/internal/b2;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/d2;->a:Lcom/google/android/gms/common/api/internal/b2;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/b2;->e(Lcom/google/android/gms/common/api/internal/b2;)Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
