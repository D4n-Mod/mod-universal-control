.class final Lcom/google/android/gms/internal/ads/uw2;
.super Lcom/google/android/gms/internal/ads/ww2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ww2<",
        "Lcom/google/android/gms/internal/ads/ix2;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/ic;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/jw2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jw2;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ic;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uw2;->e:Lcom/google/android/gms/internal/ads/jw2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uw2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uw2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uw2;->d:Lcom/google/android/gms/internal/ads/ic;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ww2;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zx2;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw2;->b:Landroid/content/Context;

    invoke-static {v0}, Lr4/b;->N1(Ljava/lang/Object;)Lr4/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uw2;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uw2;->d:Lcom/google/android/gms/internal/ads/ic;

    const v3, 0xc1fb2e0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zx2;->e6(Lr4/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ic;I)Lcom/google/android/gms/internal/ads/ix2;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw2;->b:Landroid/content/Context;

    const-string v1, "native_ad"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jw2;->i(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/xz2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xz2;-><init>()V

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw2;->e:Lcom/google/android/gms/internal/ads/jw2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jw2;->g(Lcom/google/android/gms/internal/ads/jw2;)Lcom/google/android/gms/internal/ads/rv2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uw2;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uw2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uw2;->d:Lcom/google/android/gms/internal/ads/ic;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/rv2;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ic;)Lcom/google/android/gms/internal/ads/ix2;

    move-result-object v0

    return-object v0
.end method
