.class public final Lcom/google/android/gms/internal/ads/h30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp3/o;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/k70;

.field private G0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k70;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->G0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h30;->F0:Lcom/google/android/gms/internal/ads/k70;

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 0

    return-void
.end method

.method public final K6()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->F0:Lcom/google/android/gms/internal/ads/k70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k70;->c1()V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->G0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final m3(Lcom/google/android/gms/ads/internal/overlay/a;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h30;->G0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h30;->F0:Lcom/google/android/gms/internal/ads/k70;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k70;->Y0()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
