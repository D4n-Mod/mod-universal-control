.class public final Lcom/google/android/gms/internal/ads/x51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ev1<",
        "Lcom/google/android/gms/internal/ads/yh;",
        "Lcom/google/android/gms/internal/ads/c61;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Lcom/google/android/gms/internal/ads/ps0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ps0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x51;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x51;->b:Lcom/google/android/gms/internal/ads/ps0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/yh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x51;->b:Lcom/google/android/gms/internal/ads/ps0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ps0;->b(Lcom/google/android/gms/internal/ads/yh;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/a61;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/a61;-><init>(Lcom/google/android/gms/internal/ads/yh;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x51;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/uv1;->j(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/ev1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1
.end method
