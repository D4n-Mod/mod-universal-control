.class public final Lcom/google/android/gms/internal/ads/lj1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo4/f;

.field private final b:Ljava/lang/Object;

.field private volatile c:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private volatile d:J


# direct methods
.method public constructor <init>(Lo4/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/lang/Object;

    sget v0, Lcom/google/android/gms/internal/ads/oj1;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/lj1;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lj1;->d:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lj1;->a:Lo4/f;

    return-void
.end method

.method private final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->a:Lo4/f;

    invoke-interface {v0}, Lo4/f;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/lj1;->c:I

    sget v4, Lcom/google/android/gms/internal/ads/oj1;->c:I

    if-ne v3, v4, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/lj1;->d:J

    sget-object v5, Lcom/google/android/gms/internal/ads/f0;->g3:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    cmp-long v5, v3, v0

    if-gtz v5, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/oj1;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/lj1;->c:I

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final e(II)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lj1;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->a:Lo4/f;

    invoke-interface {v0}, Lo4/f;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/lj1;->c:I

    if-eq v3, p1, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/lj1;->c:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/lj1;->c:I

    sget p2, Lcom/google/android/gms/internal/ads/oj1;->c:I

    if-ne p1, p2, :cond_1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lj1;->d:J

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lj1;->a()V

    iget v1, p0, Lcom/google/android/gms/internal/ads/lj1;->c:I

    sget v2, Lcom/google/android/gms/internal/ads/oj1;->b:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lj1;->a()V

    iget v1, p0, Lcom/google/android/gms/internal/ads/lj1;->c:I

    sget v2, Lcom/google/android/gms/internal/ads/oj1;->c:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget p1, Lcom/google/android/gms/internal/ads/oj1;->a:I

    sget v0, Lcom/google/android/gms/internal/ads/oj1;->b:I

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/lj1;->e(II)V

    return-void

    :cond_0
    sget p1, Lcom/google/android/gms/internal/ads/oj1;->b:I

    sget v0, Lcom/google/android/gms/internal/ads/oj1;->a:I

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/oj1;->b:I

    sget v1, Lcom/google/android/gms/internal/ads/oj1;->c:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/lj1;->e(II)V

    return-void
.end method
