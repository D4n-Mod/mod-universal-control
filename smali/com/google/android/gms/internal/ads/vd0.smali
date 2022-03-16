.class public final Lcom/google/android/gms/internal/ads/vd0;
.super Lcom/google/android/gms/internal/ads/o20;
.source ""


# instance fields
.field private final h:Landroid/content/Context;

.field private final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/as;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/gms/internal/ads/hc0;

.field private final k:Lcom/google/android/gms/internal/ads/gf0;

.field private final l:Lcom/google/android/gms/internal/ads/h30;

.field private final m:Lcom/google/android/gms/internal/ads/sp1;

.field private final n:Lcom/google/android/gms/internal/ads/r60;

.field private o:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/n20;Landroid/content/Context;Lcom/google/android/gms/internal/ads/as;Lcom/google/android/gms/internal/ads/hc0;Lcom/google/android/gms/internal/ads/gf0;Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/sp1;Lcom/google/android/gms/internal/ads/r60;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/as;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o20;-><init>(Lcom/google/android/gms/internal/ads/n20;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vd0;->o:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vd0;->h:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vd0;->i:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vd0;->j:Lcom/google/android/gms/internal/ads/hc0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vd0;->k:Lcom/google/android/gms/internal/ads/gf0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vd0;->l:Lcom/google/android/gms/internal/ads/h30;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/vd0;->m:Lcom/google/android/gms/internal/ads/sp1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/vd0;->n:Lcom/google/android/gms/internal/ads/r60;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd0;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/as;

    sget-object v1, Lcom/google/android/gms/internal/ads/f0;->R3:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vd0;->o:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/jn;->e:Lcom/google/android/gms/internal/ads/gw1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zd0;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd0;->l:Lcom/google/android/gms/internal/ads/h30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h30;->a()Z

    move-result v0

    return v0
.end method

.method public final h(Z)Z
    .locals 4

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd0;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/t;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/an;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd0;->n:Lcom/google/android/gms/internal/ads/r60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r60;->M()V

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->g0:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd0;->m:Lcom/google/android/gms/internal/ads/sp1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o20;->a:Lcom/google/android/gms/internal/ads/dk1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dk1;->b:Lcom/google/android/gms/internal/ads/bk1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bk1;->b:Lcom/google/android/gms/internal/ads/sj1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sj1;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sp1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vd0;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd0;->j:Lcom/google/android/gms/internal/ads/hc0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hc0;->b1()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd0;->k:Lcom/google/android/gms/internal/ads/gf0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vd0;->h:Landroid/content/Context;

    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/gf0;->a(ZLandroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vd0;->j:Lcom/google/android/gms/internal/ads/hc0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hc0;->Y0()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/jf0; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vd0;->o:Z

    return v1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd0;->n:Lcom/google/android/gms/internal/ads/r60;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r60;->B(Lcom/google/android/gms/internal/ads/jf0;)V

    return v2
.end method
