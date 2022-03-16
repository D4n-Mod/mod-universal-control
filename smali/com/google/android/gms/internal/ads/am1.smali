.class final Lcom/google/android/gms/internal/ads/am1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/jm1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:Lcom/google/android/gms/internal/ads/an1;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/am1;->a:Ljava/util/LinkedList;

    iput p1, p0, Lcom/google/android/gms/internal/ads/am1;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/am1;->c:I

    new-instance p1, Lcom/google/android/gms/internal/ads/an1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/an1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am1;->d:Lcom/google/android/gms/internal/ads/an1;

    return-void
.end method

.method private final h()V
    .locals 5

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am1;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am1;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jm1;

    invoke-static {}, Lo3/h;->j()Lo4/f;

    move-result-object v1

    invoke-interface {v1}, Lo4/f;->a()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/jm1;->d:J

    sub-long/2addr v1, v3

    iget v0, p0, Lcom/google/android/gms/internal/ads/am1;->c:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am1;->d:Lcom/google/android/gms/internal/ads/an1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/an1;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am1;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am1;->d:Lcom/google/android/gms/internal/ads/an1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/an1;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/am1;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am1;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/jm1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/jm1<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am1;->d:Lcom/google/android/gms/internal/ads/an1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/an1;->e()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/am1;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am1;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am1;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jm1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/am1;->d:Lcom/google/android/gms/internal/ads/an1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/an1;->f()V

    :cond_1
    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am1;->d:Lcom/google/android/gms/internal/ads/an1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/an1;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am1;->d:Lcom/google/android/gms/internal/ads/an1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/an1;->c()I

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am1;->d:Lcom/google/android/gms/internal/ads/an1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/an1;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/dn1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am1;->d:Lcom/google/android/gms/internal/ads/an1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/an1;->h()Lcom/google/android/gms/internal/ads/dn1;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/jm1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/jm1<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am1;->d:Lcom/google/android/gms/internal/ads/an1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/an1;->e()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/am1;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am1;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/am1;->b:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am1;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
