.class public final Lcom/google/android/gms/internal/ads/l71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/yc2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yc2<",
        "Lcom/google/android/gms/internal/ads/f71;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kd2<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/kd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kd2<",
            "Lcom/google/android/gms/internal/ads/fm;",
            ">;"
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
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kd2<",
            "Lcom/google/android/gms/internal/ads/fm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l71;->a:Lcom/google/android/gms/internal/ads/kd2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l71;->b:Lcom/google/android/gms/internal/ads/kd2;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/fm;)Lcom/google/android/gms/internal/ads/f71;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/f71;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/f71;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/fm;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/kd2;Lcom/google/android/gms/internal/ads/kd2;)Lcom/google/android/gms/internal/ads/l71;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/kd2<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kd2<",
            "Lcom/google/android/gms/internal/ads/fm;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/l71;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/l71;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/l71;-><init>(Lcom/google/android/gms/internal/ads/kd2;Lcom/google/android/gms/internal/ads/kd2;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l71;->a:Lcom/google/android/gms/internal/ads/kd2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kd2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l71;->b:Lcom/google/android/gms/internal/ads/kd2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kd2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fm;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l71;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/fm;)Lcom/google/android/gms/internal/ads/f71;

    move-result-object v0

    return-object v0
.end method
