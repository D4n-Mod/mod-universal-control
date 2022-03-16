.class public Lcom/google/android/gms/internal/ads/jw2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uv2;

.field private final b:Lcom/google/android/gms/internal/ads/rv2;

.field private final c:Lcom/google/android/gms/internal/ads/yz2;

.field private final d:Lcom/google/android/gms/internal/ads/p5;

.field private final e:Lcom/google/android/gms/internal/ads/hj;

.field private final f:Lcom/google/android/gms/internal/ads/ag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uv2;Lcom/google/android/gms/internal/ads/rv2;Lcom/google/android/gms/internal/ads/yz2;Lcom/google/android/gms/internal/ads/p5;Lcom/google/android/gms/internal/ads/hj;Lcom/google/android/gms/internal/ads/dk;Lcom/google/android/gms/internal/ads/ag;Lcom/google/android/gms/internal/ads/o5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jw2;->a:Lcom/google/android/gms/internal/ads/uv2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jw2;->b:Lcom/google/android/gms/internal/ads/rv2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jw2;->c:Lcom/google/android/gms/internal/ads/yz2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jw2;->d:Lcom/google/android/gms/internal/ads/p5;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jw2;->e:Lcom/google/android/gms/internal/ads/hj;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/jw2;->f:Lcom/google/android/gms/internal/ads/ag;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/jw2;)Lcom/google/android/gms/internal/ads/uv2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jw2;->a:Lcom/google/android/gms/internal/ads/uv2;

    return-object p0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->a()Lcom/google/android/gms/internal/ads/qm;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->g()Lcom/google/android/gms/internal/ads/hn;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/hn;->F0:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/qm;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/jw2;)Lcom/google/android/gms/internal/ads/rv2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jw2;->b:Lcom/google/android/gms/internal/ads/rv2;

    return-object p0
.end method

.method static synthetic i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/jw2;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/jw2;)Lcom/google/android/gms/internal/ads/yz2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jw2;->c:Lcom/google/android/gms/internal/ads/yz2;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/jw2;)Lcom/google/android/gms/internal/ads/p5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jw2;->d:Lcom/google/android/gms/internal/ads/p5;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/gms/internal/ads/jw2;)Lcom/google/android/gms/internal/ads/hj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jw2;->e:Lcom/google/android/gms/internal/ads/hj;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/gms/internal/ads/jw2;)Lcom/google/android/gms/internal/ads/ag;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jw2;->f:Lcom/google/android/gms/internal/ads/ag;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/p3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/vw2;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/vw2;-><init>(Lcom/google/android/gms/internal/ads/jw2;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ww2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/p3;

    return-object p1
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zv2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ic;)Lcom/google/android/gms/internal/ads/qx2;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/pw2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/pw2;-><init>(Lcom/google/android/gms/internal/ads/jw2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zv2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ic;)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/ads/ww2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qx2;

    return-object p1
.end method

.method public final e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ic;)Lcom/google/android/gms/internal/ads/of;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ow2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ow2;-><init>(Lcom/google/android/gms/internal/ads/jw2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ic;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ww2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/of;

    return-object p1
.end method

.method public final f(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/cg;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/nw2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/nw2;-><init>(Lcom/google/android/gms/internal/ads/jw2;Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/an;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/ww2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cg;

    return-object p1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ic;)Lcom/google/android/gms/internal/ads/ix2;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/uw2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/uw2;-><init>(Lcom/google/android/gms/internal/ads/jw2;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ic;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ww2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ix2;

    return-object p1
.end method
