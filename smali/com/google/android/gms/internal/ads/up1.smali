.class public final Lcom/google/android/gms/internal/ads/up1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/hp1;

.field private final d:Lcom/google/android/gms/internal/ads/ip1;

.field private final e:Lcom/google/android/gms/internal/ads/bq1;

.field private final f:Lcom/google/android/gms/internal/ads/bq1;

.field private g:Lk5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/i<",
            "Lcom/google/android/gms/internal/ads/fk0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lk5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/i<",
            "Lcom/google/android/gms/internal/ads/fk0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/hp1;Lcom/google/android/gms/internal/ads/ip1;Lcom/google/android/gms/internal/ads/yp1;Lcom/google/android/gms/internal/ads/cq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/up1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/up1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/up1;->c:Lcom/google/android/gms/internal/ads/hp1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/up1;->d:Lcom/google/android/gms/internal/ads/ip1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/up1;->e:Lcom/google/android/gms/internal/ads/bq1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/up1;->f:Lcom/google/android/gms/internal/ads/bq1;

    return-void
.end method

.method private static a(Lk5/i;Lcom/google/android/gms/internal/ads/fk0;)Lcom/google/android/gms/internal/ads/fk0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/i<",
            "Lcom/google/android/gms/internal/ads/fk0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fk0;",
            ")",
            "Lcom/google/android/gms/internal/ads/fk0;"
        }
    .end annotation

    invoke-virtual {p0}, Lk5/i;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lk5/i;->m()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/fk0;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/hp1;Lcom/google/android/gms/internal/ads/ip1;)Lcom/google/android/gms/internal/ads/up1;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/up1;

    new-instance v5, Lcom/google/android/gms/internal/ads/yp1;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/yp1;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/cq1;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/cq1;-><init>()V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/up1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/hp1;Lcom/google/android/gms/internal/ads/ip1;Lcom/google/android/gms/internal/ads/yp1;Lcom/google/android/gms/internal/ads/cq1;)V

    iget-object p0, v7, Lcom/google/android/gms/internal/ads/up1;->d:Lcom/google/android/gms/internal/ads/ip1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ip1;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/xp1;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/xp1;-><init>(Lcom/google/android/gms/internal/ads/up1;)V

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/up1;->h(Ljava/util/concurrent/Callable;)Lk5/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, v7, Lcom/google/android/gms/internal/ads/up1;->e:Lcom/google/android/gms/internal/ads/bq1;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bq1;->b()Lcom/google/android/gms/internal/ads/fk0;

    move-result-object p0

    invoke-static {p0}, Lk5/l;->e(Ljava/lang/Object;)Lk5/i;

    move-result-object p0

    :goto_0
    iput-object p0, v7, Lcom/google/android/gms/internal/ads/up1;->g:Lk5/i;

    new-instance p0, Lcom/google/android/gms/internal/ads/wp1;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/wp1;-><init>(Lcom/google/android/gms/internal/ads/up1;)V

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/up1;->h(Ljava/util/concurrent/Callable;)Lk5/i;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/up1;->h:Lk5/i;

    return-object v7
.end method

.method private final h(Ljava/util/concurrent/Callable;)Lk5/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/internal/ads/fk0;",
            ">;)",
            "Lk5/i<",
            "Lcom/google/android/gms/internal/ads/fk0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lk5/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lk5/i;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up1;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/aq1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/aq1;-><init>(Lcom/google/android/gms/internal/ads/up1;)V

    invoke-virtual {p1, v0, v1}, Lk5/i;->d(Ljava/util/concurrent/Executor;Lk5/e;)Lk5/i;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/fk0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up1;->g:Lk5/i;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/up1;->e:Lcom/google/android/gms/internal/ads/bq1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bq1;->b()Lcom/google/android/gms/internal/ads/fk0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/up1;->a(Lk5/i;Lcom/google/android/gms/internal/ads/fk0;)Lcom/google/android/gms/internal/ads/fk0;

    move-result-object v0

    return-object v0
.end method

.method final synthetic d()Lcom/google/android/gms/internal/ads/fk0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up1;->f:Lcom/google/android/gms/internal/ads/bq1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/up1;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bq1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/fk0;

    move-result-object v0

    return-object v0
.end method

.method final synthetic e()Lcom/google/android/gms/internal/ads/fk0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up1;->e:Lcom/google/android/gms/internal/ads/bq1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/up1;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bq1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/fk0;

    move-result-object v0

    return-object v0
.end method

.method final synthetic f(Ljava/lang/Exception;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up1;->c:Lcom/google/android/gms/internal/ads/hp1;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/hp1;->c(IJLjava/lang/Exception;)Lk5/i;

    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/ads/fk0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up1;->h:Lk5/i;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/up1;->f:Lcom/google/android/gms/internal/ads/bq1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bq1;->b()Lcom/google/android/gms/internal/ads/fk0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/up1;->a(Lk5/i;Lcom/google/android/gms/internal/ads/fk0;)Lcom/google/android/gms/internal/ads/fk0;

    move-result-object v0

    return-object v0
.end method
