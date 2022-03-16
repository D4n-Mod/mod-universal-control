.class final Lcom/google/android/gms/internal/ads/ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic F0:Lcom/google/android/gms/internal/ads/sk;

.field private final synthetic G0:Lcom/google/android/gms/internal/ads/zr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zr;Lcom/google/android/gms/internal/ads/sk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ds;->G0:Lcom/google/android/gms/internal/ads/zr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ds;->F0:Lcom/google/android/gms/internal/ads/sk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds;->G0:Lcom/google/android/gms/internal/ads/zr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ds;->F0:Lcom/google/android/gms/internal/ads/sk;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zr;->t(Lcom/google/android/gms/internal/ads/zr;Landroid/view/View;Lcom/google/android/gms/internal/ads/sk;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
