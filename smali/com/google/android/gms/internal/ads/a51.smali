.class final synthetic Lcom/google/android/gms/internal/ads/a51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/y41;

.field private final G0:Lcom/google/android/gms/internal/ads/qv2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/y41;Lcom/google/android/gms/internal/ads/qv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a51;->F0:Lcom/google/android/gms/internal/ads/y41;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a51;->G0:Lcom/google/android/gms/internal/ads/qv2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a51;->F0:Lcom/google/android/gms/internal/ads/y41;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a51;->G0:Lcom/google/android/gms/internal/ads/qv2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y41;->c:Lcom/google/android/gms/internal/ads/t41;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t41;->a(Lcom/google/android/gms/internal/ads/t41;)Lcom/google/android/gms/internal/ads/n41;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n41;->e()Lcom/google/android/gms/internal/ads/o60;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/o60;->l(Lcom/google/android/gms/internal/ads/qv2;)V

    return-void
.end method
