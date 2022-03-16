.class final Lcom/google/android/gms/internal/ads/up2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic F0:Lcom/google/android/gms/internal/ads/ni2;

.field private final synthetic G0:Lcom/google/android/gms/internal/ads/pp2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pp2;Lcom/google/android/gms/internal/ads/ni2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/up2;->G0:Lcom/google/android/gms/internal/ads/pp2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/up2;->F0:Lcom/google/android/gms/internal/ads/ni2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up2;->F0:Lcom/google/android/gms/internal/ads/ni2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ni2;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up2;->G0:Lcom/google/android/gms/internal/ads/pp2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pp2;->a(Lcom/google/android/gms/internal/ads/pp2;)Lcom/google/android/gms/internal/ads/mp2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/up2;->F0:Lcom/google/android/gms/internal/ads/ni2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mp2;->q(Lcom/google/android/gms/internal/ads/ni2;)V

    return-void
.end method
