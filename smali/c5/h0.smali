.class abstract Lc5/h0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile d:Landroid/os/Handler;


# instance fields
.field private final a:Lc5/h;

.field private final b:Ljava/lang/Runnable;

.field private volatile c:J


# direct methods
.method constructor <init>(Lc5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc5/h0;->a:Lc5/h;

    new-instance p1, Lc5/i0;

    invoke-direct {p1, p0}, Lc5/i0;-><init>(Lc5/h0;)V

    iput-object p1, p0, Lc5/h0;->b:Ljava/lang/Runnable;

    return-void
.end method

.method private final b()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lc5/h0;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lc5/h0;->d:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v0, Lc5/h0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc5/h0;->d:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Lc5/p1;

    iget-object v2, p0, Lc5/h0;->a:Lc5/h;

    invoke-virtual {v2}, Lc5/h;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lc5/p1;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lc5/h0;->d:Landroid/os/Handler;

    :cond_1
    sget-object v1, Lc5/h0;->d:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic d(Lc5/h0;J)J
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lc5/h0;->c:J

    return-wide p1
.end method

.method static synthetic e(Lc5/h0;)Lc5/h;
    .locals 0

    iget-object p0, p0, Lc5/h0;->a:Lc5/h;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc5/h0;->c:J

    invoke-direct {p0}, Lc5/h0;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lc5/h0;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract c()V
.end method

.method public final f()J
    .locals 5

    iget-wide v0, p0, Lc5/h0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lc5/h0;->a:Lc5/h;

    invoke-virtual {v0}, Lc5/h;->d()Lo4/f;

    move-result-object v0

    invoke-interface {v0}, Lo4/f;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lc5/h0;->c:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Z
    .locals 5

    iget-wide v0, p0, Lc5/h0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(J)V
    .locals 3

    invoke-virtual {p0}, Lc5/h0;->a()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lc5/h0;->a:Lc5/h;

    invoke-virtual {v0}, Lc5/h;->d()Lo4/f;

    move-result-object v0

    invoke-interface {v0}, Lo4/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lc5/h0;->c:J

    invoke-direct {p0}, Lc5/h0;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lc5/h0;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc5/h0;->a:Lc5/h;

    invoke-virtual {v0}, Lc5/h;->e()Lc5/w0;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, Lc5/e;->B0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 6

    invoke-virtual {p0}, Lc5/h0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    invoke-virtual {p0}, Lc5/h0;->a()V

    return-void

    :cond_1
    iget-object v2, p0, Lc5/h0;->a:Lc5/h;

    invoke-virtual {v2}, Lc5/h;->d()Lo4/f;

    move-result-object v2

    invoke-interface {v2}, Lo4/f;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lc5/h0;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long/2addr p1, v2

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    move-wide v0, p1

    :goto_0
    invoke-direct {p0}, Lc5/h0;->b()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lc5/h0;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lc5/h0;->b()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lc5/h0;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lc5/h0;->a:Lc5/h;

    invoke-virtual {p1}, Lc5/h;->e()Lc5/w0;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "Failed to adjust delayed post. time"

    invoke-virtual {p1, v0, p2}, Lc5/e;->B0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
