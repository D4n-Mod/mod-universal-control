.class final Lcom/google/android/gms/internal/ads/jy1;
.super Lcom/google/android/gms/internal/ads/mx1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/mx1<",
        "Lcom/google/android/gms/internal/ads/e52;",
        "Lcom/google/android/gms/internal/ads/v02;",
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

    check-cast p1, Lcom/google/android/gms/internal/ads/v02;

    new-instance v0, Lcom/google/android/gms/internal/ads/w32;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v02;->M()Lcom/google/android/gms/internal/ads/i62;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i62;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v02;->N()Lcom/google/android/gms/internal/ads/z02;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z02;->G()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/w32;-><init>([BI)V

    return-object v0
.end method
