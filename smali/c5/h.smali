.class public Lc5/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field private static volatile k:Lc5/h;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Context;

.field private final c:Lo4/f;

.field private final d:Lc5/f0;

.field private final e:Lc5/w0;

.field private final f:Lz3/i;

.field private final g:Lc5/b;

.field private final h:Lc5/k0;

.field private final i:Lc5/l1;

.field private final j:Lc5/a1;


# direct methods
.method private constructor <init>(Lc5/j;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lc5/j;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lc5/j;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lc5/h;->a:Landroid/content/Context;

    iput-object v1, p0, Lc5/h;->b:Landroid/content/Context;

    invoke-static {}, Lo4/i;->d()Lo4/f;

    move-result-object v1

    iput-object v1, p0, Lc5/h;->c:Lo4/f;

    new-instance v1, Lc5/f0;

    invoke-direct {v1, p0}, Lc5/f0;-><init>(Lc5/h;)V

    iput-object v1, p0, Lc5/h;->d:Lc5/f0;

    new-instance v1, Lc5/w0;

    invoke-direct {v1, p0}, Lc5/w0;-><init>(Lc5/h;)V

    invoke-virtual {v1}, Lc5/f;->I0()V

    iput-object v1, p0, Lc5/h;->e:Lc5/w0;

    invoke-virtual {p0}, Lc5/h;->e()Lc5/w0;

    move-result-object v1

    sget-object v2, Lc5/g;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x86

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Google Analytics "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc5/e;->E0(Ljava/lang/String;)V

    new-instance v1, Lc5/a1;

    invoke-direct {v1, p0}, Lc5/a1;-><init>(Lc5/h;)V

    invoke-virtual {v1}, Lc5/f;->I0()V

    iput-object v1, p0, Lc5/h;->j:Lc5/a1;

    new-instance v1, Lc5/l1;

    invoke-direct {v1, p0}, Lc5/l1;-><init>(Lc5/h;)V

    invoke-virtual {v1}, Lc5/f;->I0()V

    iput-object v1, p0, Lc5/h;->i:Lc5/l1;

    new-instance v1, Lc5/b;

    invoke-direct {v1, p0, p1}, Lc5/b;-><init>(Lc5/h;Lc5/j;)V

    new-instance p1, Lc5/y;

    invoke-direct {p1, p0}, Lc5/y;-><init>(Lc5/h;)V

    new-instance v2, Lc5/a;

    invoke-direct {v2, p0}, Lc5/a;-><init>(Lc5/h;)V

    new-instance v3, Lc5/r;

    invoke-direct {v3, p0}, Lc5/r;-><init>(Lc5/h;)V

    new-instance v4, Lc5/j0;

    invoke-direct {v4, p0}, Lc5/j0;-><init>(Lc5/h;)V

    invoke-static {v0}, Lz3/i;->f(Landroid/content/Context;)Lz3/i;

    move-result-object v0

    new-instance v5, Lc5/i;

    invoke-direct {v5, p0}, Lc5/i;-><init>(Lc5/h;)V

    invoke-virtual {v0, v5}, Lz3/i;->b(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v0, p0, Lc5/h;->f:Lz3/i;

    new-instance v0, Lz3/b;

    invoke-direct {v0, p0}, Lz3/b;-><init>(Lc5/h;)V

    invoke-virtual {p1}, Lc5/f;->I0()V

    invoke-virtual {v2}, Lc5/f;->I0()V

    invoke-virtual {v3}, Lc5/f;->I0()V

    invoke-virtual {v4}, Lc5/f;->I0()V

    new-instance p1, Lc5/k0;

    invoke-direct {p1, p0}, Lc5/k0;-><init>(Lc5/h;)V

    invoke-virtual {p1}, Lc5/f;->I0()V

    iput-object p1, p0, Lc5/h;->h:Lc5/k0;

    invoke-virtual {v1}, Lc5/f;->I0()V

    iput-object v1, p0, Lc5/h;->g:Lc5/b;

    invoke-virtual {v0}, Lz3/b;->c()V

    invoke-virtual {v1}, Lc5/b;->M0()V

    return-void
.end method

.method private static b(Lc5/f;)V
    .locals 1

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc5/f;->H0()Z

    move-result p0

    const-string v0, "Analytics service not initialized"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/l;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lc5/h;
    .locals 6

    invoke-static {p0}, Lcom/google/android/gms/common/internal/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc5/h;->k:Lc5/h;

    if-nez v0, :cond_1

    const-class v0, Lc5/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc5/h;->k:Lc5/h;

    if-nez v1, :cond_0

    invoke-static {}, Lo4/i;->d()Lo4/f;

    move-result-object v1

    invoke-interface {v1}, Lo4/f;->c()J

    move-result-wide v2

    new-instance v4, Lc5/j;

    invoke-direct {v4, p0}, Lc5/j;-><init>(Landroid/content/Context;)V

    new-instance p0, Lc5/h;

    invoke-direct {p0, v4}, Lc5/h;-><init>(Lc5/j;)V

    sput-object p0, Lc5/h;->k:Lc5/h;

    invoke-static {}, Lz3/b;->d()V

    invoke-interface {v1}, Lo4/f;->c()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object v1, Lc5/n0;->B:Lc5/o0;

    invoke-virtual {v1}, Lc5/o0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v4, v1

    if-lez v3, :cond_0

    invoke-virtual {p0}, Lc5/h;->e()Lc5/w0;

    move-result-object p0

    const-string v3, "Slow initialization (ms)"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v3, v4, v1}, Lc5/e;->e0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lc5/h;->k:Lc5/h;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lc5/h;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Lo4/f;
    .locals 1

    iget-object v0, p0, Lc5/h;->c:Lo4/f;

    return-object v0
.end method

.method public final e()Lc5/w0;
    .locals 1

    iget-object v0, p0, Lc5/h;->e:Lc5/w0;

    invoke-static {v0}, Lc5/h;->b(Lc5/f;)V

    iget-object v0, p0, Lc5/h;->e:Lc5/w0;

    return-object v0
.end method

.method public final f()Lc5/f0;
    .locals 1

    iget-object v0, p0, Lc5/h;->d:Lc5/f0;

    return-object v0
.end method

.method public final g()Lz3/i;
    .locals 1

    iget-object v0, p0, Lc5/h;->f:Lz3/i;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc5/h;->f:Lz3/i;

    return-object v0
.end method

.method public final h()Lc5/b;
    .locals 1

    iget-object v0, p0, Lc5/h;->g:Lc5/b;

    invoke-static {v0}, Lc5/h;->b(Lc5/f;)V

    iget-object v0, p0, Lc5/h;->g:Lc5/b;

    return-object v0
.end method

.method public final i()Lc5/k0;
    .locals 1

    iget-object v0, p0, Lc5/h;->h:Lc5/k0;

    invoke-static {v0}, Lc5/h;->b(Lc5/f;)V

    iget-object v0, p0, Lc5/h;->h:Lc5/k0;

    return-object v0
.end method

.method public final j()Lc5/l1;
    .locals 1

    iget-object v0, p0, Lc5/h;->i:Lc5/l1;

    invoke-static {v0}, Lc5/h;->b(Lc5/f;)V

    iget-object v0, p0, Lc5/h;->i:Lc5/l1;

    return-object v0
.end method

.method public final k()Lc5/a1;
    .locals 1

    iget-object v0, p0, Lc5/h;->j:Lc5/a1;

    invoke-static {v0}, Lc5/h;->b(Lc5/f;)V

    iget-object v0, p0, Lc5/h;->j:Lc5/a1;

    return-object v0
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lc5/h;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final m()Lc5/w0;
    .locals 1

    iget-object v0, p0, Lc5/h;->e:Lc5/w0;

    return-object v0
.end method

.method public final n()Lc5/a1;
    .locals 1

    iget-object v0, p0, Lc5/h;->j:Lc5/a1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc5/f;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc5/h;->j:Lc5/a1;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
