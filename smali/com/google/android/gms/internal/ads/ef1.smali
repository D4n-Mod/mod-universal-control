.class final synthetic Lcom/google/android/gms/internal/ads/ef1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/bf1;

.field private final G0:Lcom/google/android/gms/internal/ads/qv2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bf1;Lcom/google/android/gms/internal/ads/qv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ef1;->F0:Lcom/google/android/gms/internal/ads/bf1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ef1;->G0:Lcom/google/android/gms/internal/ads/qv2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef1;->F0:Lcom/google/android/gms/internal/ads/bf1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ef1;->G0:Lcom/google/android/gms/internal/ads/qv2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bf1;->c:Lcom/google/android/gms/internal/ads/af1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af1;->d(Lcom/google/android/gms/internal/ads/af1;)Lcom/google/android/gms/internal/ads/gf1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gf1;->l(Lcom/google/android/gms/internal/ads/qv2;)V

    return-void
.end method
