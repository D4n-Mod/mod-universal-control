.class final Lcom/google/android/gms/internal/ads/xa2;
.super Lcom/google/android/gms/internal/ads/va2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/va2<",
        "Lcom/google/android/gms/internal/ads/ya2;",
        "Lcom/google/android/gms/internal/ads/ya2;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/va2;-><init>()V

    return-void
.end method

.method private static t(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ya2;)V
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/ads/w72;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w72;->zzino:Lcom/google/android/gms/internal/ads/ya2;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ya2;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ya2;->k(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/i62;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ya2;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ya2;->k(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ya2;

    check-cast p3, Lcom/google/android/gms/internal/ads/ya2;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ya2;->k(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tb2;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ya2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ya2;->e(Lcom/google/android/gms/internal/ads/tb2;)V

    return-void
.end method

.method final e(Lcom/google/android/gms/internal/ads/w92;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/w72;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w72;->zzino:Lcom/google/android/gms/internal/ads/ya2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ya2;->f()V

    return-void
.end method

.method final synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ya2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ya2;->f()V

    return-object p1
.end method

.method final synthetic i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ya2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ya2;->g()I

    move-result p1

    return p1
.end method

.method final synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/w72;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w72;->zzino:Lcom/google/android/gms/internal/ads/ya2;

    return-object p1
.end method

.method final synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/w72;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w72;->zzino:Lcom/google/android/gms/internal/ads/ya2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ya2;->h()Lcom/google/android/gms/internal/ads/ya2;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ya2;->i()Lcom/google/android/gms/internal/ads/ya2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/xa2;->t(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ya2;)V

    :cond_0
    return-object v0
.end method

.method final synthetic l(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ya2;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ya2;->k(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic m(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ya2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ya2;->j()I

    move-result p1

    return p1
.end method

.method final synthetic n()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ya2;->i()Lcom/google/android/gms/internal/ads/ya2;

    move-result-object v0

    return-object v0
.end method

.method final synthetic o(Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ya2;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ya2;->k(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic p(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tb2;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ya2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ya2;->b(Lcom/google/android/gms/internal/ads/tb2;)V

    return-void
.end method

.method final synthetic q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/ads/ya2;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/xa2;->t(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ya2;)V

    return-void
.end method

.method final synthetic r(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/ads/ya2;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/xa2;->t(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ya2;)V

    return-void
.end method

.method final synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/ya2;

    check-cast p2, Lcom/google/android/gms/internal/ads/ya2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ya2;->h()Lcom/google/android/gms/internal/ads/ya2;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ya2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ya2;->a(Lcom/google/android/gms/internal/ads/ya2;Lcom/google/android/gms/internal/ads/ya2;)Lcom/google/android/gms/internal/ads/ya2;

    move-result-object p1

    return-object p1
.end method
