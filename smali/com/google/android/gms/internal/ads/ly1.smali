.class public final Lcom/google/android/gms/internal/ads/ly1;
.super Lcom/google/android/gms/internal/ads/kx1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/kx1<",
        "Lcom/google/android/gms/internal/ads/a12;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/a12;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/mx1;

    new-instance v2, Lcom/google/android/gms/internal/ads/oy1;

    const-class v3, Lcom/google/android/gms/internal/ads/xw1;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/oy1;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/kx1;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/mx1;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/s22$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/s22$b;->H0:Lcom/google/android/gms/internal/ads/s22$b;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/jx1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/jx1<",
            "Lcom/google/android/gms/internal/ads/d12;",
            "Lcom/google/android/gms/internal/ads/a12;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ny1;

    const-class v1, Lcom/google/android/gms/internal/ads/d12;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ny1;-><init>(Lcom/google/android/gms/internal/ads/ly1;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/h92;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/a12;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a12;->G()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/q52;->b(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a12;->M()Lcom/google/android/gms/internal/ads/i62;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i62;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q52;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a12;->N()Lcom/google/android/gms/internal/ads/e12;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e12;->G()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a12;->N()Lcom/google/android/gms/internal/ads/e12;

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

.method public final synthetic i(Lcom/google/android/gms/internal/ads/i62;)Lcom/google/android/gms/internal/ads/h92;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/i72;->b()Lcom/google/android/gms/internal/ads/i72;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/a12;->Q(Lcom/google/android/gms/internal/ads/i62;Lcom/google/android/gms/internal/ads/i72;)Lcom/google/android/gms/internal/ads/a12;

    move-result-object p1

    return-object p1
.end method
