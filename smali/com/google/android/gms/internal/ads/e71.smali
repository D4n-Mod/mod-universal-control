.class public final Lcom/google/android/gms/internal/ads/e71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ub1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ub1<",
        "Lcom/google/android/gms/internal/ads/b71;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gw1;

.field private final b:Lcom/google/android/gms/internal/ads/hk1;

.field private final c:Lcom/google/android/gms/internal/ads/hn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gw1;Lcom/google/android/gms/internal/ads/hk1;Lcom/google/android/gms/internal/ads/hn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e71;->a:Lcom/google/android/gms/internal/ads/gw1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e71;->b:Lcom/google/android/gms/internal/ads/hk1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e71;->c:Lcom/google/android/gms/internal/ads/hn;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/cw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/cw1<",
            "Lcom/google/android/gms/internal/ads/b71;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e71;->a:Lcom/google/android/gms/internal/ads/gw1;

    new-instance v1, Lcom/google/android/gms/internal/ads/d71;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/d71;-><init>(Lcom/google/android/gms/internal/ads/e71;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/gw1;->e(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/b71;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/b71;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e71;->b:Lcom/google/android/gms/internal/ads/hk1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hk1;->j:Lcom/google/android/gms/internal/ads/iw2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e71;->c:Lcom/google/android/gms/internal/ads/hn;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b71;-><init>(Lcom/google/android/gms/internal/ads/iw2;Lcom/google/android/gms/internal/ads/hn;)V

    return-object v0
.end method
