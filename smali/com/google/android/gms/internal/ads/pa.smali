.class final Lcom/google/android/gms/internal/ads/pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/un;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/un<",
        "Lcom/google/android/gms/internal/ads/xa;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/xa;

    const-string v0, "Ending javascript session."

    invoke-static {v0}, Lq3/n0;->m(Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/wa;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wa;->W0()V

    return-void
.end method
