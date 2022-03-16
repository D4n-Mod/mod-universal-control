.class final synthetic Lcom/google/android/gms/internal/ads/ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev1;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/v6;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ub;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ub;->b:Lcom/google/android/gms/internal/ads/v6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ub;->b:Lcom/google/android/gms/internal/ads/v6;

    check-cast p1, Lcom/google/android/gms/internal/ads/xa;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xa;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v6;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1
.end method
