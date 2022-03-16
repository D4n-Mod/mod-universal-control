.class final Lcom/google/android/gms/internal/ads/lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lcom/google/android/gms/internal/ads/eo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lo;->F0:Lcom/google/android/gms/internal/ads/eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo;->F0:Lcom/google/android/gms/internal/ads/eo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eo;->v(Lcom/google/android/gms/internal/ads/eo;)Lcom/google/android/gms/internal/ads/oo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo;->F0:Lcom/google/android/gms/internal/ads/eo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eo;->v(Lcom/google/android/gms/internal/ads/eo;)Lcom/google/android/gms/internal/ads/oo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oo;->b()V

    :cond_0
    return-void
.end method
