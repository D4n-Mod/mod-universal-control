.class final Lcom/google/android/gms/internal/ads/fn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo3/g;


# instance fields
.field private final synthetic F0:Lcom/google/android/gms/internal/ads/cn0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cn0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fn0;->F0:Lcom/google/android/gms/internal/ads/cn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn0;->F0:Lcom/google/android/gms/internal/ads/cn0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cn0;->b(Lcom/google/android/gms/internal/ads/cn0;)Lcom/google/android/gms/internal/ads/s80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s80;->onResume()V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn0;->F0:Lcom/google/android/gms/internal/ads/cn0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cn0;->b(Lcom/google/android/gms/internal/ads/cn0;)Lcom/google/android/gms/internal/ads/s80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s80;->onPause()V

    return-void
.end method
