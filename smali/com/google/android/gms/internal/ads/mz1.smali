.class final Lcom/google/android/gms/internal/ads/mz1;
.super Lcom/google/android/gms/internal/ads/jx1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/jx1<",
        "Lcom/google/android/gms/internal/ads/x12;",
        "Lcom/google/android/gms/internal/ads/b22;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kz1;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/jx1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/internal/ads/h92;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/x12;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x12;->G()Lcom/google/android/gms/internal/ads/a22;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wz1;->d(Lcom/google/android/gms/internal/ads/a22;)V

    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/h92;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/x12;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x12;->G()Lcom/google/android/gms/internal/ads/a22;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a22;->G()Lcom/google/android/gms/internal/ads/f22;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f22;->G()Lcom/google/android/gms/internal/ads/i22;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wz1;->b(Lcom/google/android/gms/internal/ads/i22;)Lcom/google/android/gms/internal/ads/t42;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r42;->d(Lcom/google/android/gms/internal/ads/t42;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r42;->b(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/e22;->S()Lcom/google/android/gms/internal/ads/e22$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/e22$a;->y(I)Lcom/google/android/gms/internal/ads/e22$a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x12;->G()Lcom/google/android/gms/internal/ads/a22;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/e22$a;->x(Lcom/google/android/gms/internal/ads/a22;)Lcom/google/android/gms/internal/ads/e22$a;

    move-result-object p1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/i62;->h0([B)Lcom/google/android/gms/internal/ads/i62;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/e22$a;->v(Lcom/google/android/gms/internal/ads/i62;)Lcom/google/android/gms/internal/ads/e22$a;

    move-result-object p1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i62;->h0([B)Lcom/google/android/gms/internal/ads/i62;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/e22$a;->w(Lcom/google/android/gms/internal/ads/i62;)Lcom/google/android/gms/internal/ads/e22$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w72$a;->g0()Lcom/google/android/gms/internal/ads/h92;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/w72;

    check-cast p1, Lcom/google/android/gms/internal/ads/e22;

    invoke-static {}, Lcom/google/android/gms/internal/ads/b22;->O()Lcom/google/android/gms/internal/ads/b22$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/b22$a;->w(I)Lcom/google/android/gms/internal/ads/b22$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/b22$a;->v(Lcom/google/android/gms/internal/ads/e22;)Lcom/google/android/gms/internal/ads/b22$a;

    move-result-object p1

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i62;->h0([B)Lcom/google/android/gms/internal/ads/i62;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/b22$a;->x(Lcom/google/android/gms/internal/ads/i62;)Lcom/google/android/gms/internal/ads/b22$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w72$a;->g0()Lcom/google/android/gms/internal/ads/h92;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/w72;

    check-cast p1, Lcom/google/android/gms/internal/ads/b22;

    return-object p1
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/i62;)Lcom/google/android/gms/internal/ads/h92;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/i72;->b()Lcom/google/android/gms/internal/ads/i72;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/x12;->I(Lcom/google/android/gms/internal/ads/i62;Lcom/google/android/gms/internal/ads/i72;)Lcom/google/android/gms/internal/ads/x12;

    move-result-object p1

    return-object p1
.end method
