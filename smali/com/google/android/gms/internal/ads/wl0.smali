.class final synthetic Lcom/google/android/gms/internal/ads/wl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ns1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tl0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl0;->a:Lcom/google/android/gms/internal/ads/tl0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl0;->a:Lcom/google/android/gms/internal/ads/tl0;

    check-cast p1, Lcom/google/android/gms/internal/ads/as;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tl0;->k(Lcom/google/android/gms/internal/ads/as;)Lcom/google/android/gms/internal/ads/as;

    move-result-object p1

    return-object p1
.end method
