.class public final Lcom/google/android/gms/internal/ads/yq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/yc2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yc2<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/tc0<",
        "Lcom/google/android/gms/internal/ads/a80;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uq0;

.field private final b:Lcom/google/android/gms/internal/ads/kd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kd2<",
            "Lcom/google/android/gms/internal/ads/er0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/kd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kd2<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/uq0;Lcom/google/android/gms/internal/ads/kd2;Lcom/google/android/gms/internal/ads/kd2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/uq0;",
            "Lcom/google/android/gms/internal/ads/kd2<",
            "Lcom/google/android/gms/internal/ads/er0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kd2<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq0;->a:Lcom/google/android/gms/internal/ads/uq0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yq0;->b:Lcom/google/android/gms/internal/ads/kd2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yq0;->c:Lcom/google/android/gms/internal/ads/kd2;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/uq0;Lcom/google/android/gms/internal/ads/er0;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/uq0;",
            "Lcom/google/android/gms/internal/ads/er0;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/tc0<",
            "Lcom/google/android/gms/internal/ads/a80;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/uq0;->c(Lcom/google/android/gms/internal/ads/er0;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ed2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/uq0;Lcom/google/android/gms/internal/ads/kd2;Lcom/google/android/gms/internal/ads/kd2;)Lcom/google/android/gms/internal/ads/yq0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/uq0;",
            "Lcom/google/android/gms/internal/ads/kd2<",
            "Lcom/google/android/gms/internal/ads/er0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kd2<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/yq0;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/yq0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/yq0;-><init>(Lcom/google/android/gms/internal/ads/uq0;Lcom/google/android/gms/internal/ads/kd2;Lcom/google/android/gms/internal/ads/kd2;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq0;->a:Lcom/google/android/gms/internal/ads/uq0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yq0;->b:Lcom/google/android/gms/internal/ads/kd2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kd2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/er0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yq0;->c:Lcom/google/android/gms/internal/ads/kd2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kd2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yq0;->a(Lcom/google/android/gms/internal/ads/uq0;Lcom/google/android/gms/internal/ads/er0;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
