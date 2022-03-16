.class public final Lcom/google/android/gms/internal/ads/mr2;
.super Lcom/google/android/gms/internal/ads/rr2;
.source ""


# instance fields
.field private final F0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Li3/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li3/a$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rr2;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mr2;->F0:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final H6(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr2;->F0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li3/a$a;->a(I)V

    :cond_0
    return-void
.end method

.method public final I6(Lcom/google/android/gms/internal/ads/qv2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr2;->F0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qv2;->h()Lh3/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Li3/a$a;->b(Lh3/k;)V

    :cond_0
    return-void
.end method

.method public final w2(Lcom/google/android/gms/internal/ads/nr2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr2;->F0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/a$a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/xr2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/xr2;-><init>(Lcom/google/android/gms/internal/ads/nr2;)V

    invoke-virtual {v0, v1}, Li3/a$a;->c(Li3/a;)V

    :cond_0
    return-void
.end method
