.class final synthetic Lcom/google/android/gms/internal/ads/cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/zr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs;->F0:Lcom/google/android/gms/internal/ads/zr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->F0:Lcom/google/android/gms/internal/ads/zr;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zr;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/as;->L()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zr;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->v()Lp3/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp3/f;->T9()V

    :cond_0
    return-void
.end method
