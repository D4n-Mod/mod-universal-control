.class final Lcom/google/android/gms/internal/ads/nw2;
.super Lcom/google/android/gms/internal/ads/ww2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ww2<",
        "Lcom/google/android/gms/internal/ads/cg;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/app/Activity;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/jw2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jw2;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw2;->c:Lcom/google/android/gms/internal/ads/jw2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nw2;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ww2;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zx2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw2;->b:Landroid/app/Activity;

    invoke-static {v0}, Lr4/b;->N1(Ljava/lang/Object;)Lr4/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zx2;->z9(Lr4/a;)Lcom/google/android/gms/internal/ads/cg;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw2;->b:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jw2;->i(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw2;->c:Lcom/google/android/gms/internal/ads/jw2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jw2;->m(Lcom/google/android/gms/internal/ads/jw2;)Lcom/google/android/gms/internal/ads/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nw2;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ag;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/cg;

    move-result-object v0

    return-object v0
.end method
