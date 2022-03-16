.class public final Lcom/google/android/gms/internal/ads/vg0;
.super Lcom/google/android/gms/internal/ads/o20;
.source ""


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/f41;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lcom/google/android/gms/internal/ads/hh0;

.field private final j:Lcom/google/android/gms/internal/ads/ph0;

.field private final k:Lcom/google/android/gms/internal/ads/ei0;

.field private final l:Lcom/google/android/gms/internal/ads/lh0;

.field private final m:Lcom/google/android/gms/internal/ads/oh0;

.field private final n:Lcom/google/android/gms/internal/ads/rc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rc2<",
            "Lcom/google/android/gms/internal/ads/kl0;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/google/android/gms/internal/ads/rc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rc2<",
            "Lcom/google/android/gms/internal/ads/il0;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/google/android/gms/internal/ads/rc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rc2<",
            "Lcom/google/android/gms/internal/ads/sl0;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/android/gms/internal/ads/rc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rc2<",
            "Lcom/google/android/gms/internal/ads/el0;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/android/gms/internal/ads/rc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rc2<",
            "Lcom/google/android/gms/internal/ads/nl0;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/google/android/gms/internal/ads/cj0;

.field private t:Z

.field private u:Z

.field private final v:Lcom/google/android/gms/internal/ads/wk;

.field private final w:Lcom/google/android/gms/internal/ads/k22;

.field private final x:Lcom/google/android/gms/internal/ads/hn;

.field private final y:Landroid/content/Context;

.field private final z:Lcom/google/android/gms/internal/ads/bh0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n20;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/hh0;Lcom/google/android/gms/internal/ads/ph0;Lcom/google/android/gms/internal/ads/ei0;Lcom/google/android/gms/internal/ads/lh0;Lcom/google/android/gms/internal/ads/oh0;Lcom/google/android/gms/internal/ads/rc2;Lcom/google/android/gms/internal/ads/rc2;Lcom/google/android/gms/internal/ads/rc2;Lcom/google/android/gms/internal/ads/rc2;Lcom/google/android/gms/internal/ads/rc2;Lcom/google/android/gms/internal/ads/wk;Lcom/google/android/gms/internal/ads/k22;Lcom/google/android/gms/internal/ads/hn;Landroid/content/Context;Lcom/google/android/gms/internal/ads/bh0;Lcom/google/android/gms/internal/ads/f41;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/n20;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/hh0;",
            "Lcom/google/android/gms/internal/ads/ph0;",
            "Lcom/google/android/gms/internal/ads/ei0;",
            "Lcom/google/android/gms/internal/ads/lh0;",
            "Lcom/google/android/gms/internal/ads/oh0;",
            "Lcom/google/android/gms/internal/ads/rc2<",
            "Lcom/google/android/gms/internal/ads/kl0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/rc2<",
            "Lcom/google/android/gms/internal/ads/il0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/rc2<",
            "Lcom/google/android/gms/internal/ads/sl0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/rc2<",
            "Lcom/google/android/gms/internal/ads/el0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/rc2<",
            "Lcom/google/android/gms/internal/ads/nl0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/wk;",
            "Lcom/google/android/gms/internal/ads/k22;",
            "Lcom/google/android/gms/internal/ads/hn;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/bh0;",
            "Lcom/google/android/gms/internal/ads/f41;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o20;-><init>(Lcom/google/android/gms/internal/ads/n20;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/vg0;->u:Z

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vg0;->h:Ljava/util/concurrent/Executor;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vg0;->i:Lcom/google/android/gms/internal/ads/hh0;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vg0;->j:Lcom/google/android/gms/internal/ads/ph0;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vg0;->k:Lcom/google/android/gms/internal/ads/ei0;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vg0;->l:Lcom/google/android/gms/internal/ads/lh0;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vg0;->m:Lcom/google/android/gms/internal/ads/oh0;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vg0;->n:Lcom/google/android/gms/internal/ads/rc2;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vg0;->o:Lcom/google/android/gms/internal/ads/rc2;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vg0;->p:Lcom/google/android/gms/internal/ads/rc2;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vg0;->q:Lcom/google/android/gms/internal/ads/rc2;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vg0;->r:Lcom/google/android/gms/internal/ads/rc2;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vg0;->v:Lcom/google/android/gms/internal/ads/wk;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vg0;->w:Lcom/google/android/gms/internal/ads/k22;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vg0;->x:Lcom/google/android/gms/internal/ads/hn;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vg0;->y:Landroid/content/Context;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vg0;->z:Lcom/google/android/gms/internal/ads/bh0;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vg0;->A:Lcom/google/android/gms/internal/ads/f41;

    return-void
