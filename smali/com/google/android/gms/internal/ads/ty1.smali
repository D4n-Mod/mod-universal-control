.class final Lcom/google/android/gms/internal/ads/ty1;
.super Lcom/google/android/gms/internal/ads/jx1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/jx1<",
        "Lcom/google/android/gms/internal/ads/n12;",
        "Lcom/google/android/gms/internal/ads/m12;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ry1;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/jx1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/internal/ads/h92;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/n12;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n12;->G()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/q52;->a(I)V

    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/h92;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/n12;

    invoke-static {}, Lcom/google/android/gms/internal/ads/m12;->L()Lcom/google/android/gms/internal/ads/m12$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n12;->G()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k52;->c(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i62;->h0([B)Lcom/google/android/gms/internal/ads/i62;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/m12$a;->w(Lcom/google/android/gms/internal/ads/i62;)Lcom/google/android/gms/internal/ads/m12$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/m12$a;->v(I)Lcom/google/android/gms/internal/ads/m12$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w72$a;->g0()Lcom/google/android/gms/internal/ads/h92;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/w72;

    check-cast p1, Lcom/google/android/gms/internal/ads/m12;

    return-object p1
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/i62;)Lcom/google/android/gms/internal/ads/h92;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/i72;->b()Lcom/google/android/gms/internal/ads/i72;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/n12;->I(Lcom/google/android/gms/internal/ads/i62;Lcom/google/android/gms/internal/ads/i72;)Lcom/google/android/gms/internal/ads/n12;

    move-result-object p1

    return-object p1
.end method
