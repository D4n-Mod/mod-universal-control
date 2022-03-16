.class final Lcom/google/android/gms/ads/internal/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic F0:Lcom/google/android/gms/ads/internal/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/e;->F0:Lcom/google/android/gms/ads/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/e;->F0:Lcom/google/android/gms/ads/internal/d;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/d;->M9(Lcom/google/android/gms/ads/internal/d;)Lcom/google/android/gms/internal/ads/k22;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/e;->F0:Lcom/google/android/gms/ads/internal/d;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/d;->M9(Lcom/google/android/gms/ads/internal/d;)Lcom/google/android/gms/internal/ads/k22;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/k22;->d(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
