.class public Le1/g;
.super Ld1/j;
.source ""


# static fields
.field private static j:Le1/g;

.field private static k:Le1/g;

.field private static final l:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ld1/a;

.field private c:Landroidx/work/impl/WorkDatabase;

.field private d:Lm1/a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le1/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Le1/c;

.field private g:Ll1/e;

.field private h:Z

.field private i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le1/g;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld1/a;Lm1/a;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld1/h;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Le1/g;-><init>(Landroid/content/Context;Ld1/a;Lm1/a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld1/a;Lm1/a;Z)V
    .locals 9

    invoke-direct {p0}, Ld1/j;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Ld1/a;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->r(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    new-instance v1, Ld1/e$a;

    invoke-virtual {p2}, Ld1/a;->f()I

    move-result v2

    invoke-direct {v1, v2}, Ld1/e$a;-><init>(I)V

    invoke-static {v1}, Ld1/e;->e(Ld1/e;)V

    invoke-virtual {p0, v0, p3}, Le1/g;->f(Landroid/content/Context;Lm1/a;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Le1/c;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Le1/c;-><init>(Landroid/content/Context;Ld1/a;Lm1/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Le1/g;->p(Landroid/content/Context;Ld1/a;Lm1/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Le1/c;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ld1/a;)V
    .locals 4

    sget-object v0, Le1/g;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le1/g;->j:Le1/g;

    if-eqz v1, :cond_1

    sget-object v2, Le1/g;->k:Le1/g;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class levelJavadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Le1/g;->k:Le1/g;

    if-nez v1, :cond_2

    new-instance v1, Le1/g;

    new-instance v2, Lm1/b;

    invoke-virtual {p1}, Ld1/a;->g()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v2, v3}, Lm1/b;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Le1/g;-><init>(Landroid/content/Context;Ld1/a;Lm1/a;)V

    sput-object v1, Le1/g;->k:Le1/g;

    :cond_2
    sget-object p0, Le1/g;->k:Le1/g;

    sput-object p0, Le1/g;->j:Le1/g;

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static i()Le1/g;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Le1/g;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le1/g;->j:Le1/g;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    sget-object v1, Le1/g;->k:Le1/g;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static j(Landroid/content/Context;)Le1/g;
    .locals 2

    sget-object v0, Le1/g;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Le1/g;->i()Le1/g;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Ld1/a$b;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ld1/a$b;

    invoke-interface {v1}, Ld1/a$b;->a()Ld1/a;

    move-result-object v1

    invoke-static {p0, v1}, Le1/g;->e(Landroid/content/Context;Ld1/a;)V

    invoke-static {p0}, Le1/g;->j(Landroid/content/Context;)Le1/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private p(Landroid/content/Context;Ld1/a;Lm1/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Le1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld1/a;",
            "Lm1/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Le1/d;",
            ">;",
            "Le1/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le1/g;->a:Landroid/content/Context;

    iput-object p2, p0, Le1/g;->b:Ld1/a;

    iput-object p3, p0, Le1/g;->d:Lm1/a;

    iput-object p4, p0, Le1/g;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p5, p0, Le1/g;->e:Ljava/util/List;

    iput-object p6, p0, Le1/g;->f:Le1/c;

    new-instance p2, Ll1/e;

    invoke-direct {p2, p1}, Ll1/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Le1/g;->g:Ll1/e;

    const/4 p2, 0x0

    iput-boolean p2, p0, Le1/g;->h:Z

    iget-object p2, p0, Le1/g;->d:Lm1/a;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Le1/g;)V

    invoke-interface {p2, p3}, Lm1/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld1/g;
    .locals 1

    invoke-static {p1, p0}, Ll1/a;->c(Ljava/lang/String;Le1/g;)Ll1/a;

    move-result-object p1

    iget-object v0, p0, Le1/g;->d:Lm1/a;

    invoke-interface {v0, p1}, Lm1/a;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ll1/a;->d()Ld1/g;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;)Ld1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld1/k;",
            ">;)",
            "Ld1/g;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Le1/f;

    invoke-direct {v0, p0, p1}, Le1/f;-><init>(Le1/g;Ljava/util/List;)V

    invoke-virtual {v0}, Le1/f;->a()Ld1/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Landroid/content/Context;Lm1/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lm1/a;",
            ")",
            "Ljava/util/List<",
            "Le1/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Le1/d;

    invoke-static {p1, p0}, Le1/e;->a(Landroid/content/Context;Le1/g;)Le1/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lf1/a;

    invoke-direct {v1, p1, p2, p0}, Lf1/a;-><init>(Landroid/content/Context;Lm1/a;Le1/g;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Le1/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method public h()Ld1/a;
    .locals 1

    iget-object v0, p0, Le1/g;->b:Ld1/a;

    return-object v0
.end method

.method public k()Ll1/e;
    .locals 1

    iget-object v0, p0, Le1/g;->g:Ll1/e;

    return-object v0
.end method

.method public l()Le1/c;
    .locals 1

    iget-object v0, p0, Le1/g;->f:Le1/c;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le1/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le1/g;->e:Ljava/util/List;

    return-object v0
.end method

.method public n()Landroidx/work/impl/WorkDatabase;
    .locals 1

    iget-object v0, p0, Le1/g;->c:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public o()Lm1/a;
    .locals 1

    iget-object v0, p0, Le1/g;->d:Lm1/a;

    return-object v0
.end method

.method public q()V
    .locals 2

    sget-object v0, Le1/g;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Le1/g;->h:Z

    iget-object v1, p0, Le1/g;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Le1/g;->i:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public r()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Le1/g;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg1/b;->b(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Le1/g;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lk1/k;

    move-result-object v0

    invoke-interface {v0}, Lk1/k;->s()I

    invoke-virtual {p0}, Le1/g;->h()Ld1/a;

    move-result-object v0

    invoke-virtual {p0}, Le1/g;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Le1/g;->m()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Le1/e;->b(Ld1/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public s(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    sget-object v0, Le1/g;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Le1/g;->i:Landroid/content/BroadcastReceiver$PendingResult;

    iget-boolean v1, p0, Le1/g;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, Le1/g;->i:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le1/g;->u(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method

.method public u(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    iget-object v0, p0, Le1/g;->d:Lm1/a;

    new-instance v1, Ll1/g;

    invoke-direct {v1, p0, p1, p2}, Ll1/g;-><init>(Le1/g;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    invoke-interface {v0, v1}, Lm1/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Le1/g;->d:Lm1/a;

    new-instance v1, Ll1/h;

    invoke-direct {v1, p0, p1}, Ll1/h;-><init>(Le1/g;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lm1/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method
