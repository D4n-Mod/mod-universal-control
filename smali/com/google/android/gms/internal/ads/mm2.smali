.class public final Lcom/google/android/gms/internal/ads/mm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jj2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qn2;

.field private final b:I

.field private final c:Lcom/google/android/gms/internal/ads/km2;

.field private final d:Lcom/google/android/gms/internal/ads/nm2;

.field private final e:Lcom/google/android/gms/internal/ads/so2;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:Lcom/google/android/gms/internal/ads/pm2;

.field private h:Lcom/google/android/gms/internal/ads/pm2;

.field private i:Lcom/google/android/gms/internal/ads/og2;

.field private j:J

.field private k:I

.field private l:Lcom/google/android/gms/internal/ads/om2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qn2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mm2;->a:Lcom/google/android/gms/internal/ads/qn2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qn2;->k()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mm2;->b:I

    new-instance v0, Lcom/google/android/gms/internal/ads/km2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/km2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mm2;->c:Lcom/google/android/gms/internal/ads/km2;

    new-instance v0, Lcom/google/android/gms/internal/ads/nm2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nm2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mm2;->d:Lcom/google/android/gms/internal/ads/nm2;

    new-instance v0, Lcom/google/android/gms/internal/ads/so2;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/so2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mm2;->e:Lcom/google/android/gms/internal/ads/so2;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mm2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p1, p0, Lcom/google/android/gms/internal/ads/mm2;->k:I

    new-instance v0, Lcom/google/android/gms/internal/ads/pm2;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/pm2;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mm2;->g:Lcom/google/android/gms/internal/ads/pm2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mm2;->h:Lcom/google/android/gms/internal/ads/pm2;

    return-void
.end method

