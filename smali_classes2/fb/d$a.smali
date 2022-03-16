.class public final Lfb/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loa/d;)V
    .locals 0

    invoke-direct {p0}, Lfb/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lfb/d$a;Lfb/d;)Z
    .locals 0

    invoke-direct {p0, p1}, Lfb/d$a;->d(Lfb/d;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lfb/d$a;Lfb/d;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lfb/d$a;->e(Lfb/d;JZ)V

    return-void
.end method

.method private final d(Lfb/d;)Z
    .locals 3

    const-class v0, Lfb/d;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lfb/d;->i()Lfb/d;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lfb/d;->l(Lfb/d;)Lfb/d;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-static {p1}, Lfb/d;->l(Lfb/d;)Lfb/d;

    move-result-object v2

    invoke-static {v1, v2}, Lfb/d;->p(Lfb/d;Lfb/d;)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lfb/d;->p(Lfb/d;Lfb/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    :goto_1
    monitor-exit v0

    return p1

    :cond_0
    :try_start_1
    invoke-static {v1}, Lfb/d;->l(Lfb/d;)Lfb/d;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final e(Lfb/d;JZ)V
    .locals 6

    const-class v0, Lfb/d;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lfb/d;->i()Lfb/d;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lfb/d;

    invoke-direct {v1}, Lfb/d;-><init>()V

    invoke-static {v1}, Lfb/d;->o(Lfb/d;)V

    new-instance v1, Lfb/d$b;

    invoke-direct {v1}, Lfb/d$b;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-eqz v5, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lfb/b0;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    :goto_0
    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, Lfb/d;->q(Lfb/d;J)V

    goto :goto_1

    :cond_1
    cmp-long v5, p2, v3

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_6

    invoke-virtual {p1}, Lfb/b0;->c()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lfb/d;->q(Lfb/d;J)V

    :goto_1
    invoke-static {p1, v1, v2}, Lfb/d;->n(Lfb/d;J)J

    move-result-wide p2

    invoke-static {}, Lfb/d;->i()Lfb/d;

    move-result-object p4

    :goto_2
    invoke-static {p4}, Loa/f;->b(Ljava/lang/Object;)V

    invoke-static {p4}, Lfb/d;->l(Lfb/d;)Lfb/d;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {p4}, Lfb/d;->l(Lfb/d;)Lfb/d;

    move-result-object v3

    invoke-static {v3}, Loa/f;->b(Ljava/lang/Object;)V

    invoke-static {v3, v1, v2}, Lfb/d;->n(Lfb/d;J)J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lfb/d;->l(Lfb/d;)Lfb/d;

    move-result-object p4

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {p4}, Lfb/d;->l(Lfb/d;)Lfb/d;

    move-result-object p2

    invoke-static {p1, p2}, Lfb/d;->p(Lfb/d;Lfb/d;)V

    invoke-static {p4, p1}, Lfb/d;->p(Lfb/d;Lfb/d;)V

    invoke-static {}, Lfb/d;->i()Lfb/d;

    move-result-object p1

    if-ne p4, p1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_5
    sget-object p1, Lia/m;->a:Lia/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final c()Lfb/d;
    .locals 9

    const-class v0, Lfb/d;

    invoke-static {}, Lfb/d;->i()Lfb/d;

    move-result-object v1

    invoke-static {v1}, Loa/f;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lfb/d;->l(Lfb/d;)Lfb/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    if-nez v1, :cond_1

    invoke-static {}, Lfb/d;->j()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Lfb/d;->i()Lfb/d;

    move-result-object v0

    invoke-static {v0}, Loa/f;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lfb/d;->l(Lfb/d;)Lfb/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {}, Lfb/d;->k()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    invoke-static {}, Lfb/d;->i()Lfb/d;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v1, v3, v4}, Lfb/d;->n(Lfb/d;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    long-to-int v1, v3

    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    :cond_2
    invoke-static {}, Lfb/d;->i()Lfb/d;

    move-result-object v0

    invoke-static {v0}, Loa/f;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lfb/d;->l(Lfb/d;)Lfb/d;

    move-result-object v3

    invoke-static {v0, v3}, Lfb/d;->p(Lfb/d;Lfb/d;)V

    invoke-static {v1, v2}, Lfb/d;->p(Lfb/d;Lfb/d;)V

    return-object v1
.end method
