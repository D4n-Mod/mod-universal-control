.class final synthetic Lcom/google/android/gms/internal/ads/gg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fg1;

.field private final b:Lcom/google/android/gms/internal/ads/eh1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fg1;Lcom/google/android/gms/internal/ads/eh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gg1;->a:Lcom/google/android/gms/internal/ads/fg1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gg1;->b:Lcom/google/android/gms/internal/ads/eh1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg1;->a:Lcom/google/android/gms/internal/ads/fg1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gg1;->b:Lcom/google/android/gms/internal/ads/eh1;

    check-cast p1, Lcom/google/android/gms/internal/ads/vm1;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fg1;->d(Lcom/google/android/gms/internal/ads/eh1;Lcom/google/android/gms/internal/ads/vm1;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1
.end method
