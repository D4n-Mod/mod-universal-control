.class final Lcom/google/android/gms/internal/ads/py0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/rv1<",
        "Lcom/google/android/gms/internal/ads/o00;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/oy0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oy0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/py0;->a:Lcom/google/android/gms/internal/ads/oy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/py0;->a:Lcom/google/android/gms/internal/ads/oy0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oy0;->c(Lcom/google/android/gms/internal/ads/oy0;)Lcom/google/android/gms/internal/ads/l10;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l10;->c()Lcom/google/android/gms/internal/ads/l30;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l30;->l(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/qv2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/py0;->a:Lcom/google/android/gms/internal/ads/oy0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oy0;->d(Lcom/google/android/gms/internal/ads/oy0;)Lcom/google/android/gms/internal/ads/m60;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m60;->l(Lcom/google/android/gms/internal/ads/qv2;)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/qv2;->F0:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/wk1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/o00;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o20;->b()V

    return-void
.end method
