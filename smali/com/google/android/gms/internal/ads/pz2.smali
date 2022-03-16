.class public final Lcom/google/android/gms/internal/ads/pz2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jc;

.field private final b:Landroid/content/Context;

.field private c:Lh3/b;

.field private d:Lcom/google/android/gms/internal/ads/mv2;

.field private e:Lcom/google/android/gms/internal/ads/qx2;

.field private f:Ljava/lang/String;

.field private g:Lw3/a;

.field private h:Lj3/a;

.field private i:Lj3/c;

.field private j:Lw3/d;

.field private k:Z

.field private l:Z

.field private m:Lh3/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/xv2;->a:Lcom/google/android/gms/internal/ads/xv2;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/pz2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xv2;Lj3/e;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xv2;Lj3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/jc;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/jc;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pz2;->a:Lcom/google/android/gms/internal/ads/jc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pz2;->b:Landroid/content/Context;

    return-void
.end method

.method private final k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz2;->e:Lcom/google/android/gms/internal/ads/qx2;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is called."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz2;->e:Lcom/google/android/gms/internal/ads/qx2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qx2;->H()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/an;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pz2;->e:Lcom/google/android/gms/internal/ads/qx2;

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qx2;->N()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/an;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final c(Lh3/b;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pz2;->c:Lh3/b;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz2;->e:Lcom/google/android/gms/internal/ads/qx2;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/sv2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/sv2;-><init>(Lh3/b;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qx2;->b3(Lcom/google/android/gms/internal/ads/cx2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/an;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lw3/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pz2;->g:Lw3/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz2;->e:Lcom/google/android/gms/internal/ads/qx2;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/tv2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/tv2;-><init>(Lw3/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qx2;->T0(Lcom/google/android/gms/internal/ads/tx2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/an;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz2;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pz2;->f:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Z)V
    .locals 1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pz2;->l:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz2;->e:Lcom/google/android/gms/internal/ads/qx2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qx2;->V(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/an;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lw3/d;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pz2;->j:Lw3/d;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz2;->e:Lcom/google/android/gms/internal/ads/qx2;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/gj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/gj;-><init>(Lw3/d;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qx2;->l0(Lcom/google/android/gms/internal/ads/dj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/an;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pz2;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz2;->e:Lcom/google/android/gms/internal/ads/qx2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qx2;->showInterstitial()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/an;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/mv2;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pz2;->d:Lcom/google/android/gms/internal/ads/mv2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz2;->e:Lcom/google/android/gms/internal/ads/qx2;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/kv2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/kv2;-><init>(Lcom/google/android/gms/internal/ads/mv2;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qx2;->s8(Lcom/google/android/gms/internal/ads/bx2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/an;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/lz2;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz2;->e:Lcom/google/android/gms/internal/ads/qx2;

    if-nez v0, :cond_8

    const-string v0, "loadAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pz2;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pz2;->k(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pz2;->k:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zv2;->G()Lcom/google/android/gms/internal/ads/zv2;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zv2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zv2;-><init>()V

    :goto_0
    move-object v4, v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->b()Lcom/google/android/gms/internal/ads/jw2;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz2;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pz2;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/pz2;->a:Lcom/google/android/gms/internal/ads/jc;

    new-instance v7, Lcom/google/android/gms/internal/ads/rw2;

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/rw2;-><init>(Lcom/google/android/gms/internal/ads/jw2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zv2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ic;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/ww2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qx2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pz2;->e:Lcom/google/android/gms/internal/ads/qx2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pz2;->c:Lh3/b;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/sv2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pz2;->c:Lh3/b;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/sv2;-><init>(Lh3/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qx2;->b3(Lcom/google/android/gms/internal/ads/cx2;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz2;->d:Lcom/google/android/gms/internal/ads/mv2;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz2;->e:Lcom/google/android/gms/internal/ads/qx2;

    new-instance v1, Lcom/google/android/gms/internal/ads/kv2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pz2;->d:Lcom/google/android/gms/internal/ads/mv2;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kv2;-><init>(Lcom/google/android/gms/internal/ads/mv2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qx2;->s8(Lcom/google/android/gms/internal/ads/bx2;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz2;->g:Lw3/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz2;->e:Lcom/google/android/gms/internal/ads/qx2;

    new-instance v1, Lcom/google/android/gms/internal/ads/tv2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pz2;->g:Lw3/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/tv2;-><init>(Lw3/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qx2;->T0(Lcom/google/android/gms/internal/ads/tx2;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz2;->h:Lj3/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz2;->e:Lcom/google/android/gms/internal/ads/qx2;

    new-instance v1, Lcom/google/android/gms/internal/ads/fw2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pz2;->h:Lj3/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/fw2;-><init>(Lj3/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qx2;->G1(Lcom/google/android/gms/internal/ads/yx2;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz2;->i:Lj3/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz2;->e:Lcom/google/android/gms/internal/ads/qx2;

    new-instance v1, Lcom/google/android/gms/internal/ads/d1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pz2;->i:Lj3/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/d1;-><init>(Lj3/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qx2;->o1(Lcom/google/android/gms/internal/ads/c1;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz2;->j:Lw3/d;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz2;->e:Lcom/google/android/gms/internal/ads/qx2;

    new-instance v1, Lcom/google/android/gms/internal/ads/gj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pz2;->j:Lw3/d;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/gj;-><init>(Lw3/d;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qx2;->l0(Lcom/google/android/gms/internal/ads/dj;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz2;->e:Lcom/google/android/gms/internal/ads/qx2;

    new-instance v1, Lcom/google/android/gms/internal/ads/f;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pz2;->m:Lh3/n;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/f;-><init>(Lh3/n;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qx2;->e0(Lcom/google/android/gms/internal/ads/wy2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz2;->e:Lcom/google/android/gms/internal/ads/qx2;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pz2;->l:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qx2;->V(Z)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz2;->e:Lcom/google/android/gms/internal/ads/qx2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pz2;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/xv2;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lz2;)Lcom/google/android/gms/internal/ads/wv2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qx2;->G3(Lcom/google/android/gms/internal/ads/wv2;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz2;->a:Lcom/google/android/gms/internal/ads/jc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lz2;->p()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jc;->M9(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/an;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pz2;->k:Z

    return-void
.end method
