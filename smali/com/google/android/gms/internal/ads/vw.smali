.class public final Lcom/google/android/gms/internal/ads/vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/yc2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yc2<",
        "Lcom/google/android/gms/internal/ads/xb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vw;->a:Lcom/google/android/gms/internal/ads/sw;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/sw;)Lcom/google/android/gms/internal/ads/xb;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sw;->c()Lcom/google/android/gms/internal/ads/xb;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ed2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/xb;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw;->a:Lcom/google/android/gms/internal/ads/sw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vw;->a(Lcom/google/android/gms/internal/ads/sw;)Lcom/google/android/gms/internal/ads/xb;

    move-result-object v0

    return-object v0
.end method
