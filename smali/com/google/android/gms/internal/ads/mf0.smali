.class public final Lcom/google/android/gms/internal/ads/mf0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j60;
.implements Lcom/google/android/gms/internal/ads/ic0;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/ads/wk;

.field private final G0:Landroid/content/Context;

.field private final H0:Lcom/google/android/gms/internal/ads/zk;

.field private final I0:Landroid/view/View;

.field private J0:Ljava/lang/String;

.field private final K0:Lcom/google/android/gms/internal/ads/lt2$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zk;Landroid/view/View;Lcom/google/android/gms/internal/ads/lt2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mf0;->F0:Lcom/google/android/gms/internal/ads/wk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mf0;->G0:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mf0;->H0:Lcom/google/android/gms/internal/ads/zk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mf0;->I0:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mf0;->K0:Lcom/google/android/gms/internal/ads/lt2$a;

    return-void
.end method


# virtual methods
.method public final H(Lcom/google/android/gms/internal/ads/ti;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mf0;->H0:Lcom/google/android/gms/internal/ads/zk;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/mf0;->G0:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zk;->H(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf0;->H0:Lcom/google/android/gms/internal/ads/zk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mf0;->G0:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zk;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mf0;->F0:Lcom/google/android/gms/internal/ads/wk;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wk;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ti;->l()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ti;->R()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zk;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote Exception to get reward item."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/an;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 0

    return-void
.end method

.method public final M()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf0;->I0:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mf0;->J0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mf0;->H0:Lcom/google/android/gms/internal/ads/zk;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mf0;->J0:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zk;->u(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf0;->F0:Lcom/google/android/gms/internal/ads/wk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wk;->l(Z)V

    return-void
.end method

.method public final Q()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf0;->H0:Lcom/google/android/gms/internal/ads/zk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mf0;->G0:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zk;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mf0;->J0:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mf0;->K0:Lcom/google/android/gms/internal/ads/lt2$a;

    sget-object v2, Lcom/google/android/gms/internal/ads/lt2$a;->N0:Lcom/google/android/gms/internal/ads/lt2$a;

    if-ne v1, v2, :cond_0

    const-string v1, "/Rewarded"

    goto :goto_0

    :cond_0
    const-string v1, "/Interstitial"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mf0;->J0:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf0;->F0:Lcom/google/android/gms/internal/ads/wk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wk;->l(Z)V

    return-void
.end method
