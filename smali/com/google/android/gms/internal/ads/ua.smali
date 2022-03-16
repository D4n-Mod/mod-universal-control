.class final synthetic Lcom/google/android/gms/internal/ads/ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/va;

.field private final G0:Lcom/google/android/gms/internal/ads/l9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/l9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ua;->F0:Lcom/google/android/gms/internal/ads/va;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ua;->G0:Lcom/google/android/gms/internal/ads/l9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua;->F0:Lcom/google/android/gms/internal/ads/va;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ua;->G0:Lcom/google/android/gms/internal/ads/l9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/va;->a:Lcom/google/android/gms/internal/ads/qa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qa;->f(Lcom/google/android/gms/internal/ads/qa;)Lq3/q;

    move-result-object v0

    invoke-interface {v0, v1}, Lq3/q;->a(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/l9;->destroy()V

    return-void
.end method
