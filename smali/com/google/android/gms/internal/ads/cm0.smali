.class final Lcom/google/android/gms/internal/ads/cm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/rv1<",
        "Lcom/google/android/gms/internal/ads/as;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/nj1;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/sj1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tl0;Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/sj1;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cm0;->a:Lcom/google/android/gms/internal/ads/nj1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cm0;->b:Lcom/google/android/gms/internal/ads/sj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/as;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm0;->a:Lcom/google/android/gms/internal/ads/nj1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cm0;->b:Lcom/google/android/gms/internal/ads/sj1;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/as;->C0(Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/sj1;)V

    return-void
.end method
