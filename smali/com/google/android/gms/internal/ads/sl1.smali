.class public final Lcom/google/android/gms/internal/ads/sl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/yc2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yc2<",
        "Lcom/google/android/gms/internal/ads/pm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kd2<",
            "Lcom/google/android/gms/internal/ads/ml1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ol1;Lcom/google/android/gms/internal/ads/kd2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ol1;",
            "Lcom/google/android/gms/internal/ads/kd2<",
            "Lcom/google/android/gms/internal/ads/ml1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sl1;->a:Lcom/google/android/gms/internal/ads/kd2;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ol1;Lcom/google/android/gms/internal/ads/kd2;)Lcom/google/android/gms/internal/ads/sl1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ol1;",
            "Lcom/google/android/gms/internal/ads/kd2<",
            "Lcom/google/android/gms/internal/ads/ml1;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/sl1;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/sl1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/sl1;-><init>(Lcom/google/android/gms/internal/ads/ol1;Lcom/google/android/gms/internal/ads/kd2;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl1;->a:Lcom/google/android/gms/internal/ads/kd2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kd2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ml1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ml1;->c:Lcom/google/android/gms/internal/ads/pm;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ed2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pm;

    return-object v0
.end method