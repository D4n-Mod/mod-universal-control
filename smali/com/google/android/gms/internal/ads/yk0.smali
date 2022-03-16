.class final synthetic Lcom/google/android/gms/internal/ads/yk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/aq2;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/as;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/as;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk0;->F0:Lcom/google/android/gms/internal/ads/as;

    return-void
.end method


# virtual methods
.method public final v0(Lcom/google/android/gms/internal/ads/bq2;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk0;->F0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->j0()Lcom/google/android/gms/internal/ads/mt;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bq2;->d:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/mt;->q0(IIZ)V

    return-void
.end method
