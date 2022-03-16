.class public final Lcom/google/android/gms/internal/ads/c20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c70;
.implements Lcom/google/android/gms/internal/ads/a80;


# instance fields
.field private final F0:Landroid/content/Context;

.field private final G0:Lcom/google/android/gms/internal/ads/as;

.field private final H0:Lcom/google/android/gms/internal/ads/nj1;

.field private final I0:Lcom/google/android/gms/internal/ads/hn;

.field private J0:Lr4/a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private K0:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/as;Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/hn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c20;->F0:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c20;->G0:Lcom/google/android/gms/internal/ads/as;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c20;->H0:Lcom/google/android/gms/internal/ads/nj1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c20;->I0:Lcom/google/android/gms/internal/ads/hn;

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->H0:Lcom/google/android/gms/internal/ads/nj1;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/nj1;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->G0:Lcom/google/android/gms/internal/ads/as;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lo3/h;->r()Lcom/google/android/gms/internal/ads/wf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c20;->F0:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wf;->k(Landroid/content/Context;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->I0:Lcom/google/android/gms/internal/ads/hn;

    iget v1, v0, Lcom/google/android/gms/internal/ads/hn;->G0:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/hn;->H0:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->H0:Lcom/google/android/gms/internal/ads/nj1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nj1;->P:Lu3/b;

    invoke-virtual {v0}, Lu3/b;->b()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->B2:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->H0:Lcom/google/android/gms/internal/ads/nj1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nj1;->P:Lu3/b;

    invoke-virtual {v0}, Lu3/b;->a()Lu3/a;

    move-result-object v0

    sget-object v2, Lu3/a;->F0:Lu3/a;

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/xf;->I0:Lcom/google/android/gms/internal/ads/xf;

    sget-object v2, Lcom/google/android/gms/internal/ads/zf;->H0:Lcom/google/android/gms/internal/ads/zf;

    :goto_0
    move-object v11, v0

    move-object v10, v2

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/xf;->G0:Lcom/google/android/gms/internal/ads/xf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c20;->H0:Lcom/google/android/gms/internal/ads/nj1;

    iget v2, v2, Lcom/google/android/gms/internal/ads/nj1;->e:I

    if-ne v2, v1, :cond_4

    sget-object v2, Lcom/google/android/gms/internal/ads/zf;->I0:Lcom/google/android/gms/internal/ads/zf;

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zf;->G0:Lcom/google/android/gms/internal/ads/zf;

    goto :goto_0

    :goto_1
    invoke-static {}, Lo3/h;->r()Lcom/google/android/gms/internal/ads/wf;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->G0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    const-string v7, ""

    const-string v8, "javascript"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->H0:Lcom/google/android/gms/internal/ads/nj1;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/nj1;->g0:Ljava/lang/String;

    invoke-virtual/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/wf;->c(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zf;Lcom/google/android/gms/internal/ads/xf;Ljava/lang/String;)Lr4/a;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->J0:Lr4/a;

    goto :goto_3

    :cond_5
    invoke-static {}, Lo3/h;->r()Lcom/google/android/gms/internal/ads/wf;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->G0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    const-string v7, ""

    const-string v8, "javascript"

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/wf;->b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr4/a;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->G0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c20;->J0:Lr4/a;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    invoke-static {}, Lo3/h;->r()Lcom/google/android/gms/internal/ads/wf;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c20;->J0:Lr4/a;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/wf;->f(Lr4/a;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->G0:Lcom/google/android/gms/internal/ads/as;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c20;->J0:Lr4/a;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/as;->F0(Lr4/a;)V

    invoke-static {}, Lo3/h;->r()Lcom/google/android/gms/internal/ads/wf;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c20;->J0:Lr4/a;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/wf;->g(Lr4/a;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/c20;->K0:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->D2:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->G0:Lcom/google/android/gms/internal/ads/as;

    const-string v1, "onSdkLoaded"

    new-instance v2, Lq/a;

    invoke-direct {v2}, Lq/a;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y8;->H(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final declared-synchronized W()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c20;->K0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c20;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->H0:Lcom/google/android/gms/internal/ads/nj1;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/nj1;->N:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->J0:Lr4/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->G0:Lcom/google/android/gms/internal/ads/as;

    if-eqz v0, :cond_1

    const-string v1, "onSdkImpression"

    new-instance v2, Lq/a;

    invoke-direct {v2}, Lq/a;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y8;->H(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c20;->K0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c20;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
