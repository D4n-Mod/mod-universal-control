.class final Lcom/google/android/gms/internal/ads/da2;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private F0:Lcom/google/android/gms/internal/ads/aa2;

.field private G0:Lcom/google/android/gms/internal/ads/v62;

.field private H0:I

.field private I0:I

.field private J0:I

.field private K0:I

.field private final synthetic L0:Lcom/google/android/gms/internal/ads/z92;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z92;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/da2;->L0:Lcom/google/android/gms/internal/ads/z92;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/da2;->a()V

    return-void
.end method

.method private final a()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/aa2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da2;->L0:Lcom/google/android/gms/internal/ads/z92;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/aa2;-><init>(Lcom/google/android/gms/internal/ads/i62;Lcom/google/android/gms/internal/ads/y92;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/da2;->F0:Lcom/google/android/gms/internal/ads/aa2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aa2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v62;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/da2;->G0:Lcom/google/android/gms/internal/ads/v62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i62;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/da2;->H0:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/da2;->I0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/da2;->J0:I

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da2;->G0:Lcom/google/android/gms/internal/ads/v62;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/da2;->I0:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/da2;->H0:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/da2;->J0:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/da2;->J0:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/da2;->I0:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da2;->F0:Lcom/google/android/gms/internal/ads/aa2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aa2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da2;->F0:Lcom/google/android/gms/internal/ads/aa2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aa2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v62;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/da2;->G0:Lcom/google/android/gms/internal/ads/v62;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i62;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/da2;->H0:I

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/da2;->G0:Lcom/google/android/gms/internal/ads/v62;

    iput v0, p0, Lcom/google/android/gms/internal/ads/da2;->H0:I

    :cond_1
    return-void
.end method

.method private final h([BII)I
    .locals 4

    move v0, p3

    :goto_0
    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/da2;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da2;->G0:Lcom/google/android/gms/internal/ads/v62;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/da2;->H0:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/da2;->I0:I

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/da2;->G0:Lcom/google/android/gms/internal/ads/v62;

    iget v3, p0, Lcom/google/android/gms/internal/ads/da2;->I0:I

    invoke-virtual {v2, p1, v3, p2, v1}, Lcom/google/android/gms/internal/ads/i62;->h([BIII)V

    add-int/2addr p2, v1

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/da2;->I0:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/da2;->I0:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sub-int/2addr p3, v0

    return p3
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/da2;->J0:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/da2;->I0:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da2;->L0:Lcom/google/android/gms/internal/ads/z92;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i62;->size()I

    move-result v1

    sub-int/2addr v1, v0

    return v1
.end method

.method public final mark(I)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/da2;->J0:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/da2;->I0:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/da2;->K0:I

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/da2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da2;->G0:Lcom/google/android/gms/internal/ads/v62;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/da2;->I0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/da2;->I0:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i62;->X(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/da2;->h([BII)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/da2;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/da2;->K0:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/da2;->h([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    long-to-int p2, p1

    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/da2;->h([BII)I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
