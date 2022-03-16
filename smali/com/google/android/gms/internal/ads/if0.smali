.class public final Lcom/google/android/gms/internal/ads/if0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp3/o;
.implements Lcom/google/android/gms/internal/ads/a80;


# instance fields
.field private final F0:Landroid/content/Context;

.field private final G0:Lcom/google/android/gms/internal/ads/as;

.field private final H0:Lcom/google/android/gms/internal/ads/nj1;

.field private final I0:Lcom/google/android/gms/internal/ads/hn;

.field private final J0:Lcom/google/android/gms/internal/ads/lt2$a;

.field private K0:Lr4/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/as;Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/lt2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/if0;->F0:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/if0;->G0:Lcom/google/android/gms/internal/ads/as;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/if0;->H0:Lcom/google/android/gms/internal/ads/nj1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/if0;->I0:Lcom/google/android/gms/internal/ads/hn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/if0;->J0:Lcom/google/android/gms/internal/ads/lt2$a;

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 0

    return-void
.end method

.method public final K6()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if0;->K0:Lr4/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if0;->G0:Lcom/google/android/gms/internal/ads/as;

    if-eqz v0, :cond_0

    new-instance v1, Lq/a;

    invoke-direct {v1}, Lq/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/y8;->H(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final m3(Lcom/google/android/gms/ads/internal/overlay/a;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/if0;->K0:Lr4/a;

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if0;->J0:Lcom/google/android/gms/internal/ads/lt2$a;

    sget-object v1, Lcom/google/android/gms/internal/ads/lt2$a;->N0:Lcom/google/android/gms/internal/ads/lt2$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/lt2$a;->J0:Lcom/google/android/gms/internal/ads/lt2$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/lt2$a;->Q0:Lcom/google/android/gms/internal/ads/lt2$a;

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if0;->H0:Lcom/google/android/gms/internal/ads/nj1;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/nj1;->N:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if0;->G0:Lcom/google/android/gms/internal/ads/as;

    if-eqz v0, :cond_4

    invoke-static {}, Lo3/h;->r()Lcom/google/android/gms/internal/ads/wf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/if0;->F0:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wf;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if0;->I0:Lcom/google/android/gms/internal/ads/hn;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if0;->H0:Lcom/google/android/gms/internal/ads/nj1;

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

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if0;->H0:Lcom/google/android/gms/internal/ads/nj1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nj1;->P:Lu3/b;

    invoke-virtual {v0}, Lu3/b;->a()Lu3/a;

    move-result-object v0

    sget-object v1, Lu3/a;->F0:Lu3/a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/xf;->I0:Lcom/google/android/gms/internal/ads/xf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zf;->H0:Lcom/google/android/gms/internal/ads/zf;

    move-object v11, v0

    move-object v10, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if0;->H0:Lcom/google/android/gms/internal/ads/nj1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/nj1;->S:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zf;->J0:Lcom/google/android/gms/internal/ads/zf;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zf;->G0:Lcom/google/android/gms/internal/ads/zf;

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/xf;->G0:Lcom/google/android/gms/internal/ads/xf;

    move-object v10, v0

    move-object v11, v1

    :goto_1
    invoke-static {}, Lo3/h;->r()Lcom/google/android/gms/internal/ads/wf;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if0;->G0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if0;->H0:Lcom/google/android/gms/internal/ads/nj1;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/nj1;->g0:Ljava/lang/String;

    const-string v7, ""

    const-string v8, "javascript"

    invoke-virtual/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/wf;->c(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zf;Lcom/google/android/gms/internal/ads/xf;Ljava/lang/String;)Lr4/a;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {}, Lo3/h;->r()Lcom/google/android/gms/internal/ads/wf;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if0;->G0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    const-string v7, ""

    const-string v8, "javascript"

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/wf;->b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr4/a;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/if0;->K0:Lr4/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if0;->K0:Lr4/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if0;->G0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lo3/h;->r()Lcom/google/android/gms/internal/ads/wf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/if0;->K0:Lr4/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/if0;->G0:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/as;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wf;->f(Lr4/a;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if0;->G0:Lcom/google/android/gms/internal/ads/as;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/if0;->K0:Lr4/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/as;->F0(Lr4/a;)V

    invoke-static {}, Lo3/h;->r()Lcom/google/android/gms/internal/ads/wf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/if0;->K0:Lr4/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wf;->g(Lr4/a;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->D2:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if0;->G0:Lcom/google/android/gms/internal/ads/as;

    new-instance v1, Lq/a;

    invoke-direct {v1}, Lq/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/y8;->H(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method
