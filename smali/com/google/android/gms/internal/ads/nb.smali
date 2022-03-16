.class final Lcom/google/android/gms/internal/ads/nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sn;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/qn;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ma;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lb;Lcom/google/android/gms/internal/ads/qn;Lcom/google/android/gms/internal/ads/ma;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nb;->a:Lcom/google/android/gms/internal/ads/qn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nb;->b:Lcom/google/android/gms/internal/ads/ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb;->a:Lcom/google/android/gms/internal/ads/qn;

    new-instance v1, Lcom/google/android/gms/internal/ads/za;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/za;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qn;->c(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb;->b:Lcom/google/android/gms/internal/ads/ma;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ma;->f()V

    return-void
.end method
