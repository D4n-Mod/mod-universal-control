.class public final Lcom/google/android/gms/internal/ads/ec0;
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
        "Lcom/google/android/gms/ads/c$a;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/jb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/jb0;)Lcom/google/android/gms/internal/ads/ec0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ec0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ec0;-><init>(Lcom/google/android/gms/internal/ads/jb0;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ed2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method