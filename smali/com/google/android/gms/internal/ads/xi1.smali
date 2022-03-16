.class final synthetic Lcom/google/android/gms/internal/ads/xi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/yi1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yi1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xi1;->F0:Lcom/google/android/gms/internal/ads/yi1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi1;->F0:Lcom/google/android/gms/internal/ads/yi1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yi1;->c:Lcom/google/android/gms/internal/ads/ti1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ti1;->b(Lcom/google/android/gms/internal/ads/ti1;)Lcom/google/android/gms/internal/ads/xh1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xh1;->t()V

    return-void
.end method
