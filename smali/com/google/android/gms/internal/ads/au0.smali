.class final synthetic Lcom/google/android/gms/internal/ads/au0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kd2;

.field private final b:Lcom/google/android/gms/internal/ads/yh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kd2;Lcom/google/android/gms/internal/ads/yh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/au0;->a:Lcom/google/android/gms/internal/ads/kd2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/au0;->b:Lcom/google/android/gms/internal/ads/yh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au0;->a:Lcom/google/android/gms/internal/ads/kd2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/au0;->b:Lcom/google/android/gms/internal/ads/yh;

    check-cast p1, Lcom/google/android/gms/internal/ads/wr0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kd2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cu0;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/cu0;->a(Lcom/google/android/gms/internal/ads/yh;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1
.end method
