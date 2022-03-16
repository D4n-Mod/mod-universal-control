.class public Le1/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/h$c;
    }
.end annotation


# static fields
.field static final X0:Ljava/lang/String;


# instance fields
.field private F0:Landroid/content/Context;

.field private G0:Ljava/lang/String;

.field private H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le1/d;",
            ">;"
        }
    .end annotation
.end field

.field private I0:Landroidx/work/WorkerParameters$a;

.field J0:Lk1/j;

.field K0:Landroidx/work/ListenableWorker;

.field L0:Landroidx/work/ListenableWorker$a;

.field private M0:Ld1/a;

.field private N0:Lm1/a;

.field private O0:Landroidx/work/impl/WorkDatabase;

.field private P0:Lk1/k;

.field private Q0:Lk1/b;

.field private R0:Lk1/n;

.field private S0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private T0:Ljava/lang/String;

.field private U0:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field V0:Lp6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile W0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Ld1/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le1/h;->X0:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Le1/h$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    iput-object v0, p0, Le1/h;->L0:Landroidx/work/ListenableWorker$a;

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    iput-object v0, p0, Le1/h;->U0:Landroidx/work/impl/utils/futures/c;

    const/4 v0, 0x0

    iput-object v0, p0, Le1/h;->V0:Lp6/a;

    iget-object v0, p1, Le1/h$c;->a:Landroid/content/Context;

    iput-object v0, p0, Le1/h;->F0:Landroid/content/Context;

    iget-object v0, p1, Le1/h$c;->c:Lm1/a;

    iput-object v0, p0, Le1/h;->N0:Lm1/a;

    iget-object v0, p1, Le1/h$c;->f:Ljava/lang/String;

    iput-object v0, p0, Le1/h;->G0:Ljava/lang/String;

    iget-object v0, p1, Le1/h$c;->g:Ljava/util/List;

    iput-object v0, p0, Le1/h;->H0:Ljava/util/List;

    iget-object v0, p1, Le1/h$c;->h:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, Le1/h;->I0:Landroidx/work/WorkerParameters$a;

    iget-object v0, p1, Le1/h$c;->b:Landroidx/work/ListenableWorker;

    iput-object v0, p0, Le1/h;->K0:Landroidx/work/ListenableWorker;

    iget-object v0, p1, Le1/h$c;->d:Ld1/a;

    iput-object v0, p0, Le1/h;->M0:Ld1/a;

    iget-object p1, p1, Le1/h$c;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Le1/h;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->y()Lk1/k;

    move-result-object p1

    iput-object p1, p0, Le1/h;->P0:Lk1/k;

    iget-object p1, p0, Le1/h;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->s()Lk1/b;

    move-result-object p1

    iput-object p1, p0, Le1/h;->Q0:Lk1/b;

    iget-object p1, p0, Le1/h;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->z()Lk1/n;

    move-result-object p1

    iput-object p1, p0, Le1/h;->R0:Lk1/n;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Work [ id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le1/h;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags={ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, " } ]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroidx/work/ListenableWorker$a;)V
    .locals 4

    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ld1/e;->c()Ld1/e;

    move-result-object p1

    sget-object v0, Le1/h;->X0:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Le1/h;->T0:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result SUCCESS for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, Ld1/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Le1/h;->J0:Lk1/j;

    invoke-virtual {p1}, Lk1/j;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {p0}, Le1/h;->h()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Le1/h;->m()V

    goto :goto_1

    :cond_1
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    if-eqz p1, :cond_2

    invoke-static {}, Ld1/e;->c()Ld1/e;

    move-result-object p1

    sget-object v0, Le1/h;->X0:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Le1/h;->T0:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result RETRY for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, Ld1/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0}, Le1/h;->g()V

    goto :goto_1

    :cond_2
    invoke-static {}, Ld1/e;->c()Ld1/e;

    move-result-object p1

    sget-object v0, Le1/h;->X0:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Le1/h;->T0:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result FAILURE for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, Ld1/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Le1/h;->J0:Lk1/j;

    invoke-virtual {p1}, Lk1/j;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Le1/h;->l()V

    :goto_1
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Le1/h;->P0:Lk1/k;

    invoke-interface {v1, p1}, Lk1/k;->l(Ljava/lang/String;)Landroidx/work/e;

    move-result-object v1

    sget-object v2, Landroidx/work/e;->K0:Landroidx/work/e;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Le1/h;->P0:Lk1/k;

    sget-object v2, Landroidx/work/e;->I0:Landroidx/work/e;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3}, Lk1/k;->a(Landroidx/work/e;[Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Le1/h;->Q0:Lk1/b;

    invoke-interface {v1, p1}, Lk1/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g()V
    .locals 6

    iget-object v0, p0, Le1/h;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/h;->c()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Le1/h;->P0:Lk1/k;

    sget-object v2, Landroidx/work/e;->F0:Landroidx/work/e;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Le1/h;->G0:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lk1/k;->a(Landroidx/work/e;[Ljava/lang/String;)I

    iget-object v1, p0, Le1/h;->P0:Lk1/k;

    iget-object v2, p0, Le1/h;->G0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lk1/k;->r(Ljava/lang/String;J)V

    iget-object v1, p0, Le1/h;->P0:Lk1/k;

    iget-object v2, p0, Le1/h;->G0:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lk1/k;->b(Ljava/lang/String;J)I

    iget-object v1, p0, Le1/h;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/h;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Le1/h;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/h;->g()V

    invoke-direct {p0, v0}, Le1/h;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Le1/h;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/h;->g()V

    invoke-direct {p0, v0}, Le1/h;->i(Z)V

    throw v1
.end method

.method private h()V
    .locals 5

    iget-object v0, p0, Le1/h;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/h;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Le1/h;->P0:Lk1/k;

    iget-object v2, p0, Le1/h;->G0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lk1/k;->r(Ljava/lang/String;J)V

    iget-object v1, p0, Le1/h;->P0:Lk1/k;

    sget-object v2, Landroidx/work/e;->F0:Landroidx/work/e;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Le1/h;->G0:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-interface {v1, v2, v3}, Lk1/k;->a(Landroidx/work/e;[Ljava/lang/String;)I

    iget-object v1, p0, Le1/h;->P0:Lk1/k;

    iget-object v2, p0, Le1/h;->G0:Ljava/lang/String;

    invoke-interface {v1, v2}, Lk1/k;->n(Ljava/lang/String;)I

    iget-object v1, p0, Le1/h;->P0:Lk1/k;

    iget-object v2, p0, Le1/h;->G0:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lk1/k;->b(Ljava/lang/String;J)I

    iget-object v1, p0, Le1/h;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/h;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Le1/h;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/h;->g()V

    invoke-direct {p0, v0}, Le1/h;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Le1/h;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/h;->g()V

    invoke-direct {p0, v0}, Le1/h;->i(Z)V

    throw v1
.end method

.method private i(Z)V
    .locals 3

    iget-object v0, p0, Le1/h;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/h;->c()V

    :try_start_0
    iget-object v0, p0, Le1/h;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lk1/k;

    move-result-object v0

    invoke-interface {v0}, Lk1/k;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Le1/h;->F0:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Ll1/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_2
    iget-object v0, p0, Le1/h;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/h;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le1/h;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/h;->g()V

    iget-object v0, p0, Le1/h;->U0:Landroidx/work/impl/utils/futures/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Le1/h;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/h;->g()V

    throw p1
.end method

.method private j()V
    .locals 7

    iget-object v0, p0, Le1/h;->P0:Lk1/k;

    iget-object v1, p0, Le1/h;->G0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lk1/k;->l(Ljava/lang/String;)Landroidx/work/e;

    move-result-object v0

    sget-object v1, Landroidx/work/e;->G0:Landroidx/work/e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, Ld1/e;->c()Ld1/e;

    move-result-object v0

    sget-object v1, Le1/h;->X0:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Le1/h;->G0:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v4, v3}, Ld1/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0, v2}, Le1/h;->i(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld1/e;->c()Ld1/e;

    move-result-object v1

    sget-object v4, Le1/h;->X0:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Le1/h;->G0:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    const-string v0, "Status for %s is %s; not doing any work"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v0, v2}, Ld1/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0, v3}, Le1/h;->i(Z)V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 12

    invoke-direct {p0}, Le1/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le1/h;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/h;->c()V

    :try_start_0
    iget-object v0, p0, Le1/h;->P0:Lk1/k;

    iget-object v1, p0, Le1/h;->G0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lk1/k;->m(Ljava/lang/String;)Lk1/j;

    move-result-object v0

    iput-object v0, p0, Le1/h;->J0:Lk1/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ld1/e;->c()Ld1/e;

    move-result-object v0

    sget-object v3, Le1/h;->X0:Ljava/lang/String;

    const-string v4, "Didn\'t find WorkSpec for id %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Le1/h;->G0:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v4}, Ld1/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0, v2}, Le1/h;->i(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le1/h;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/h;->g()V

    return-void

    :cond_1
    :try_start_1
    iget-object v3, v0, Lk1/j;->b:Landroidx/work/e;

    sget-object v4, Landroidx/work/e;->F0:Landroidx/work/e;

    if-eq v3, v4, :cond_2

    invoke-direct {p0}, Le1/h;->j()V

    iget-object v0, p0, Le1/h;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/h;->q()V

    invoke-static {}, Ld1/e;->c()Ld1/e;

    move-result-object v0

    sget-object v3, Le1/h;->X0:Ljava/lang/String;

    const-string v4, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Le1/h;->J0:Lk1/j;

    iget-object v5, v5, Lk1/j;->c:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Ld1/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Le1/h;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/h;->g()V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lk1/j;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Le1/h;->J0:Lk1/j;

    invoke-virtual {v0}, Lk1/j;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Le1/h;->J0:Lk1/j;

    iget-wide v5, v0, Lk1/j;->n:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_5

    invoke-virtual {v0}, Lk1/j;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    invoke-static {}, Ld1/e;->c()Ld1/e;

    move-result-object v0

    sget-object v3, Le1/h;->X0:Ljava/lang/String;

    const-string v4, "Delaying execution for %s because it is being executed before schedule."

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Le1/h;->J0:Lk1/j;

    iget-object v6, v6, Lk1/j;->c:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4, v2}, Ld1/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Le1/h;->i(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Le1/h;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/h;->g()V

    return-void

    :cond_5
    :try_start_3
    iget-object v0, p0, Le1/h;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/h;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Le1/h;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/h;->g()V

    iget-object v0, p0, Le1/h;->J0:Lk1/j;

    invoke-virtual {v0}, Lk1/j;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Le1/h;->J0:Lk1/j;

    iget-object v0, v0, Lk1/j;->e:Landroidx/work/b;

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Le1/h;->J0:Lk1/j;

    iget-object v0, v0, Lk1/j;->d:Ljava/lang/String;

    invoke-static {v0}, Ld1/d;->a(Ljava/lang/String;)Ld1/d;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Ld1/e;->c()Ld1/e;

    move-result-object v0

    sget-object v3, Le1/h;->X0:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Le1/h;->J0:Lk1/j;

    iget-object v4, v4, Lk1/j;->d:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v4, "Could not create Input Merger %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Ld1/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Le1/h;->l()V

    return-void

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Le1/h;->J0:Lk1/j;

    iget-object v4, v4, Lk1/j;->e:Landroidx/work/b;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Le1/h;->P0:Lk1/k;

    iget-object v5, p0, Le1/h;->G0:Ljava/lang/String;

    invoke-interface {v4, v5}, Lk1/k;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3}, Ld1/d;->b(Ljava/util/List;)Landroidx/work/b;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v3, p0, Le1/h;->G0:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    iget-object v6, p0, Le1/h;->S0:Ljava/util/List;

    iget-object v7, p0, Le1/h;->I0:Landroidx/work/WorkerParameters$a;

    iget-object v3, p0, Le1/h;->J0:Lk1/j;

    iget v8, v3, Lk1/j;->k:I

    iget-object v3, p0, Le1/h;->M0:Ld1/a;

    invoke-virtual {v3}, Ld1/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v9

    iget-object v10, p0, Le1/h;->N0:Lm1/a;

    iget-object v3, p0, Le1/h;->M0:Ld1/a;

    invoke-virtual {v3}, Ld1/a;->h()Ld1/l;

    move-result-object v11

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Lm1/a;Ld1/l;)V

    iget-object v3, p0, Le1/h;->K0:Landroidx/work/ListenableWorker;

    if-nez v3, :cond_8

    iget-object v3, p0, Le1/h;->M0:Ld1/a;

    invoke-virtual {v3}, Ld1/a;->h()Ld1/l;

    move-result-object v3

    iget-object v4, p0, Le1/h;->F0:Landroid/content/Context;

    iget-object v5, p0, Le1/h;->J0:Lk1/j;

    iget-object v5, v5, Lk1/j;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v0}, Ld1/l;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v0

    iput-object v0, p0, Le1/h;->K0:Landroidx/work/ListenableWorker;

    :cond_8
    iget-object v0, p0, Le1/h;->K0:Landroidx/work/ListenableWorker;

    if-nez v0, :cond_9

    invoke-static {}, Ld1/e;->c()Ld1/e;

    move-result-object v0

    sget-object v3, Le1/h;->X0:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Le1/h;->J0:Lk1/j;

    iget-object v4, v4, Lk1/j;->c:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v4, "Could not create Worker %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Ld1/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Le1/h;->l()V

    return-void

    :cond_9
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isUsed()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Ld1/e;->c()Ld1/e;

    move-result-object v0

    sget-object v3, Le1/h;->X0:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Le1/h;->J0:Lk1/j;

    iget-object v4, v4, Lk1/j;->c:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Ld1/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Le1/h;->l()V

    return-void

    :cond_a
    iget-object v0, p0, Le1/h;->K0:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->setUsed()V

    invoke-direct {p0}, Le1/h;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Le1/h;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    iget-object v1, p0, Le1/h;->N0:Lm1/a;

    invoke-interface {v1}, Lm1/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Le1/h$a;

    invoke-direct {v2, p0, v0}, Le1/h$a;-><init>(Le1/h;Landroidx/work/impl/utils/futures/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Le1/h;->T0:Ljava/lang/String;

    new-instance v2, Le1/h$b;

    invoke-direct {v2, p0, v0, v1}, Le1/h$b;-><init>(Le1/h;Landroidx/work/impl/utils/futures/c;Ljava/lang/String;)V

    iget-object v1, p0, Le1/h;->N0:Lm1/a;

    invoke-interface {v1}, Lm1/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/work/impl/utils/futures/a;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_c
    invoke-direct {p0}, Le1/h;->j()V

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Le1/h;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/h;->g()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private m()V
    .locals 10

    iget-object v0, p0, Le1/h;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/h;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Le1/h;->P0:Lk1/k;

    sget-object v2, Landroidx/work/e;->H0:Landroidx/work/e;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, p0, Le1/h;->G0:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-interface {v1, v2, v4}, Lk1/k;->a(Landroidx/work/e;[Ljava/lang/String;)I

    iget-object v1, p0, Le1/h;->L0:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$c;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$c;->e()Landroidx/work/b;

    move-result-object v1

    iget-object v2, p0, Le1/h;->P0:Lk1/k;

    iget-object v4, p0, Le1/h;->G0:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Lk1/k;->g(Ljava/lang/String;Landroidx/work/b;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, p0, Le1/h;->Q0:Lk1/b;

    iget-object v5, p0, Le1/h;->G0:Ljava/lang/String;

    invoke-interface {v4, v5}, Lk1/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Le1/h;->P0:Lk1/k;

    invoke-interface {v6, v5}, Lk1/k;->l(Ljava/lang/String;)Landroidx/work/e;

    move-result-object v6

    sget-object v7, Landroidx/work/e;->J0:Landroidx/work/e;

    if-ne v6, v7, :cond_0

    iget-object v6, p0, Le1/h;->Q0:Lk1/b;

    invoke-interface {v6, v5}, Lk1/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Ld1/e;->c()Ld1/e;

    move-result-object v6

    sget-object v7, Le1/h;->X0:Ljava/lang/String;

    const-string v8, "Setting status to enqueued for %s"

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v5, v9, v0

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Throwable;

    invoke-virtual {v6, v7, v8, v9}, Ld1/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v6, p0, Le1/h;->P0:Lk1/k;

    sget-object v7, Landroidx/work/e;->F0:Landroidx/work/e;

    new-array v8, v3, [Ljava/lang/String;

    aput-object v5, v8, v0

    invoke-interface {v6, v7, v8}, Lk1/k;->a(Landroidx/work/e;[Ljava/lang/String;)I

    iget-object v6, p0, Le1/h;->P0:Lk1/k;

    invoke-interface {v6, v5, v1, v2}, Lk1/k;->r(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le1/h;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/h;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Le1/h;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/h;->g()V

    invoke-direct {p0, v0}, Le1/h;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Le1/h;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/h;->g()V

    invoke-direct {p0, v0}, Le1/h;->i(Z)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private n()Z
    .locals 6

    iget-boolean v0, p0, Le1/h;->W0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ld1/e;->c()Ld1/e;

    move-result-object v0

    sget-object v2, Le1/h;->X0:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Le1/h;->T0:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "Work interrupted for %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v4, v5}, Ld1/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Le1/h;->P0:Lk1/k;

    iget-object v2, p0, Le1/h;->G0:Ljava/lang/String;

    invoke-interface {v0, v2}, Lk1/k;->l(Ljava/lang/String;)Landroidx/work/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Le1/h;->i(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/work/e;->e()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-direct {p0, v0}, Le1/h;->i(Z)V

    :goto_0
    return v3

    :cond_1
    return v1
.end method

.method private o()Z
    .locals 6

    iget-object v0, p0, Le1/h;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/h;->c()V

    :try_start_0
    iget-object v0, p0, Le1/h;->P0:Lk1/k;

    iget-object v1, p0, Le1/h;->G0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lk1/k;->l(Ljava/lang/String;)Landroidx/work/e;

    move-result-object v0

    sget-object v1, Landroidx/work/e;->F0:Landroidx/work/e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le1/h;->P0:Lk1/k;

    sget-object v1, Landroidx/work/e;->G0:Landroidx/work/e;

    new-array v4, v2, [Ljava/lang/String;

    iget-object v5, p0, Le1/h;->G0:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-interface {v0, v1, v4}, Lk1/k;->a(Landroidx/work/e;[Ljava/lang/String;)I

    iget-object v0, p0, Le1/h;->P0:Lk1/k;

    iget-object v1, p0, Le1/h;->G0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lk1/k;->q(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Le1/h;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/h;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le1/h;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/h;->g()V

    return v2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Le1/h;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/h;->g()V

    throw v0
.end method


# virtual methods
.method public b()Lp6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp6/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le1/h;->U0:Landroidx/work/impl/utils/futures/c;

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Le1/h;->W0:Z

    invoke-direct {p0}, Le1/h;->n()Z

    iget-object v0, p0, Le1/h;->V0:Lp6/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object p1, p0, Le1/h;->K0:Landroidx/work/ListenableWorker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->stop()V

    :cond_1
    return-void
.end method

.method f()V
    .locals 3

    invoke-direct {p0}, Le1/h;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Le1/h;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/h;->c()V

    :try_start_0
    iget-object v0, p0, Le1/h;->P0:Lk1/k;

    iget-object v2, p0, Le1/h;->G0:Ljava/lang/String;

    invoke-interface {v0, v2}, Lk1/k;->l(Ljava/lang/String;)Landroidx/work/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Le1/h;->i(Z)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/work/e;->G0:Landroidx/work/e;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Le1/h;->L0:Landroidx/work/ListenableWorker$a;

    invoke-direct {p0, v0}, Le1/h;->c(Landroidx/work/ListenableWorker$a;)V

    iget-object v0, p0, Le1/h;->P0:Lk1/k;

    iget-object v1, p0, Le1/h;->G0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lk1/k;->l(Ljava/lang/String;)Landroidx/work/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/e;->e()Z

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/work/e;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Le1/h;->g()V

    :cond_2
    :goto_0
    iget-object v0, p0, Le1/h;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/h;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le1/h;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/h;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Le1/h;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/h;->g()V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Le1/h;->H0:Ljava/util/List;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/d;

    iget-object v2, p0, Le1/h;->G0:Ljava/lang/String;

    invoke-interface {v1, v2}, Le1/d;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Le1/h;->M0:Ld1/a;

    iget-object v1, p0, Le1/h;->O0:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Le1/h;->H0:Ljava/util/List;

    invoke-static {v0, v1, v2}, Le1/e;->b(Ld1/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method l()V
    .locals 4

    iget-object v0, p0, Le1/h;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/h;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Le1/h;->G0:Ljava/lang/String;

    invoke-direct {p0, v1}, Le1/h;->e(Ljava/lang/String;)V

    iget-object v1, p0, Le1/h;->L0:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$a;->e()Landroidx/work/b;

    move-result-object v1

    iget-object v2, p0, Le1/h;->P0:Lk1/k;

    iget-object v3, p0, Le1/h;->G0:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lk1/k;->g(Ljava/lang/String;Landroidx/work/b;)V

    iget-object v1, p0, Le1/h;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/h;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Le1/h;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/h;->g()V

    invoke-direct {p0, v0}, Le1/h;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Le1/h;->O0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/h;->g()V

    invoke-direct {p0, v0}, Le1/h;->i(Z)V

    throw v1
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Le1/h;->R0:Lk1/n;

    iget-object v1, p0, Le1/h;->G0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lk1/n;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le1/h;->S0:Ljava/util/List;

    invoke-direct {p0, v0}, Le1/h;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le1/h;->T0:Ljava/lang/String;

    invoke-direct {p0}, Le1/h;->k()V

    return-void
.end method
