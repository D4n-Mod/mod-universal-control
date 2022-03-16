.class final Lcom/google/android/gms/internal/ads/iy1;
.super Lcom/google/android/gms/internal/ads/mx1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/mx1<",
        "Lcom/google/android/gms/internal/ads/xw1;",
        "Lcom/google/android/gms/internal/ads/r02;",
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
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/r02;

    new-instance v0, Lcom/google/android/gms/internal/ads/v42;

    new-instance v1, Lcom/google/android/gms/internal/ads/ky1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ky1;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r02;->N()Lcom/google/android/gms/internal/ads/v02;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/e52;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/kx1;->b(Lcom/google/android/gms/internal/ads/h92;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/e52;

    new-instance v2, Lcom/google/android/gms/internal/ads/c02;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/c02;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r02;->O()Lcom/google/android/gms/internal/ads/n22;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/qx1;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/kx1;->b(Lcom/google/android/gms/internal/ads/h92;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/qx1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r02;->O()Lcom/google/android/gms/internal/ads/n22;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n22;->M()Lcom/google/android/gms/internal/ads/r22;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r22;->G()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/v42;-><init>(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/qx1;I)V

    return-object v0
.end method