.method private final g(J[BI)V
    .locals 7

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mm2;->k(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, p4, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mm2;->g:Lcom/google/android/gms/internal/ads/pm2;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/pm2;->a:J

    sub-long v2, p1, v2

    long-to-int v3, v2

    sub-int v2, p4, v1

    iget v4, p0, Lcom/google/android/gms/internal/ads/mm2;->b:I

    sub-int/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mm2;->g:Lcom/google/android/gms/internal/ads/pm2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/pm2;->d:Lcom/google/android/gms/internal/ads/nn2;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/nn2;->a:[B

    add-int/2addr v3, v0

    invoke-static {v5, v3, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v5, v2

    add-long/2addr p1, v5

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mm2;->g:Lcom/google/android/gms/internal/ads/pm2;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/pm2;->b:J

    cmp-long v5, p1, v2

    if-nez v5, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mm2;->a:Lcom/google/android/gms/internal/ads/qn2;

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/qn2;->n(Lcom/google/android/gms/internal/ads/nn2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mm2;->g:Lcom/google/android/gms/internal/ads/pm2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pm2;->a()Lcom/google/android/gms/internal/ads/pm2;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/mm2;->g:Lcom/google/android/gms/internal/ads/pm2;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final i(I)I
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/mm2;->k:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/mm2;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/mm2;->k:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm2;->h:Lcom/google/android/gms/internal/ads/pm2;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/pm2;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pm2;->e:Lcom/google/android/gms/internal/ads/pm2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mm2;->h:Lcom/google/android/gms/internal/ads/pm2;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm2;->h:Lcom/google/android/gms/internal/ads/pm2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mm2;->a:Lcom/google/android/gms/internal/ads/qn2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qn2;->m()Lcom/google/android/gms/internal/ads/nn2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/pm2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mm2;->h:Lcom/google/android/gms/internal/ads/pm2;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/pm2;->b:J

    iget v5, p0, Lcom/google/android/gms/internal/ads/mm2;->b:I

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/pm2;-><init>(JI)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pm2;->d:Lcom/google/android/gms/internal/ads/nn2;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/pm2;->e:Lcom/google/android/gms/internal/ads/pm2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/pm2;->c:Z

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mm2;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/mm2;->k:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private final k(J)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm2;->g:Lcom/google/android/gms/internal/ads/pm2;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/pm2;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mm2;->a:Lcom/google/android/gms/internal/ads/qn2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pm2;->d:Lcom/google/android/gms/internal/ads/nn2;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/qn2;->n(Lcom/google/android/gms/internal/ads/nn2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm2;->g:Lcom/google/android/gms/internal/ads/pm2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm2;->a()Lcom/google/android/gms/internal/ads/pm2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mm2;->g:Lcom/google/android/gms/internal/ads/pm2;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm2;->c:Lcom/google/android/gms/internal/ads/km2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/km2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm2;->g:Lcom/google/android/gms/internal/ads/pm2;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/pm2;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mm2;->h:Lcom/google/android/gms/internal/ads/pm2;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/pm2;->c:Z

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/pm2;->a:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/pm2;->a:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    iget v3, p0, Lcom/google/android/gms/internal/ads/mm2;->b:I

    div-int/2addr v1, v3

    add-int/2addr v2, v1

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/nn2;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pm2;->d:Lcom/google/android/gms/internal/ads/nn2;

    aput-object v4, v1, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm2;->a()Lcom/google/android/gms/internal/ads/pm2;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm2;->a:Lcom/google/android/gms/internal/ads/qn2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qn2;->l([Lcom/google/android/gms/internal/ads/nn2;)V

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/pm2;

    iget v1, p0, Lcom/google/android/gms/internal/ads/mm2;->b:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/pm2;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mm2;->g:Lcom/google/android/gms/internal/ads/pm2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mm2;->h:Lcom/google/android/gms/internal/ads/pm2;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/mm2;->j:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/mm2;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/mm2;->k:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm2;->a:Lcom/google/android/gms/internal/ads/qn2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qn2;->j()V

    return-void
.end method

.method private final r()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method

.method private final s()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mm2;->m()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/so2;I)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mm2;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/so2;->m(I)V

    return-void

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/mm2;->i(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mm2;->h:Lcom/google/android/gms/internal/ads/pm2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pm2;->d:Lcom/google/android/gms/internal/ads/nn2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nn2;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/mm2;->k:I

    add-int/lit8 v2, v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/so2;->p([BII)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/mm2;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/mm2;->k:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/mm2;->j:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/mm2;->j:J

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mm2;->s()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/aj2;IZ)I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mm2;->r()Z

    move-result p3

    const/4 v0, -0x1

    if-nez p3, :cond_1

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/aj2;->h(I)I

    move-result p1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/mm2;->i(I)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/mm2;->h:Lcom/google/android/gms/internal/ads/pm2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/pm2;->d:Lcom/google/android/gms/internal/ads/nn2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/nn2;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/mm2;->k:I

    add-int/lit8 v1, v1, 0x0

    invoke-interface {p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/aj2;->b([BII)I

    move-result p1

    if-eq p1, v0, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/mm2;->k:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/mm2;->k:I

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/mm2;->j:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/mm2;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mm2;->s()V

    return p1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mm2;->s()V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/og2;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm2;->c:Lcom/google/android/gms/internal/ads/km2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/km2;->e(Lcom/google/android/gms/internal/ads/og2;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mm2;->l:Lcom/google/android/gms/internal/ads/om2;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/om2;->j(Lcom/google/android/gms/internal/ads/og2;)V

    :cond_1
    return-void
.end method

.method public final d(JIIILcom/google/android/gms/internal/ads/ij2;)V
    .locals 10

    move-object v1, p0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mm2;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mm2;->c:Lcom/google/android/gms/internal/ads/km2;

    move-wide v3, p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/km2;->d(J)V

    return-void

    :cond_0
    move-wide v3, p1

    :try_start_0
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/mm2;->j:J

    move v0, p4

    int-to-long v7, v0

    sub-long/2addr v5, v7

    move v2, p5

    int-to-long v7, v2

    sub-long v7, v5, v7

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mm2;->c:Lcom/google/android/gms/internal/ads/km2;

    move-wide v3, p1

    move v5, p3

    move-wide v6, v7

    move v8, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/km2;->b(JIJILcom/google/android/gms/internal/ads/ij2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mm2;->s()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mm2;->s()V

    throw v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mm2;->m()V

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/qg2;Lcom/google/android/gms/internal/ads/mi2;ZZJ)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mm2;->c:Lcom/google/android/gms/internal/ads/km2;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/mm2;->i:Lcom/google/android/gms/internal/ads/og2;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/mm2;->d:Lcom/google/android/gms/internal/ads/nm2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/km2;->a(Lcom/google/android/gms/internal/ads/qg2;Lcom/google/android/gms/internal/ads/mi2;ZZLcom/google/android/gms/internal/ads/og2;Lcom/google/android/gms/internal/ads/nm2;)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_10

    const/4 v2, -0x4

    if-eq v1, v2, :cond_1

    const/4 v2, -0x3

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ji2;->f()Z

    move-result v1

    if-nez v1, :cond_f

    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/mi2;->d:J

    cmp-long v1, v3, p5

    if-gez v1, :cond_2

    const/high16 v1, -0x80000000

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/ji2;->c(I)V

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/mi2;->h()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mm2;->d:Lcom/google/android/gms/internal/ads/nm2;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/nm2;->b:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/mm2;->e:Lcom/google/android/gms/internal/ads/so2;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/so2;->j(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/mm2;->e:Lcom/google/android/gms/internal/ads/so2;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/so2;->a:[B

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/mm2;->g(J[BI)V

    const-wide/16 v9, 0x1

    add-long/2addr v4, v9

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/mm2;->e:Lcom/google/android/gms/internal/ads/so2;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/so2;->a:[B

    aget-byte v6, v6, v3

    and-int/lit16 v9, v6, 0x80

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    and-int/lit8 v6, v6, 0x7f

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/mi2;->b:Lcom/google/android/gms/internal/ads/ii2;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/ii2;->a:[B

    if-nez v11, :cond_4

    const/16 v11, 0x10

    new-array v11, v11, [B

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/ii2;->a:[B

    :cond_4
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/ii2;->a:[B

    invoke-direct {v0, v4, v5, v10, v6}, Lcom/google/android/gms/internal/ads/mm2;->g(J[BI)V

    int-to-long v10, v6

    add-long/2addr v4, v10

    if-eqz v9, :cond_5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/mm2;->e:Lcom/google/android/gms/internal/ads/so2;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/so2;->j(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/mm2;->e:Lcom/google/android/gms/internal/ads/so2;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/so2;->a:[B

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/mm2;->g(J[BI)V

    const-wide/16 v6, 0x2

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/mm2;->e:Lcom/google/android/gms/internal/ads/so2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/so2;->h()I

    move-result v7

    move v11, v7

    goto :goto_1

    :cond_5
    const/4 v11, 0x1

    :goto_1
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/mi2;->b:Lcom/google/android/gms/internal/ads/ii2;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/ii2;->d:[I

    if-eqz v7, :cond_6

    array-length v10, v7

    if-ge v10, v11, :cond_7

    :cond_6
    new-array v7, v11, [I

    :cond_7
    move-object v12, v7

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ii2;->e:[I

    if-eqz v6, :cond_8

    array-length v7, v6

    if-ge v7, v11, :cond_9

    :cond_8
    new-array v6, v11, [I

    :cond_9
    move-object v13, v6

    if-eqz v9, :cond_a

    mul-int/lit8 v6, v11, 0x6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/mm2;->e:Lcom/google/android/gms/internal/ads/so2;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/so2;->j(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/mm2;->e:Lcom/google/android/gms/internal/ads/so2;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/so2;->a:[B

    invoke-direct {v0, v4, v5, v7, v6}, Lcom/google/android/gms/internal/ads/mm2;->g(J[BI)V

    int-to-long v6, v6

    add-long/2addr v4, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/mm2;->e:Lcom/google/android/gms/internal/ads/so2;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/so2;->l(I)V

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v11, :cond_b

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/mm2;->e:Lcom/google/android/gms/internal/ads/so2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/so2;->h()I

    move-result v7

    aput v7, v12, v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/mm2;->e:Lcom/google/android/gms/internal/ads/so2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/so2;->v()I

    move-result v7

    aput v7, v13, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    aput v3, v12, v3

    iget v6, v1, Lcom/google/android/gms/internal/ads/nm2;->a:I

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/nm2;->b:J

    sub-long v9, v4, v9

    long-to-int v7, v9

    sub-int/2addr v6, v7

    aput v6, v13, v3

    :cond_b
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nm2;->d:Lcom/google/android/gms/internal/ads/ij2;

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/mi2;->b:Lcom/google/android/gms/internal/ads/ii2;

    iget-object v14, v6, Lcom/google/android/gms/internal/ads/ij2;->b:[B

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/ii2;->a:[B

    iget v6, v6, Lcom/google/android/gms/internal/ads/ij2;->a:I

    move/from16 v16, v6

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/ii2;->a(I[I[I[B[BI)V

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/nm2;->b:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    int-to-long v9, v5

    add-long/2addr v6, v9

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/nm2;->b:J

    iget v4, v1, Lcom/google/android/gms/internal/ads/nm2;->a:I

    sub-int/2addr v4, v5

    iput v4, v1, Lcom/google/android/gms/internal/ads/nm2;->a:I

    :cond_c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mm2;->d:Lcom/google/android/gms/internal/ads/nm2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/nm2;->a:I

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/mi2;->i(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mm2;->d:Lcom/google/android/gms/internal/ads/nm2;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/nm2;->b:J

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/mi2;->c:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/google/android/gms/internal/ads/nm2;->a:I

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/internal/ads/mm2;->k(J)V

    :cond_d
    :goto_3
    if-lez v1, :cond_e

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/mm2;->g:Lcom/google/android/gms/internal/ads/pm2;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/pm2;->a:J

    sub-long v7, v4, v7

    long-to-int v8, v7

    iget v7, v0, Lcom/google/android/gms/internal/ads/mm2;->b:I

    sub-int/2addr v7, v8

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/mm2;->g:Lcom/google/android/gms/internal/ads/pm2;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/pm2;->d:Lcom/google/android/gms/internal/ads/nn2;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/nn2;->a:[B

    add-int/2addr v8, v3

    invoke-virtual {v6, v10, v8, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v10, v7

    add-long/2addr v4, v10

    sub-int/2addr v1, v7

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/mm2;->g:Lcom/google/android/gms/internal/ads/pm2;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/pm2;->b:J

    cmp-long v10, v4, v7

    if-nez v10, :cond_d

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/mm2;->a:Lcom/google/android/gms/internal/ads/qn2;

    invoke-interface {v7, v9}, Lcom/google/android/gms/internal/ads/qn2;->n(Lcom/google/android/gms/internal/ads/nn2;)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/mm2;->g:Lcom/google/android/gms/internal/ads/pm2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/pm2;->a()Lcom/google/android/gms/internal/ads/pm2;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/mm2;->g:Lcom/google/android/gms/internal/ads/pm2;

    goto :goto_3

    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mm2;->d:Lcom/google/android/gms/internal/ads/nm2;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/nm2;->c:J

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/mm2;->k(J)V

    :cond_f
    return v2

    :cond_10
    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qg2;->a:Lcom/google/android/gms/internal/ads/og2;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mm2;->i:Lcom/google/android/gms/internal/ads/og2;

    return v2
.end method

.method public final h(Lcom/google/android/gms/internal/ads/om2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mm2;->l:Lcom/google/android/gms/internal/ads/om2;

    return-void
.end method

.method public final j(JZ)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm2;->c:Lcom/google/android/gms/internal/ads/km2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/km2;->c(JZ)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mm2;->k(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm2;->c:Lcom/google/android/gms/internal/ads/km2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/km2;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm2;->c:Lcom/google/android/gms/internal/ads/km2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/km2;->i()I

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm2;->c:Lcom/google/android/gms/internal/ads/km2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/km2;->j()Z

    move-result v0

    return v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/og2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm2;->c:Lcom/google/android/gms/internal/ads/km2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/km2;->k()Lcom/google/android/gms/internal/ads/og2;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm2;->c:Lcom/google/android/gms/internal/ads/km2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/km2;->l()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/mm2;->k(J)V

    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mm2;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm2;->c:Lcom/google/android/gms/internal/ads/km2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/km2;->h()V

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mm2;->i:Lcom/google/android/gms/internal/ads/og2;

    :cond_1
    return-void
.end method
