.class public final Ld4/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final f:Ld4/b;

.field private static final g:Ljava/lang/Object;


# instance fields
.field private a:J

.field private final b:Landroid/os/Handler;

.field private c:J

.field private d:Ld4/p;

.field private e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld4/b;

    const-string v1, "RequestTracker"

    invoke-direct {v0, v1}, Ld4/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld4/o;->f:Ld4/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld4/o;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld4/o;->a:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ld4/o;->c:J

    new-instance p1, Lx4/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lx4/d;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld4/o;->b:Landroid/os/Handler;

    return-void
.end method

.method private final b(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ld4/o;->f:Ld4/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p3, v1}, Ld4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p3, Ld4/o;->g:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Ld4/o;->d:Ld4/p;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Ld4/o;->c:J

    invoke-interface {v0, v1, v2, p1, p2}, Ld4/p;->b(JILjava/lang/Object;)V

    :cond_0
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ld4/o;->c:J

    const/4 p1, 0x0

    iput-object p1, p0, Ld4/o;->d:Ld4/p;

    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Ld4/o;->e:Ljava/lang/Runnable;

    if-nez p2, :cond_1

    :goto_0
    monitor-exit p3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld4/o;->b:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object p1, p0, Ld4/o;->e:Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final d(ILjava/lang/Object;)Z
    .locals 8

    sget-object p2, Ld4/o;->g:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-wide v0, p0, Ld4/o;->c:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const/4 v2, 0x0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "clearing request %d"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v3, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v2, v0}, Ld4/o;->b(ILjava/lang/Object;Ljava/lang/String;)V

    monitor-exit p2

    return v6

    :cond_0
    monitor-exit p2

    return v4

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(J)Z
    .locals 6

    sget-object v0, Ld4/o;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ld4/o;->c:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(JLd4/p;)V
    .locals 4

    sget-object v0, Ld4/o;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld4/o;->d:Ld4/p;

    iget-wide v2, p0, Ld4/o;->c:J

    iput-wide p1, p0, Ld4/o;->c:J

    iput-object p3, p0, Ld4/o;->d:Ld4/p;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    invoke-interface {v1, v2, v3}, Ld4/p;->a(J)V

    :cond_0
    monitor-enter v0

    :try_start_1
    iget-object p1, p0, Ld4/o;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object p2, p0, Ld4/o;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    new-instance p1, Ld4/q;

    invoke-direct {p1, p0}, Ld4/q;-><init>(Ld4/o;)V

    iput-object p1, p0, Ld4/o;->e:Ljava/lang/Runnable;

    iget-object p2, p0, Ld4/o;->b:Landroid/os/Handler;

    iget-wide v1, p0, Ld4/o;->a:J

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final e(I)Z
    .locals 1

    const/16 p1, 0x7d2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld4/o;->d(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(JILjava/lang/Object;)Z
    .locals 7

    sget-object v0, Ld4/o;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ld4/o;->c:J

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "request %d completed"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p4, p1}, Ld4/o;->b(ILjava/lang/Object;Ljava/lang/String;)V

    monitor-exit v0

    return v3

    :cond_0
    monitor-exit v0

    return v5

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g()Z
    .locals 6

    sget-object v0, Ld4/o;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ld4/o;->c:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

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

.method final synthetic h()V
    .locals 6

    sget-object v0, Ld4/o;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ld4/o;->c:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ld4/o;->d(ILjava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
