.class public final Lcom/google/android/gms/internal/ads/av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/yc2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yc2<",
        "Lcom/google/android/gms/internal/ads/hn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/av;->a:Lcom/google/android/gms/internal/ads/pu;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/pu;)Lcom/google/android/gms/internal/ads/hn;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pu;->c()Lcom/google/android/gms/internal/ads/hn;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ed2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/hn;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av;->a:Lcom/google/android/gms/internal/ads/pu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/av;->a(Lcom/google/android/gms/internal/ads/pu;)Lcom/google/android/gms/internal/ads/hn;

    move-result-object v0

    return-object v0
.end method
