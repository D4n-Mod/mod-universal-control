.class final synthetic Lcom/google/android/gms/internal/ads/ds0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/k22;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/k22;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ds0;->a:Lcom/google/android/gms/internal/ads/k22;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ds0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds0;->a:Lcom/google/android/gms/internal/ads/k22;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ds0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k22;->h()Lcom/google/android/gms/internal/ads/as1;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/as1;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
