.class final Lcom/google/android/gms/internal/ads/uq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Landroid/view/View;

.field private final synthetic G0:Lcom/google/android/gms/internal/ads/rq2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rq2;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uq2;->G0:Lcom/google/android/gms/internal/ads/rq2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uq2;->F0:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uq2;->G0:Lcom/google/android/gms/internal/ads/rq2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uq2;->F0:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rq2;->d(Landroid/view/View;)V

    return-void
.end method
