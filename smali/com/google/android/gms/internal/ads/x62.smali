.class public final Lcom/google/android/gms/internal/ads/x62;
.super Ljava/io/OutputStream;
.source ""


# static fields
.field private static final K0:[B


# instance fields
.field private final F0:I

.field private final G0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/i62;",
            ">;"
        }
    .end annotation
.end field

.field private H0:I

.field private I0:[B

.field private J0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/x62;->K0:[B

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/16 p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/x62;->F0:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x62;->G0:Ljava/util/ArrayList;

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x62;->I0:[B

    return-void
.end method

.method private final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/x62;->H0:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/x62;->J0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final h(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x62;->G0:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/u62;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x62;->I0:[B

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/u62;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/x62;->H0:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x62;->I0:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/x62;->H0:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/x62;->F0:I

    ushr-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x62;->I0:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/x62;->J0:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Lcom/google/android/gms/internal/ads/i62;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/x62;->J0:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x62;->I0:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    if-lez v0, :cond_1

    new-array v2, v0, [B

    array-length v4, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x62;->G0:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/u62;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/u62;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x62;->G0:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/u62;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x62;->I0:[B

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/u62;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/ads/x62;->K0:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x62;->I0:[B

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/x62;->H0:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/x62;->J0:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/x62;->H0:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/x62;->J0:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x62;->G0:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i62;->g0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/i62;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x62;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString.Output@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/x62;->J0:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x62;->I0:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/x62;->h(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x62;->I0:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/x62;->J0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/x62;->J0:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x62;->I0:[B

    array-length v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/x62;->J0:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_0

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/x62;->J0:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/x62;->J0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    array-length v1, v0

    sub-int/2addr v1, v2

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/x62;->h(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x62;->I0:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/x62;->J0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
