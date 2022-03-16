.class public final Lcom/google/android/gms/internal/ads/j61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ub1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ub1<",
        "Lcom/google/android/gms/internal/ads/h61;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hk1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j61;->a:Lcom/google/android/gms/internal/ads/hk1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/cw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/cw1<",
            "Lcom/google/android/gms/internal/ads/h61;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/h61;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j61;->a:Lcom/google/android/gms/internal/ads/hk1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/h61;-><init>(Lcom/google/android/gms/internal/ads/hk1;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object v0

    return-object v0
.end method
