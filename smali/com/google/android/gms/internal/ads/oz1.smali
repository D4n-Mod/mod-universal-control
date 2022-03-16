.class final Lcom/google/android/gms/internal/ads/oz1;
.super Lcom/google/android/gms/internal/ads/mx1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/mx1<",
        "Lcom/google/android/gms/internal/ads/gx1;",
        "Lcom/google/android/gms/internal/ads/e22;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mx1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/google/android/gms/internal/ads/e22;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e22;->P()Lcom/google/android/gms/internal/ads/a22;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a22;->G()Lcom/google/android/gms/internal/ads/f22;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f22;->G()Lcom/google/android/gms/internal/ads/i22;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wz1;->b(Lcom/google/android/gms/internal/ads/i22;)Lcom/google/android/gms/internal/ads/t42;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e22;->Q()Lcom/google/android/gms/internal/ads/i62;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i62;->c()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e22;->R()Lcom/google/android/gms/internal/ads/i62;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i62;->c()[B

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/r42;->c(Lcom/google/android/gms/internal/ads/t42;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/ads/yz1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a22;->H()Lcom/google/android/gms/internal/ads/w12;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w12;->G()Lcom/google/android/gms/internal/ads/y22;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/yz1;-><init>(Lcom/google/android/gms/internal/ads/y22;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/n42;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f22;->I()Lcom/google/android/gms/internal/ads/i62;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i62;->c()[B

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f22;->H()Lcom/google/android/gms/internal/ads/l22;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wz1;->c(Lcom/google/android/gms/internal/ads/l22;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a22;->I()Lcom/google/android/gms/internal/ads/u12;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wz1;->a(Lcom/google/android/gms/internal/ads/u12;)Lcom/google/android/gms/internal/ads/s42;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/n42;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/s42;Lcom/google/android/gms/internal/ads/k42;)V

    return-object p1
.end method
