.class public final Lcom/google/android/gms/internal/ads/dh1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yh;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/bh1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bh1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/dh1;-><init>(Lcom/google/android/gms/internal/ads/bh1;Lcom/google/android/gms/internal/ads/yh;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/bh1;Lcom/google/android/gms/internal/ads/yh;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/yh;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dh1;->b:Lcom/google/android/gms/internal/ads/bh1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dh1;->a:Lcom/google/android/gms/internal/ads/yh;

    return-void
.end method
