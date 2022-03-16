.class final Lcom/google/android/gms/internal/ads/e02;
.super Lcom/google/android/gms/internal/ads/jx1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/jx1<",
        "Lcom/google/android/gms/internal/ads/o22;",
        "Lcom/google/android/gms/internal/ads/n22;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/c02;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/jx1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/internal/ads/h92;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/o22;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o22;->G()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o22;->H()Lcom/google/android/gms/internal/ads/r22;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c02;->l(Lcom/google/android/gms/internal/ads/r22;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/h92;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/o22;

    invoke-static {}, Lcom/google/android/gms/internal/ads/n22;->N()Lcom/google/android/gms/internal/ads/n22$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n22$a;->x(I)Lcom/google/android/gms/internal/ads/n22$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o22;->H()Lcom/google/android/gms/internal/ads/r22;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n22$a;->w(Lcom/google/android/gms/internal/ads/r22;)Lcom/google/android/gms/internal/ads/n22$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o22;->G()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k52;->c(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i62;->h0([B)Lcom/google/android/gms/internal/ads/i62;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n22$a;->v(Lcom/google/android/gms/internal/ads/i62;)Lcom/google/android/gms/internal/ads/n22$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w72$a;->g0()Lcom/google/android/gms/internal/ads/h92;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/w72;

    check-cast p1, Lcom/google/android/gms/internal/ads/n22;

    return-object p1
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/i62;)Lcom/google/android/gms/internal/ads/h92;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/i72;->b()Lcom/google/android/gms/internal/ads/i72;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/o22;->K(Lcom/google/android/gms/internal/ads/i62;Lcom/google/android/gms/internal/ads/i72;)Lcom/google/android/gms/internal/ads/o22;

    move-result-object p1

    return-object p1
.end method
