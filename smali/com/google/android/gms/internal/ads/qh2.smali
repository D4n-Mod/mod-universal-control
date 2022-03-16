.class final Lcom/google/android/gms/internal/ads/qh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:I

.field private final synthetic G0:Lcom/google/android/gms/internal/ads/kh2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kh2;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qh2;->G0:Lcom/google/android/gms/internal/ads/kh2;

    iput p2, p0, Lcom/google/android/gms/internal/ads/qh2;->F0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh2;->G0:Lcom/google/android/gms/internal/ads/kh2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh2;->a(Lcom/google/android/gms/internal/ads/kh2;)Lcom/google/android/gms/internal/ads/hh2;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/qh2;->F0:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hh2;->a(I)V

    return-void
.end method
