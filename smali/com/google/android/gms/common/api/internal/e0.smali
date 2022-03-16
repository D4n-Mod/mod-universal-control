.class final Lcom/google/android/gms/common/api/internal/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/d$b;
.implements Lcom/google/android/gms/common/api/d$c;


# instance fields
.field private final synthetic F0:Lcom/google/android/gms/common/api/internal/x;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e0;->F0:Lcom/google/android/gms/common/api/internal/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/x;Lcom/google/android/gms/common/api/internal/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/e0;-><init>(Lcom/google/android/gms/common/api/internal/x;)V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e0;->F0:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/x;->D(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/common/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e0;->F0:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/x;->s(Lcom/google/android/gms/common/api/internal/x;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e0;->F0:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/x;->A(Lcom/google/android/gms/common/api/internal/x;)Lh5/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e0;->F0:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/x;->s(Lcom/google/android/gms/common/api/internal/x;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e0;->F0:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/x;->A(Lcom/google/android/gms/common/api/internal/x;)Lh5/d;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/c0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e0;->F0:Lcom/google/android/gms/common/api/internal/x;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Lcom/google/android/gms/common/api/internal/x;)V

    invoke-interface {p1, v0}, Lh5/d;->c(Li5/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e0;->F0:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/x;->s(Lcom/google/android/gms/common/api/internal/x;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->F0:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/x;->s(Lcom/google/android/gms/common/api/internal/x;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e0;->F0:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/x;->A(Lcom/google/android/gms/common/api/internal/x;)Lh5/d;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/c0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e0;->F0:Lcom/google/android/gms/common/api/internal/x;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Lcom/google/android/gms/common/api/internal/x;)V

    invoke-interface {p1, v0}, Lh5/d;->c(Li5/d;)V

    return-void
.end method

.method public final onConnectionFailed(Lg4/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->F0:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/x;->s(Lcom/google/android/gms/common/api/internal/x;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->F0:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/x;->r(Lcom/google/android/gms/common/api/internal/x;Lg4/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e0;->F0:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/x;->E(Lcom/google/android/gms/common/api/internal/x;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e0;->F0:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/x;->F(Lcom/google/android/gms/common/api/internal/x;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->F0:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/x;->d(Lcom/google/android/gms/common/api/internal/x;Lg4/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e0;->F0:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/x;->s(Lcom/google/android/gms/common/api/internal/x;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->F0:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/x;->s(Lcom/google/android/gms/common/api/internal/x;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
