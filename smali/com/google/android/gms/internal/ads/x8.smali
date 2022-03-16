.class public final Lcom/google/android/gms/internal/ads/x8;
.super Lcom/google/android/gms/internal/ads/k9;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/g9;
.implements Lcom/google/android/gms/internal/ads/l9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/k9<",
        "Lcom/google/android/gms/internal/ads/xa;",
        ">;",
        "Lcom/google/android/gms/internal/ads/g9;",
        "Lcom/google/android/gms/internal/ads/l9;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final H0:Lcom/google/android/gms/internal/ads/hu;

.field private I0:Lcom/google/android/gms/internal/ads/o9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k9;-><init>()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/hu;

    new-instance v1, Lcom/google/android/gms/internal/ads/d9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/d9;-><init>(Lcom/google/android/gms/internal/ads/x8;Lcom/google/android/gms/internal/ads/b9;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/hu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->H0:Lcom/google/android/gms/internal/ads/hu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/e9;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/e9;-><init>(Lcom/google/android/gms/internal/ads/h9;Lcom/google/android/gms/internal/ads/b9;)V

    const-string v2, "GoogleJsInterface"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hu;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lo3/h;->c()Lcom/google/android/gms/ads/internal/util/t;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/hn;->F0:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/ads/internal/util/t;->l(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p0}, Lcom/google/android/gms/internal/ads/k9;->D(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ms;

    const-string v0, "Init failed."

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/ms;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic V(Lcom/google/android/gms/internal/ads/x8;)Lcom/google/android/gms/internal/ads/o9;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x8;->I0:Lcom/google/android/gms/internal/ads/o9;

    return-object p0
.end method


# virtual methods
.method public final H(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/f9;->b(Lcom/google/android/gms/internal/ads/g9;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final M(Lcom/google/android/gms/internal/ads/o9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x8;->I0:Lcom/google/android/gms/internal/ads/o9;

    return-void
.end method

.method public final R0(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head></html>"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x8;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/jn;->e:Lcom/google/android/gms/internal/ads/gw1;

    new-instance v1, Lcom/google/android/gms/internal/ads/a9;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/a9;-><init>(Lcom/google/android/gms/internal/ads/x8;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic a0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->H0:Lcom/google/android/gms/internal/ads/hu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hu;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/jn;->e:Lcom/google/android/gms/internal/ads/gw1;

    new-instance v1, Lcom/google/android/gms/internal/ads/c9;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/c9;-><init>(Lcom/google/android/gms/internal/ads/x8;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/f9;->a(Lcom/google/android/gms/internal/ads/g9;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->H0:Lcom/google/android/gms/internal/ads/hu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hu;->destroy()V

    return-void
.end method

.method public final f0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/f9;->c(Lcom/google/android/gms/internal/ads/g9;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final h0()Lcom/google/android/gms/internal/ads/wa;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ab;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ab;-><init>(Lcom/google/android/gms/internal/ads/xa;)V

    return-object v0
.end method

.method final synthetic i0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->H0:Lcom/google/android/gms/internal/ads/hu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hu;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic k0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->H0:Lcom/google/android/gms/internal/ads/hu;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/hu;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/f9;->d(Lcom/google/android/gms/internal/ads/g9;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->H0:Lcom/google/android/gms/internal/ads/hu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hu;->n()Z

    move-result v0

    return v0
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/jn;->e:Lcom/google/android/gms/internal/ads/gw1;

    new-instance v1, Lcom/google/android/gms/internal/ads/z8;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/z8;-><init>(Lcom/google/android/gms/internal/ads/x8;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
