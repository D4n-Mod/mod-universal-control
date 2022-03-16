.class public final Lcom/google/android/gms/internal/ads/e20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/a80;
.implements Lcom/google/android/gms/internal/ads/aq2;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/nj1;

.field private final G0:Lcom/google/android/gms/internal/ads/b70;

.field private final H0:Lcom/google/android/gms/internal/ads/e80;

.field private final I0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final J0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/b70;Lcom/google/android/gms/internal/ads/e80;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e20;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e20;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e20;->F0:Lcom/google/android/gms/internal/ads/nj1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e20;->G0:Lcom/google/android/gms/internal/ads/b70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e20;->H0:Lcom/google/android/gms/internal/ads/e80;

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e20;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e20;->G0:Lcom/google/android/gms/internal/ads/b70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b70;->W()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized t()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e20;->F0:Lcom/google/android/gms/internal/ads/nj1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/nj1;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e20;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v0(Lcom/google/android/gms/internal/ads/bq2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e20;->F0:Lcom/google/android/gms/internal/ads/nj1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/nj1;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/bq2;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e20;->c()V

    :cond_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/bq2;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e20;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e20;->H0:Lcom/google/android/gms/internal/ads/e80;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e80;->D4()V

    :cond_1
    return-void
.end method
