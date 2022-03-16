.class final Lcom/google/android/gms/internal/ads/ez1;
.super Lcom/google/android/gms/internal/ads/mx1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/mx1<",
        "Lcom/google/android/gms/internal/ads/xw1;",
        "Lcom/google/android/gms/internal/ads/k32;",
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
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/k32;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k32;->L()Lcom/google/android/gms/internal/ads/m32;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m32;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nx1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ox1;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ox1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xw1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/cz1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k32;->L()Lcom/google/android/gms/internal/ads/m32;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m32;->H()Lcom/google/android/gms/internal/ads/y22;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/cz1;-><init>(Lcom/google/android/gms/internal/ads/y22;Lcom/google/android/gms/internal/ads/xw1;)V

    return-object v1
.end method
