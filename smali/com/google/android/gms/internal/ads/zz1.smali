.class final Lcom/google/android/gms/internal/ads/zz1;
.super Lcom/google/android/gms/internal/ads/jx1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/jx1<",
        "Lcom/google/android/gms/internal/ads/n02;",
        "Lcom/google/android/gms/internal/ads/j02;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xz1;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/jx1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/internal/ads/h92;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/n02;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n02;->H()Lcom/google/android/gms/internal/ads/o02;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xz1;->k(Lcom/google/android/gms/internal/ads/o02;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n02;->G()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xz1;->m(I)V

    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/h92;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/n02;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j02;->N()Lcom/google/android/gms/internal/ads/j02$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j02$a;->w(I)Lcom/google/android/gms/internal/ads/j02$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n02;->G()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/k52;->c(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i62;->h0([B)Lcom/google/android/gms/internal/ads/i62;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j02$a;->x(Lcom/google/android/gms/internal/ads/i62;)Lcom/google/android/gms/internal/ads/j02$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n02;->H()Lcom/google/android/gms/internal/ads/o02;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j02$a;->v(Lcom/google/android/gms/internal/ads/o02;)Lcom/google/android/gms/internal/ads/j02$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w72$a;->g0()Lcom/google/android/gms/internal/ads/h92;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/w72;

    check-cast p1, Lcom/google/android/gms/internal/ads/j02;

    return-object p1
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/i62;)Lcom/google/android/gms/internal/ads/h92;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/i72;->b()Lcom/google/android/gms/internal/ads/i72;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/n02;->J(Lcom/google/android/gms/internal/ads/i62;Lcom/google/android/gms/internal/ads/i72;)Lcom/google/android/gms/internal/ads/n02;

    move-result-object p1

    return-object p1
.end method
