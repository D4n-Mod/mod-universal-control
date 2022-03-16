.class final Lcom/google/android/gms/internal/ads/zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/rv1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/un;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/sn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xn;Lcom/google/android/gms/internal/ads/un;Lcom/google/android/gms/internal/ads/sn;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zn;->a:Lcom/google/android/gms/internal/ads/un;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zn;->b:Lcom/google/android/gms/internal/ads/sn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zn;->b:Lcom/google/android/gms/internal/ads/sn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sn;->run()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zn;->a:Lcom/google/android/gms/internal/ads/un;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/un;->a(Ljava/lang/Object;)V

    return-void
.end method
