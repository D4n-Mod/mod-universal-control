.class public final Lcom/google/android/gms/internal/ads/rp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/yc2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yc2<",
        "Lcom/google/android/gms/internal/ads/qp0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kd2<",
            "Lcom/google/android/gms/internal/ads/zs2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/kd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kd2<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/jo1;",
            "Lcom/google/android/gms/internal/ads/sp0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/kd2;Lcom/google/android/gms/internal/ads/kd2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/kd2<",
            "Lcom/google/android/gms/internal/ads/zs2;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kd2<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/jo1;",
            "Lcom/google/android/gms/internal/ads/sp0;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rp0;->a:Lcom/google/android/gms/internal/ads/kd2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rp0;->b:Lcom/google/android/gms/internal/ads/kd2;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/kd2;Lcom/google/android/gms/internal/ads/kd2;)Lcom/google/android/gms/internal/ads/rp0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/kd2<",
            "Lcom/google/android/gms/internal/ads/zs2;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kd2<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/jo1;",
            "Lcom/google/android/gms/internal/ads/sp0;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/rp0;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/rp0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/rp0;-><init>(Lcom/google/android/gms/internal/ads/kd2;Lcom/google/android/gms/internal/ads/kd2;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp0;->a:Lcom/google/android/gms/internal/ads/kd2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kd2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zs2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rp0;->b:Lcom/google/android/gms/internal/ads/kd2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kd2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Lcom/google/android/gms/internal/ads/qp0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/qp0;-><init>(Lcom/google/android/gms/internal/ads/zs2;Ljava/util/Map;)V

    return-object v2
.end method