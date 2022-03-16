.class public final Lcom/google/android/gms/internal/ads/vo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/yc2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yc2<",
        "Lcom/google/android/gms/internal/ads/sp0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/vo0;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/uo0;->a()Lcom/google/android/gms/internal/ads/vo0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/sp0;

    sget-object v1, Lcom/google/android/gms/internal/ads/bt2;->O0:Lcom/google/android/gms/internal/ads/bt2;

    sget-object v2, Lcom/google/android/gms/internal/ads/bt2;->P0:Lcom/google/android/gms/internal/ads/bt2;

    sget-object v3, Lcom/google/android/gms/internal/ads/bt2;->m1:Lcom/google/android/gms/internal/ads/bt2;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/sp0;-><init>(Lcom/google/android/gms/internal/ads/bt2;Lcom/google/android/gms/internal/ads/bt2;Lcom/google/android/gms/internal/ads/bt2;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ed2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sp0;

    return-object v0
.end method
