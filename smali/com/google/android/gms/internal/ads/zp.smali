.class public final Lcom/google/android/gms/internal/ads/zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sn2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/io2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/io2<",
            "Lcom/google/android/gms/internal/ads/sn2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/sn2;

.field private final d:Lcom/google/android/gms/internal/ads/bq;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Z

.field private h:Ljava/io/InputStream;

.field private i:Z

.field private j:Landroid/net/Uri;

.field private volatile k:Lcom/google/android/gms/internal/ads/ms2;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:J

.field private q:Lcom/google/android/gms/internal/ads/cw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cw1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sn2;Ljava/lang/String;ILcom/google/android/gms/internal/ads/io2;Lcom/google/android/gms/internal/ads/bq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/sn2;",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/gms/internal/ads/io2<",
            "Lcom/google/android/gms/internal/ads/sn2;",
            ">;",
            "Lcom/google/android/gms/internal/ads/bq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zp;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zp;->c:Lcom/google/android/gms/internal/ads/sn2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zp;->a:Lcom/google/android/gms/internal/ads/io2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zp;->d:Lcom/google/android/gms/internal/ads/bq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zp;->e:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zp;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zp;->l:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zp;->m:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zp;->n:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zp;->o:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zp;->p:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zp;->r:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zp;->q:Lcom/google/android/gms/internal/ads/cw1;

    sget-object p1, Lcom/google/android/gms/internal/ads/f0;->W0:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zp;->g:Z

    return-void
.end method

