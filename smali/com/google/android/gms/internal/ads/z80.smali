.class public final Lcom/google/android/gms/internal/ads/z80;
.super Lcom/google/android/gms/internal/ads/eb0;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/a90;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/eb0<",
        "Lcom/google/android/gms/internal/ads/a90;",
        ">;",
        "Lcom/google/android/gms/internal/ads/a90;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/tc0<",
            "Lcom/google/android/gms/internal/ads/a90;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/eb0;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final K0(Lcom/google/android/gms/internal/ads/yh;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/y80;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/y80;-><init>(Lcom/google/android/gms/internal/ads/yh;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/eb0;->S0(Lcom/google/android/gms/internal/ads/gb0;)V

    return-void
.end method

.method public final x0(Lcom/google/android/gms/internal/ads/dk1;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/b90;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/b90;-><init>(Lcom/google/android/gms/internal/ads/dk1;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/eb0;->S0(Lcom/google/android/gms/internal/ads/gb0;)V

    return-void
.end method
