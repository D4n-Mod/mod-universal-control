.class final synthetic Lcom/google/android/gms/internal/ads/xk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/pt;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qk0;

.field private final b:Lcom/google/android/gms/internal/ads/as;

.field private final c:Lcom/google/android/gms/internal/ads/rn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qk0;Lcom/google/android/gms/internal/ads/as;Lcom/google/android/gms/internal/ads/rn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xk0;->a:Lcom/google/android/gms/internal/ads/qk0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xk0;->b:Lcom/google/android/gms/internal/ads/as;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xk0;->c:Lcom/google/android/gms/internal/ads/rn;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk0;->a:Lcom/google/android/gms/internal/ads/qk0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xk0;->b:Lcom/google/android/gms/internal/ads/as;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xk0;->c:Lcom/google/android/gms/internal/ads/rn;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/qk0;->c(Lcom/google/android/gms/internal/ads/as;Lcom/google/android/gms/internal/ads/rn;Z)V

    return-void
.end method
