.class public final Lcom/google/android/gms/internal/ads/e00;
.super Lcom/google/android/gms/internal/ads/o20;
.source ""


# instance fields
.field private final h:Lcom/google/android/gms/internal/ads/as;

.field private final i:I

.field private final j:Lcom/google/android/gms/internal/ads/nz;

.field private final k:Lcom/google/android/gms/internal/ads/gf0;

.field private l:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/n20;Lcom/google/android/gms/internal/ads/as;ILcom/google/android/gms/internal/ads/nz;Lcom/google/android/gms/internal/ads/gf0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o20;-><init>(Lcom/google/android/gms/internal/ads/n20;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/e00;->l:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e00;->h:Lcom/google/android/gms/internal/ads/as;

    iput p3, p0, Lcom/google/android/gms/internal/ads/e00;->i:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e00;->j:Lcom/google/android/gms/internal/ads/nz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/e00;->k:Lcom/google/android/gms/internal/ads/gf0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/o20;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e00;->h:Lcom/google/android/gms/internal/ads/as;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->destroy()V

    :cond_0
    return-void
.end method

.method public final g(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/wr2;)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->f0:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lo3/h;->c()Lcom/google/android/gms/ads/internal/util/t;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/t;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/an;->i(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/fl1;->P0:Lcom/google/android/gms/internal/ads/fl1;

    const/4 v3, 0x0

    invoke-static {v0, v3, v3}, Lcom/google/android/gms/internal/ads/dl1;->b(Lcom/google/android/gms/internal/ads/fl1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qv2;)Lcom/google/android/gms/internal/ads/qv2;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/wr2;->S8(Lcom/google/android/gms/internal/ads/qv2;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->g0:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/sp1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lo3/h;->q()Lq3/d0;

    move-result-object v4

    invoke-virtual {v4}, Lq3/d0;->b()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/sp1;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o20;->a:Lcom/google/android/gms/internal/ads/dk1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dk1;->b:Lcom/google/android/gms/internal/ads/bk1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bk1;->b:Lcom/google/android/gms/internal/ads/sj1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sj1;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sp1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e00;->l:Z

    if-eqz v0, :cond_1

    const-string v0, "App open interstitial ad is already visible."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/an;->i(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e00;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return-void

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e00;->k:Lcom/google/android/gms/internal/ads/gf0;

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/gf0;->a(ZLandroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/jf0; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/e00;->l:Z

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dl1;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/qv2;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/wr2;->S8(Lcom/google/android/gms/internal/ads/qv2;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/kr2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e00;->h:Lcom/google/android/gms/internal/ads/as;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/as;->s0(Lcom/google/android/gms/internal/ads/kr2;)V

    :cond_0
    return-void
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/e00;->i:I

    return v0
.end method

.method public final j(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e00;->j:Lcom/google/android/gms/internal/ads/nz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nz;->a(JI)V

    return-void
.end method
