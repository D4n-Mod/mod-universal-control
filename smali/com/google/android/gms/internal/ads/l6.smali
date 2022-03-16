.class final Lcom/google/android/gms/internal/ads/l6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/v6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/v6<",
        "Lcom/google/android/gms/internal/ads/as;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/as;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/as;->I0()Lcom/google/android/gms/internal/ads/kr2;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/as;->I0()Lcom/google/android/gms/internal/ads/kr2;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/kr2;->I1()V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/as;->v()Lp3/f;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lp3/f;->K9()V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/as;->J()Lp3/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lp3/f;->K9()V

    return-void

    :cond_2
    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/an;->i(Ljava/lang/String;)V

    return-void
.end method