.method private final g()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zp;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->Z1:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zp;->n:Z

    if-nez v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->a2:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zp;->o:Z

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private final i(Lcom/google/android/gms/internal/ads/tn2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->a:Lcom/google/android/gms/internal/ads/io2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/io2;->u(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tn2;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/tn2;)J
    .locals 14

    const-string v0, "ms"

    const-string v1, "Cache connection took "

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zp;->i:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zp;->i:Z

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/tn2;->a:Landroid/net/Uri;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zp;->j:Landroid/net/Uri;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zp;->g:Z

    if-nez v3, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zp;->i(Lcom/google/android/gms/internal/ads/tn2;)V

    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/tn2;->a:Landroid/net/Uri;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ms2;->h(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zp;->k:Lcom/google/android/gms/internal/ads/ms2;

    sget-object v3, Lcom/google/android/gms/internal/ads/f0;->W1:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zp;->k:Lcom/google/android/gms/internal/ads/ms2;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zp;->k:Lcom/google/android/gms/internal/ads/ms2;

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/tn2;->d:J

    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/ms2;->M0:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zp;->k:Lcom/google/android/gms/internal/ads/ms2;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zp;->e:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/dt1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/google/android/gms/internal/ads/ms2;->N0:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zp;->k:Lcom/google/android/gms/internal/ads/ms2;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zp;->f:I

    iput v7, v3, Lcom/google/android/gms/internal/ads/ms2;->O0:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zp;->k:Lcom/google/android/gms/internal/ads/ms2;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/ms2;->L0:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/f0;->Y1:Lcom/google/android/gms/internal/ads/p;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/f0;->X1:Lcom/google/android/gms/internal/ads/p;

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {}, Lo3/h;->j()Lo4/f;

    move-result-object v3

    invoke-interface {v3}, Lo4/f;->c()J

    move-result-wide v9

    invoke-static {}, Lo3/h;->w()Lcom/google/android/gms/internal/ads/xs2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zp;->b:Landroid/content/Context;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zp;->k:Lcom/google/android/gms/internal/ads/ms2;

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/xs2;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ms2;)Ljava/util/concurrent/Future;

    move-result-object v3

    const/16 v11, 0x2c

    :try_start_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v7, v8, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/at2;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/at2;->c()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zp;->l:Z

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/at2;->f()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zp;->n:Z

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/at2;->d()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zp;->o:Z

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/at2;->e()J

    move-result-wide v12

    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/zp;->p:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zp;->g()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/at2;->a()Ljava/io/InputStream;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zp;->h:Ljava/io/InputStream;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zp;->g:Z

    if-eqz v7, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zp;->i(Lcom/google/android/gms/internal/ads/tn2;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-static {}, Lo3/h;->j()Lo4/f;

    move-result-object p1

    invoke-interface {p1}, Lo4/f;->c()J

    move-result-wide v6

    sub-long/2addr v6, v9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zp;->d:Lcom/google/android/gms/internal/ads/bq;

    invoke-interface {p1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/bq;->b(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zp;->m:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq3/n0;->m(Ljava/lang/String;)V

    return-wide v4

    :cond_3
    invoke-static {}, Lo3/h;->j()Lo4/f;

    move-result-object v3

    invoke-interface {v3}, Lo4/f;->c()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zp;->d:Lcom/google/android/gms/internal/ads/bq;

    invoke-interface {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bq;->b(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zp;->m:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    const/4 v4, 0x1

    goto :goto_1

    :catch_1
    const/4 v4, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    goto :goto_5

    :catch_2
    const/4 v4, 0x0

    :goto_1
    :try_start_2
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Lo3/h;->j()Lo4/f;

    move-result-object v2

    invoke-interface {v2}, Lo4/f;->c()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zp;->d:Lcom/google/android/gms/internal/ads/bq;

    invoke-interface {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/bq;->b(ZJ)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zp;->m:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_3

    :catch_3
    const/4 v4, 0x0

    :goto_2
    :try_start_3
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Lo3/h;->j()Lo4/f;

    move-result-object v2

    invoke-interface {v2}, Lo4/f;->c()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zp;->d:Lcom/google/android/gms/internal/ads/bq;

    invoke-interface {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/bq;->b(ZJ)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zp;->m:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lq3/n0;->m(Ljava/lang/String;)V

    goto/16 :goto_6

    :catchall_2
    move-exception p1

    move v2, v4

    :goto_5
    invoke-static {}, Lo3/h;->j()Lo4/f;

    move-result-object v3

    invoke-interface {v3}, Lo4/f;->c()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zp;->d:Lcom/google/android/gms/internal/ads/bq;

    invoke-interface {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bq;->b(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zp;->m:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq3/n0;->m(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zp;->k:Lcom/google/android/gms/internal/ads/ms2;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->k:Lcom/google/android/gms/internal/ads/ms2;

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/tn2;->d:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/ms2;->M0:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->k:Lcom/google/android/gms/internal/ads/ms2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zp;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dt1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ms2;->N0:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->k:Lcom/google/android/gms/internal/ads/ms2;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zp;->f:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/ms2;->O0:I

    invoke-static {}, Lo3/h;->i()Lcom/google/android/gms/internal/ads/ds2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zp;->k:Lcom/google/android/gms/internal/ads/ms2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ds2;->d(Lcom/google/android/gms/internal/ads/ms2;)Lcom/google/android/gms/internal/ads/hs2;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hs2;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hs2;->F()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zp;->l:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hs2;->K()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zp;->n:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hs2;->G()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zp;->o:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hs2;->H()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zp;->p:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zp;->m:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zp;->g()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hs2;->h()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->h:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zp;->g:Z

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zp;->i(Lcom/google/android/gms/internal/ads/tn2;)V

    :cond_6
    return-wide v4

    :cond_7
    :goto_6
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zp;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->k:Lcom/google/android/gms/internal/ads/ms2;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/ads/tn2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zp;->k:Lcom/google/android/gms/internal/ads/ms2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ms2;->F0:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/tn2;->b:[B

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/tn2;->c:J

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/tn2;->d:J

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/tn2;->e:J

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/tn2;->f:Ljava/lang/String;

    iget v11, p1, Lcom/google/android/gms/internal/ads/tn2;->g:I

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/tn2;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object p1, v0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->c:Lcom/google/android/gms/internal/ads/sn2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/sn2;->a(Lcom/google/android/gms/internal/ads/tn2;)J

    move-result-wide v0

    return-wide v0

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open CacheDataSource."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([BII)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zp;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->h:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->c:Lcom/google/android/gms/internal/ads/sn2;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sn2;->b([BII)I

    move-result p1

    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zp;->g:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zp;->h:Ljava/io/InputStream;

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zp;->a:Lcom/google/android/gms/internal/ads/io2;

    if-eqz p2, :cond_2

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/io2;->s(Ljava/lang/Object;I)V

    :cond_2
    return p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed CacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zp;->i:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zp;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zp;->j:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zp;->g:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zp;->h:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zp;->h:Ljava/io/InputStream;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/common/util/a;->a(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zp;->h:Ljava/io/InputStream;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zp;->c:Lcom/google/android/gms/internal/ads/sn2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sn2;->close()V

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->a:Lcom/google/android/gms/internal/ads/io2;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/io2;->d(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed CacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->k:Lcom/google/android/gms/internal/ads/ms2;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->q:Lcom/google/android/gms/internal/ads/cw1;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/jn;->a:Lcom/google/android/gms/internal/ads/gw1;

    new-instance v3, Lcom/google/android/gms/internal/ads/cq;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/cq;-><init>(Lcom/google/android/gms/internal/ads/zp;)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/gw1;->e(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->q:Lcom/google/android/gms/internal/ads/cw1;

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->q:Lcom/google/android/gms/internal/ads/cw1;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    return-wide v1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->r:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zp;->q:Lcom/google/android/gms/internal/ads/cw1;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    return-wide v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zp;->m:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zp;->o:Z

    return v0
.end method

.method final synthetic h()Ljava/lang/Long;
    .locals 2

    invoke-static {}, Lo3/h;->i()Lcom/google/android/gms/internal/ads/ds2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zp;->k:Lcom/google/android/gms/internal/ads/ms2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ds2;->i(Lcom/google/android/gms/internal/ads/ms2;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zp;->l:Z

    return v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zp;->p:J

    return-wide v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zp;->n:Z

    return v0
.end method
