.class public final Lcom/google/android/gms/internal/ads/n80;
.super Lcom/google/android/gms/internal/ads/eb0;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c70;
.implements Lcom/google/android/gms/internal/ads/f80;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/eb0<",
        "Lcom/google/android/gms/internal/ads/t80;",
        ">;",
        "Lcom/google/android/gms/internal/ads/c70;",
        "Lcom/google/android/gms/internal/ads/f80;"
    }
.end annotation


# instance fields
.field private final G0:Lcom/google/android/gms/internal/ads/nj1;

.field private H0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/nj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/tc0<",
            "Lcom/google/android/gms/internal/ads/t80;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/nj1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/eb0;-><init>(Ljava/util/Set;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n80;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n80;->G0:Lcom/google/android/gms/internal/ads/nj1;

    return-void
.end method

.method private final b1()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->b4:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n80;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n80;->G0:Lcom/google/android/gms/internal/ads/nj1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nj1;->a0:Lcom/google/android/gms/internal/ads/bw2;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/bw2;->F0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/q80;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/q80;-><init>(Lcom/google/android/gms/internal/ads/n80;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/eb0;->S0(Lcom/google/android/gms/internal/ads/gb0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final D4()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n80;->G0:Lcom/google/android/gms/internal/ads/nj1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/nj1;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n80;->b1()V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n80;->G0:Lcom/google/android/gms/internal/ads/nj1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/nj1;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n80;->b1()V

    :cond_1
    return-void
.end method

.method final synthetic Y0(Lcom/google/android/gms/internal/ads/t80;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n80;->G0:Lcom/google/android/gms/internal/ads/nj1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nj1;->a0:Lcom/google/android/gms/internal/ads/bw2;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/bw2;)V

    return-void
.end method
