.class public Lcom/google/android/gms/internal/ads/hc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/p60;
.implements Ljava/io/Closeable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/p60;",
        "Ljava/io/Closeable;",
        "Ljava/util/Iterator<",
        "Lcom/google/android/gms/internal/ads/m30;",
        ">;"
    }
.end annotation


# static fields
.field private static final L0:Lcom/google/android/gms/internal/ads/m30;


# instance fields
.field protected F0:Lcom/google/android/gms/internal/ads/l20;

.field protected G0:Lcom/google/android/gms/internal/ads/jc2;

.field private H0:Lcom/google/android/gms/internal/ads/m30;

.field I0:J

.field J0:J

.field private K0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/m30;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/kc2;

    const-string v1, "eof "

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kc2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/hc2;->L0:Lcom/google/android/gms/internal/ads/m30;

    const-class v0, Lcom/google/android/gms/internal/ads/hc2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pc2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/pc2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hc2;->H0:Lcom/google/android/gms/internal/ads/m30;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hc2;->I0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hc2;->J0:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hc2;->K0:Ljava/util/List;

    return-void
.end method

.method private final L()Lcom/google/android/gms/internal/ads/m30;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc2;->H0:Lcom/google/android/gms/internal/ads/m30;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/hc2;->L0:Lcom/google/android/gms/internal/ads/m30;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hc2;->H0:Lcom/google/android/gms/internal/ads/m30;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc2;->G0:Lcom/google/android/gms/internal/ads/jc2;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/hc2;->I0:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/hc2;->J0:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc2;->G0:Lcom/google/android/gms/internal/ads/jc2;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/hc2;->I0:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jc2;->E(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc2;->F0:Lcom/google/android/gms/internal/ads/l20;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hc2;->G0:Lcom/google/android/gms/internal/ads/jc2;

    invoke-interface {v1, v2, p0}, Lcom/google/android/gms/internal/ads/l20;->a(Lcom/google/android/gms/internal/ads/jc2;Lcom/google/android/gms/internal/ads/p60;)Lcom/google/android/gms/internal/ads/m30;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hc2;->G0:Lcom/google/android/gms/internal/ads/jc2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/jc2;->J()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/hc2;->I0:J

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :catch_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/hc2;->L0:Lcom/google/android/gms/internal/ads/m30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hc2;->H0:Lcom/google/android/gms/internal/ads/m30;

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final H()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/m30;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc2;->G0:Lcom/google/android/gms/internal/ads/jc2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc2;->H0:Lcom/google/android/gms/internal/ads/m30;

    sget-object v1, Lcom/google/android/gms/internal/ads/hc2;->L0:Lcom/google/android/gms/internal/ads/m30;

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/nc2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc2;->K0:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/nc2;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc2;->K0:Ljava/util/List;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc2;->G0:Lcom/google/android/gms/internal/ads/jc2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jc2;->close()V

    return-void
.end method

.method public hasNext()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc2;->H0:Lcom/google/android/gms/internal/ads/m30;

    sget-object v1, Lcom/google/android/gms/internal/ads/hc2;->L0:Lcom/google/android/gms/internal/ads/m30;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hc2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/m30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hc2;->H0:Lcom/google/android/gms/internal/ads/m30;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hc2;->L0:Lcom/google/android/gms/internal/ads/m30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hc2;->H0:Lcom/google/android/gms/internal/ads/m30;

    return v2
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hc2;->L()Lcom/google/android/gms/internal/ads/m30;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public t(Lcom/google/android/gms/internal/ads/jc2;JLcom/google/android/gms/internal/ads/l20;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc2;->G0:Lcom/google/android/gms/internal/ads/jc2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jc2;->J()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hc2;->I0:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jc2;->J()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/jc2;->E(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jc2;->J()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/hc2;->J0:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hc2;->F0:Lcom/google/android/gms/internal/ads/l20;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hc2;->K0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hc2;->K0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/m30;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