.end method

.method public static J(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized A(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vg0;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p4, :cond_1

    :try_start_1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/vg0;->k:Lcom/google/android/gms/internal/ads/ei0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vg0;->s:Lcom/google/android/gms/internal/ads/cj0;

    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/ads/ei0;->h(Lcom/google/android/gms/internal/ads/cj0;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/vg0;->j:Lcom/google/android/gms/internal/ads/ph0;

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ph0;->i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vg0;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    if-nez p4, :cond_3

    :try_start_2
    sget-object p4, Lcom/google/android/gms/internal/ads/f0;->J1:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vg0;->J(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/vg0;->k:Lcom/google/android/gms/internal/ads/ei0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vg0;->s:Lcom/google/android/gms/internal/ads/cj0;

    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/ads/ei0;->h(Lcom/google/android/gms/internal/ads/cj0;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/vg0;->j:Lcom/google/android/gms/internal/ads/ph0;

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ph0;->i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vg0;->t:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized B(Lcom/google/android/gms/internal/ads/cj0;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->j:Lcom/google/android/gms/internal/ads/ph0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cj0;->F2()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cj0;->X5()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ph0;->e(Landroid/view/View;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cj0;->U3()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cj0;->U3()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cj0;->U3()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cj0;->R4()Lcom/google/android/gms/internal/ads/wp2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cj0;->R4()Lcom/google/android/gms/internal/ads/wp2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->v:Lcom/google/android/gms/internal/ads/wk;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wp2;->e(Lcom/google/android/gms/internal/ads/aq2;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vg0;->s:Lcom/google/android/gms/internal/ads/cj0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic C(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->j:Lcom/google/android/gms/internal/ads/ph0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vg0;->s:Lcom/google/android/gms/internal/ads/cj0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cj0;->F2()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vg0;->s:Lcom/google/android/gms/internal/ads/cj0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cj0;->X5()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vg0;->s:Lcom/google/android/gms/internal/ads/cj0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cj0;->y7()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/ph0;->k(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method

.method public final declared-synchronized D(Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->j:Lcom/google/android/gms/internal/ads/ph0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ph0;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized E(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->j:Lcom/google/android/gms/internal/ads/ph0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ph0;->o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized F(Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->j:Lcom/google/android/gms/internal/ads/ph0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ph0;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized G(Landroid/os/Bundle;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vg0;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->j:Lcom/google/android/gms/internal/ads/ph0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ph0;->m(Landroid/os/Bundle;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vg0;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final H(Ljava/lang/String;Z)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vg0;->l:Lcom/google/android/gms/internal/ads/lh0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lh0;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vg0;->i:Lcom/google/android/gms/internal/ads/hh0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hh0;->G()Lcom/google/android/gms/internal/ads/as;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vg0;->i:Lcom/google/android/gms/internal/ads/hh0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hh0;->F()Lcom/google/android/gms/internal/ads/as;

    move-result-object v2

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    const/4 v6, 0x0

    if-eqz v5, :cond_4

    :goto_1
    move-object v10, v6

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    const-string v6, "javascript"

    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v1, v6

    move-object v10, v1

    :goto_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/as;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v1, "Webview is null in InternalNativeAd"

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/an;->i(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, Lo3/h;->r()Lcom/google/android/gms/internal/ads/wf;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vg0;->y:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/wf;->k(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v1, "Failed to initialize omid in InternalNativeAd"

    goto :goto_3

    :cond_7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vg0;->x:Lcom/google/android/gms/internal/ads/hn;

    iget v6, v5, Lcom/google/android/gms/internal/ads/hn;->G0:I

    iget v5, v5, Lcom/google/android/gms/internal/ads/hn;->H0:I

    const/16 v7, 0x17

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v5, Lcom/google/android/gms/internal/ads/f0;->C2:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v3, :cond_8

    sget-object v5, Lcom/google/android/gms/internal/ads/xf;->I0:Lcom/google/android/gms/internal/ads/xf;

    sget-object v7, Lcom/google/android/gms/internal/ads/zf;->H0:Lcom/google/android/gms/internal/ads/zf;

    :goto_4
    move-object v13, v5

    move-object v12, v7

    goto :goto_5

    :cond_8
    sget-object v5, Lcom/google/android/gms/internal/ads/xf;->H0:Lcom/google/android/gms/internal/ads/xf;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/vg0;->i:Lcom/google/android/gms/internal/ads/hh0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/hh0;->A()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_9

    sget-object v7, Lcom/google/android/gms/internal/ads/zf;->J0:Lcom/google/android/gms/internal/ads/zf;

    goto :goto_4

    :cond_9
    sget-object v7, Lcom/google/android/gms/internal/ads/zf;->I0:Lcom/google/android/gms/internal/ads/zf;

    goto :goto_4

    :goto_5
    invoke-static {}, Lo3/h;->r()Lcom/google/android/gms/internal/ads/wf;

    move-result-object v5

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/as;->getWebView()Landroid/webkit/WebView;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/o20;->b:Lcom/google/android/gms/internal/ads/nj1;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/nj1;->g0:Ljava/lang/String;

    const-string v8, ""

    const-string v9, "javascript"

    move-object/from16 v11, p1

    invoke-virtual/range {v5 .. v14}, Lcom/google/android/gms/internal/ads/wf;->i(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zf;Lcom/google/android/gms/internal/ads/xf;Ljava/lang/String;)Lr4/a;

    move-result-object v5

    goto :goto_6

    :cond_a
    invoke-static {}, Lo3/h;->r()Lcom/google/android/gms/internal/ads/wf;

    move-result-object v5

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/as;->getWebView()Landroid/webkit/WebView;

    move-result-object v7

    const-string v8, ""

    const-string v9, "javascript"

    move-object/from16 v11, p1

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/wf;->d(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr4/a;

    move-result-object v5

    :goto_6
    if-nez v5, :cond_b

    const-string v1, "Failed to create omid session in InternalNativeAd"

    goto/16 :goto_3

    :cond_b
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vg0;->i:Lcom/google/android/gms/internal/ads/hh0;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/hh0;->L(Lr4/a;)V

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/as;->F0(Lr4/a;)V

    if-eqz v3, :cond_d

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/as;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {}, Lo3/h;->r()Lcom/google/android/gms/internal/ads/wf;

    move-result-object v3

    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/internal/ads/wf;->f(Lr4/a;Landroid/view/View;)V

    :cond_c
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/vg0;->u:Z

    :cond_d
    if-eqz p2, :cond_e

    invoke-static {}, Lo3/h;->r()Lcom/google/android/gms/internal/ads/wf;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/wf;->g(Lr4/a;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/f0;->D2:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Lq/a;

    invoke-direct {v2}, Lq/a;-><init>()V

    const-string v3, "onSdkLoaded"

    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/y8;->H(Ljava/lang/String;Ljava/util/Map;)V

    :cond_e
    return-void
.end method

.method public final declared-synchronized I()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->j:Lcom/google/android/gms/internal/ads/ph0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ph0;->x0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/ah0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ah0;-><init>(Lcom/google/android/gms/internal/ads/vg0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/o20;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/yg0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/yg0;-><init>(Lcom/google/android/gms/internal/ads/vg0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->i:Lcom/google/android/gms/internal/ads/hh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hh0;->A()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->h:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vg0;->j:Lcom/google/android/gms/internal/ads/ph0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xg0;->a(Lcom/google/android/gms/internal/ads/ph0;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/o20;->b()V

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->j:Lcom/google/android/gms/internal/ads/ph0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ph0;->r0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->j:Lcom/google/android/gms/internal/ads/ph0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ph0;->e1()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->s:Lcom/google/android/gms/internal/ads/cj0;

    if-nez v0, :cond_0

    const-string v0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/an;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/yh0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vg0;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zg0;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zg0;-><init>(Lcom/google/android/gms/internal/ads/vg0;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j(Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->j:Lcom/google/android/gms/internal/ads/ph0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ph0;->c(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->j:Lcom/google/android/gms/internal/ads/ph0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ph0;->j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->j:Lcom/google/android/gms/internal/ads/ph0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ph0;->g(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->k:Lcom/google/android/gms/internal/ads/ei0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vg0;->s:Lcom/google/android/gms/internal/ads/cj0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ei0;->g(Lcom/google/android/gms/internal/ads/cj0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vg0;->j:Lcom/google/android/gms/internal/ads/ph0;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ph0;->h(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/vg0;->u:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/f0;->D1:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vg0;->i:Lcom/google/android/gms/internal/ads/hh0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hh0;->F()Lcom/google/android/gms/internal/ads/as;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vg0;->i:Lcom/google/android/gms/internal/ads/hh0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hh0;->F()Lcom/google/android/gms/internal/ads/as;

    move-result-object p1

    const-string p2, "onSdkAdUserInteractionClick"

    new-instance p3, Lq/a;

    invoke-direct {p3}, Lq/a;-><init>()V

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/y8;->H(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Lcom/google/android/gms/internal/ads/h5;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->j:Lcom/google/android/gms/internal/ads/ph0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ph0;->v0(Lcom/google/android/gms/internal/ads/h5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(Lcom/google/android/gms/internal/ads/cj0;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vg0;->s:Lcom/google/android/gms/internal/ads/cj0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->k:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ei0;->b(Lcom/google/android/gms/internal/ads/cj0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vg0;->j:Lcom/google/android/gms/internal/ads/ph0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cj0;->F2()Landroid/view/View;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cj0;->y7()Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cj0;->v8()Ljava/util/Map;

    move-result-object v4

    move-object v5, p1

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ph0;->a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->i1:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->w:Lcom/google/android/gms/internal/ads/k22;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k22;->h()Lcom/google/android/gms/internal/ads/as1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cj0;->F2()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/as1;->b(Landroid/view/View;)V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cj0;->R4()Lcom/google/android/gms/internal/ads/wp2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cj0;->R4()Lcom/google/android/gms/internal/ads/wp2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->v:Lcom/google/android/gms/internal/ads/wk;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wp2;->d(Lcom/google/android/gms/internal/ads/aq2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p(Lcom/google/android/gms/internal/ads/jy2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->j:Lcom/google/android/gms/internal/ads/ph0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ph0;->y0(Lcom/google/android/gms/internal/ads/jy2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q(Lcom/google/android/gms/internal/ads/oy2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->j:Lcom/google/android/gms/internal/ads/ph0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ph0;->C0(Lcom/google/android/gms/internal/ads/oy2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r(Lcom/google/android/gms/internal/ads/wy2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->A:Lcom/google/android/gms/internal/ads/f41;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f41;->a(Lcom/google/android/gms/internal/ads/wy2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final s(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->i:Lcom/google/android/gms/internal/ads/hh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hh0;->H()Lr4/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vg0;->i:Lcom/google/android/gms/internal/ads/hh0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hh0;->G()Lcom/google/android/gms/internal/ads/as;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vg0;->l:Lcom/google/android/gms/internal/ads/lh0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lh0;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Lo3/h;->r()Lcom/google/android/gms/internal/ads/wf;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/wf;->f(Lr4/a;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->i:Lcom/google/android/gms/internal/ads/hh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hh0;->H()Lr4/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vg0;->l:Lcom/google/android/gms/internal/ads/lh0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lh0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lo3/h;->r()Lcom/google/android/gms/internal/ads/wf;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/wf;->j(Lr4/a;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized u()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vg0;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->j:Lcom/google/android/gms/internal/ads/ph0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ph0;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->l:Lcom/google/android/gms/internal/ads/lh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lh0;->d()Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->l:Lcom/google/android/gms/internal/ads/lh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lh0;->a()Z

    move-result v0

    return v0
.end method

.method public final x()Lcom/google/android/gms/internal/ads/bh0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->z:Lcom/google/android/gms/internal/ads/bh0;

    return-object v0
.end method

.method final synthetic y()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->j:Lcom/google/android/gms/internal/ads/ph0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ph0;->destroy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->i:Lcom/google/android/gms/internal/ads/hh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hh0;->a()V

    return-void
.end method

.method final synthetic z()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->i:Lcom/google/android/gms/internal/ads/hh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hh0;->A()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Google"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    :try_start_1
    const-string v0, "Wrong native template id!"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/an;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->m:Lcom/google/android/gms/internal/ads/oh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oh0;->e()Lcom/google/android/gms/internal/ads/u8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->m:Lcom/google/android/gms/internal/ads/oh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oh0;->e()Lcom/google/android/gms/internal/ads/u8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vg0;->q:Lcom/google/android/gms/internal/ads/rc2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rc2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/p8;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/u8;->r2(Lcom/google/android/gms/internal/ads/p8;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->m:Lcom/google/android/gms/internal/ads/oh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oh0;->c()Lcom/google/android/gms/internal/ads/a5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/vg0;->H(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->m:Lcom/google/android/gms/internal/ads/oh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oh0;->c()Lcom/google/android/gms/internal/ads/a5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vg0;->p:Lcom/google/android/gms/internal/ads/rc2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rc2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/l5;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/a5;->L7(Lcom/google/android/gms/internal/ads/l5;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->m:Lcom/google/android/gms/internal/ads/oh0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vg0;->i:Lcom/google/android/gms/internal/ads/hh0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hh0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/oh0;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s4;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->i:Lcom/google/android/gms/internal/ads/hh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hh0;->F()Lcom/google/android/gms/internal/ads/as;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/vg0;->H(Ljava/lang/String;Z)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->m:Lcom/google/android/gms/internal/ads/oh0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vg0;->i:Lcom/google/android/gms/internal/ads/hh0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hh0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oh0;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vg0;->r:Lcom/google/android/gms/internal/ads/rc2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rc2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/h4;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/s4;->U6(Lcom/google/android/gms/internal/ads/h4;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->m:Lcom/google/android/gms/internal/ads/oh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oh0;->b()Lcom/google/android/gms/internal/ads/l4;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/vg0;->H(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->m:Lcom/google/android/gms/internal/ads/oh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oh0;->b()Lcom/google/android/gms/internal/ads/l4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vg0;->o:Lcom/google/android/gms/internal/ads/rc2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rc2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/y3;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/l4;->r4(Lcom/google/android/gms/internal/ads/y3;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->m:Lcom/google/android/gms/internal/ads/oh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oh0;->a()Lcom/google/android/gms/internal/ads/m4;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/vg0;->H(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg0;->m:Lcom/google/android/gms/internal/ads/oh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oh0;->a()Lcom/google/android/gms/internal/ads/m4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vg0;->n:Lcom/google/android/gms/internal/ads/rc2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rc2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/d4;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/m4;->B2(Lcom/google/android/gms/internal/ads/d4;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    return-void

    :catch_0
    move-exception v0

    const-string v1, "RemoteException when notifyAdLoad is called"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/an;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
