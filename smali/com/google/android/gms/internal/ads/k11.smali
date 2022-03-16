.class final synthetic Lcom/google/android/gms/internal/ads/k11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/pt;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tn0;

.field private final b:Lcom/google/android/gms/internal/ads/as;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tn0;Lcom/google/android/gms/internal/ads/as;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k11;->a:Lcom/google/android/gms/internal/ads/tn0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k11;->b:Lcom/google/android/gms/internal/ads/as;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k11;->a:Lcom/google/android/gms/internal/ads/tn0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k11;->b:Lcom/google/android/gms/internal/ads/as;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tn0;->a()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->E0()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->j0()Lcom/google/android/gms/internal/ads/mt;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mt;->V0()V

    return-void
.end method
