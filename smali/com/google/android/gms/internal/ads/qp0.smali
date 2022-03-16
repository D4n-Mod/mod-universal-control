.class public final Lcom/google/android/gms/internal/ads/qp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/so1;


# instance fields
.field private F0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/jo1;",
            "Lcom/google/android/gms/internal/ads/sp0;",
            ">;"
        }
    .end annotation
.end field

.field private G0:Lcom/google/android/gms/internal/ads/zs2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zs2;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zs2;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/jo1;",
            "Lcom/google/android/gms/internal/ads/sp0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qp0;->F0:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qp0;->G0:Lcom/google/android/gms/internal/ads/zs2;

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/ads/jo1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qp0;->F0:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qp0;->G0:Lcom/google/android/gms/internal/ads/zs2;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/qp0;->F0:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/sp0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sp0;->c:Lcom/google/android/gms/internal/ads/bt2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zs2;->a(Lcom/google/android/gms/internal/ads/bt2;)V

    :cond_0
    return-void
.end method

.method public final T(Lcom/google/android/gms/internal/ads/jo1;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final U(Lcom/google/android/gms/internal/ads/jo1;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qp0;->F0:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qp0;->G0:Lcom/google/android/gms/internal/ads/zs2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp0;->F0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/sp0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sp0;->a:Lcom/google/android/gms/internal/ads/bt2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zs2;->a(Lcom/google/android/gms/internal/ads/bt2;)V

    :cond_0
    return-void
.end method

.method public final Y(Lcom/google/android/gms/internal/ads/jo1;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qp0;->F0:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qp0;->G0:Lcom/google/android/gms/internal/ads/zs2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp0;->F0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/sp0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sp0;->b:Lcom/google/android/gms/internal/ads/bt2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zs2;->a(Lcom/google/android/gms/internal/ads/bt2;)V

    :cond_0
    return-void
.end method
