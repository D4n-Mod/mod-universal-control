.class public final Lo3/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/as1;
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final G0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/as1;",
            ">;"
        }
    .end annotation
.end field

.field private final H0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/as1;",
            ">;"
        }
    .end annotation
.end field

.field private final I0:I

.field private J0:Landroid/content/Context;

.field private K0:Lcom/google/android/gms/internal/ads/hn;

.field private L0:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lo3/c;->F0:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo3/c;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo3/c;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo3/c;->L0:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lo3/c;->J0:Landroid/content/Context;

    iput-object p2, p0, Lo3/c;->K0:Lcom/google/android/gms/internal/ads/hn;

    sget-object p1, Lcom/google/android/gms/internal/ads/f0;->b1:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    sget p1, Lcom/google/android/gms/internal/ads/b21;->a:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/google/android/gms/internal/ads/b21;->c:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/google/android/gms/internal/ads/b21;->b:I

    :goto_0
    iput p1, p0, Lo3/c;->I0:I

    sget-object p1, Lcom/google/android/gms/internal/ads/f0;->p1:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/jn;->a:Lcom/google/android/gms/internal/ads/gw1;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->a()Lcom/google/android/gms/internal/ads/qm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qm;->y()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lo3/c;->run()V

    return-void
.end method

.method private final h()Lcom/google/android/gms/internal/ads/as1;
    .locals 2

    iget v0, p0, Lo3/c;->I0:I

    sget v1, Lcom/google/android/gms/internal/ads/b21;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo3/c;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/as1;

    return-object v0

    :cond_0
    iget-object v0, p0, Lo3/c;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0
.end method

.method private static i(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final j()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo3/c;->L0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Interrupted during GADSignals creation."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/an;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private final k()V
    .locals 7

    invoke-direct {p0}, Lo3/c;->h()Lcom/google/android/gms/internal/ads/as1;

    move-result-object v0

    iget-object v1, p0, Lo3/c;->F0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo3/c;->F0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    aget-object v2, v2, v4

    check-cast v2, Landroid/view/MotionEvent;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/as1;->f(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    array-length v3, v2

    const/4 v6, 0x3

    if-ne v3, v6, :cond_1

    aget-object v3, v2, v4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v2, v5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/as1;->c(III)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo3/c;->F0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo3/c;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lo3/c;->h()Lcom/google/android/gms/internal/ads/as1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/as1;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c(III)V
    .locals 3

    invoke-direct {p0}, Lo3/c;->h()Lcom/google/android/gms/internal/ads/as1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo3/c;->k()V

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/as1;->c(III)V

    return-void

    :cond_0
    iget-object v0, p0, Lo3/c;->F0:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lo3/c;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lo3/c;->I0:I

    sget v1, Lcom/google/android/gms/internal/ads/b21;->b:I

    if-eq v0, v1, :cond_1

    sget v1, Lcom/google/android/gms/internal/ads/b21;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo3/c;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lo3/c;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/as1;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lo3/c;->k()V

    invoke-static {p1}, Lo3/c;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/as1;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lo3/c;->h()Lcom/google/android/gms/internal/ads/as1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/as1;->e(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-direct {p0}, Lo3/c;->h()Lcom/google/android/gms/internal/ads/as1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo3/c;->k()V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/as1;->f(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo3/c;->F0:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lo3/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo3/c;->h()Lcom/google/android/gms/internal/ads/as1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo3/c;->k()V

    invoke-static {p1}, Lo3/c;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/as1;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lo3/c;->K0:Lcom/google/android/gms/internal/ads/hn;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/hn;->I0:Z

    sget-object v3, Lcom/google/android/gms/internal/ads/f0;->u0:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget v2, p0, Lo3/c;->I0:I

    sget v3, Lcom/google/android/gms/internal/ads/b21;->b:I

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lo3/c;->K0:Lcom/google/android/gms/internal/ads/hn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hn;->F0:Ljava/lang/String;

    iget-object v3, p0, Lo3/c;->J0:Landroid/content/Context;

    invoke-static {v3}, Lo3/c;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lo3/c;->I0:I

    invoke-static {v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/l32;->z(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/l32;

    move-result-object v2

    iget-object v3, p0, Lo3/c;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    iget v2, p0, Lo3/c;->I0:I

    sget v3, Lcom/google/android/gms/internal/ads/b21;->a:I

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lo3/c;->K0:Lcom/google/android/gms/internal/ads/hn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hn;->F0:Ljava/lang/String;

    iget-object v3, p0, Lo3/c;->J0:Landroid/content/Context;

    invoke-static {v3}, Lo3/c;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/vl1;->j(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/vl1;

    move-result-object v0

    iget-object v2, p0, Lo3/c;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lo3/c;->L0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v1, p0, Lo3/c;->J0:Landroid/content/Context;

    iput-object v1, p0, Lo3/c;->K0:Lcom/google/android/gms/internal/ads/hn;

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lo3/c;->L0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v1, p0, Lo3/c;->J0:Landroid/content/Context;

    iput-object v1, p0, Lo3/c;->K0:Lcom/google/android/gms/internal/ads/hn;

    throw v0
.end method
