.class Lcodematics/universal/tv/remote/control/Nikai$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/formats/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/universal/tv/remote/control/Nikai;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/universal/tv/remote/control/Nikai;


# direct methods
.method constructor <init>(Lcodematics/universal/tv/remote/control/Nikai;)V
    .locals 0

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/Nikai$h;->F0:Lcodematics/universal/tv/remote/control/Nikai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Lcom/google/android/gms/ads/formats/g;)V
    .locals 4

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/Nikai$h;->F0:Lcodematics/universal/tv/remote/control/Nikai;

    const v1, 0x7f0b0179

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/Nikai$h;->F0:Lcodematics/universal/tv/remote/control/Nikai;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0033

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    iget-object v2, p0, Lcodematics/universal/tv/remote/control/Nikai$h;->F0:Lcodematics/universal/tv/remote/control/Nikai;

    invoke-static {v2, p1, v1}, Lcodematics/universal/tv/remote/control/Nikai;->b(Lcodematics/universal/tv/remote/control/Nikai;Lcom/google/android/gms/ads/formats/g;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
