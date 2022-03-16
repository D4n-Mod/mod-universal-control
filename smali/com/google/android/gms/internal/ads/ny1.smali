.class final Lcom/google/android/gms/internal/ads/ny1;
.super Lcom/google/android/gms/internal/ads/jx1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/jx1<",
        "Lcom/google/android/gms/internal/ads/d12;",
        "Lcom/google/android/gms/internal/ads/a12;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ly1;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/jx1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/internal/ads/h92;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/d12;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d12;->G()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q52;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d12;->H()Lcom/google/android/gms/internal/ads/e12;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e12;->G()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d12;->H()Lcom/google/android/gms/internal/ads/e12;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e12;->G()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/h92;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/d12;

    invoke-static {}, Lcom/google/android/gms/internal/ads/a12;->O()Lcom/google/android/gms/internal/ads/a12$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d12;->G()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/k52;->c(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i62;->h0([B)Lcom/google/android/gms/internal/ads/i62;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a12$a;->x(Lcom/google/android/gms/internal/ads/i62;)Lcom/google/android/gms/internal/ads/a12$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d12;->H()Lcom/google/android/gms/internal/ads/e12;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a12$a;->v(Lcom/google/android/gms/internal/ads/e12;)Lcom/google/android/gms/internal/ads/a12$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/a12$a;->w(I)Lcom/google/android/gms/internal/ads/a12$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w72$a;->g0()Lcom/google/android/gms/internal/ads/h92;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/w72;

    check-cast p1, Lcom/google/android/gms/internal/ads/a12;

    return-object p1
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/i62;)Lcom/google/android/gms/internal/ads/h92;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/i72;->b()Lcom/google/android/gms/internal/ads/i72;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/d12;->J(Lcom/google/android/gms/internal/ads/i62;Lcom/google/android/gms/internal/ads/i72;)Lcom/google/android/gms/internal/ads/d12;

    move-result-object p1

    return-object p1
.end method
