.class public final Lcom/google/android/gms/internal/ads/kz1;
.super Lcom/google/android/gms/internal/ads/wx1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/wx1<",
        "Lcom/google/android/gms/internal/ads/b22;",
        "Lcom/google/android/gms/internal/ads/e22;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/ads/b22;

    const-class v1, Lcom/google/android/gms/internal/ads/e22;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/mx1;

    new-instance v3, Lcom/google/android/gms/internal/ads/nz1;

    const-class v4, Lcom/google/android/gms/internal/ads/bx1;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/nz1;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/wx1;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/mx1;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/s22$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/s22$b;->I0:Lcom/google/android/gms/internal/ads/s22$b;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/jx1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/jx1<",
            "Lcom/google/android/gms/internal/ads/x12;",
            "Lcom/google/android/gms/internal/ads/b22;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/mz1;

    const-class v1, Lcom/google/android/gms/internal/ads/x12;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/mz1;-><init>(Lcom/google/android/gms/internal/ads/kz1;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/h92;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/b22;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b22;->M()Lcom/google/android/gms/internal/ads/i62;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i62;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b22;->G()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/q52;->b(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b22;->N()Lcom/google/android/gms/internal/ads/e22;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e22;->P()Lcom/google/android/gms/internal/ads/a22;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wz1;->d(Lcom/google/android/gms/internal/ads/a22;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic i(Lcom/google/android/gms/internal/ads/i62;)Lcom/google/android/gms/internal/ads/h92;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/i72;->b()Lcom/google/android/gms/internal/ads/i72;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/b22;->Q(Lcom/google/android/gms/internal/ads/i62;Lcom/google/android/gms/internal/ads/i72;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    return-object p1
.end method
