.class public final Lcom/google/android/gms/internal/ads/f81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/yc2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yc2<",
        "Lcom/google/android/gms/internal/ads/d81;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kd2<",
            "Lcom/google/android/gms/internal/ads/lg1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/kd2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/kd2<",
            "Lcom/google/android/gms/internal/ads/lg1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f81;->a:Lcom/google/android/gms/internal/ads/kd2;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/kd2;)Lcom/google/android/gms/internal/ads/f81;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/kd2<",
            "Lcom/google/android/gms/internal/ads/lg1;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/f81;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/f81;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/f81;-><init>(Lcom/google/android/gms/internal/ads/kd2;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/lg1;)Lcom/google/android/gms/internal/ads/d81;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/d81;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/d81;-><init>(Lcom/google/android/gms/internal/ads/lg1;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f81;->a:Lcom/google/android/gms/internal/ads/kd2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kd2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lg1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f81;->b(Lcom/google/android/gms/internal/ads/lg1;)Lcom/google/android/gms/internal/ads/d81;

    move-result-object v0

    return-object v0
.end method