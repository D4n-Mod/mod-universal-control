.class final Lcom/google/android/gms/internal/ads/ow2;
.super Lcom/google/android/gms/internal/ads/ww2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ww2<",
        "Lcom/google/android/gms/internal/ads/of;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/ic;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jw2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ic;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ow2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ow2;->c:Lcom/google/android/gms/internal/ads/ic;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ww2;-><init>()V

    return-void
.end method

.method private final h()Lcom/google/android/gms/internal/ads/of;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ow2;->b:Landroid/content/Context;

    invoke-static {v0}, Lr4/b;->N1(Ljava/lang/Object;)Lr4/a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ow2;->b:Landroid/content/Context;

    const-string v2, "com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl"

    sget-object v3, Lcom/google/android/gms/internal/ads/qw2;->a:Lcom/google/android/gms/internal/ads/cn;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/dn;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/uf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ow2;->c:Lcom/google/android/gms/internal/ads/ic;

    const v3, 0xc1fb2e0

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/uf;->u0(Lr4/a;Lcom/google/android/gms/internal/ads/ic;I)Lcom/google/android/gms/internal/ads/of;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/fn; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zx2;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ow2;->b:Landroid/content/Context;

    invoke-static {v0}, Lr4/b;->N1(Ljava/lang/Object;)Lr4/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ow2;->c:Lcom/google/android/gms/internal/ads/ic;

    const v2, 0xc1fb2e0

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zx2;->u0(Lr4/a;Lcom/google/android/gms/internal/ads/ic;I)Lcom/google/android/gms/internal/ads/of;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ow2;->h()Lcom/google/android/gms/internal/ads/of;

    move-result-object v0

    return-object v0
.end method
