.class public final Lcom/google/android/gms/internal/ads/z11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/vw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        "ListenerT::Lcom/google/android/gms/internal/ads/t70;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/vw0<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bx0<",
            "TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/ex0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ex0<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/mo1;

.field private final d:Lcom/google/android/gms/internal/ads/gw1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mo1;Lcom/google/android/gms/internal/ads/gw1;Lcom/google/android/gms/internal/ads/bx0;Lcom/google/android/gms/internal/ads/ex0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/mo1;",
            "Lcom/google/android/gms/internal/ads/gw1;",
            "Lcom/google/android/gms/internal/ads/bx0<",
            "TAdapterT;T",
            "ListenerT;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ex0<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z11;->c:Lcom/google/android/gms/internal/ads/mo1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z11;->d:Lcom/google/android/gms/internal/ads/gw1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z11;->b:Lcom/google/android/gms/internal/ads/ex0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z11;->a:Lcom/google/android/gms/internal/ads/bx0;

    return-void
.end method

.method static d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", code: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/nj1;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/nj1;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/nj1;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dk1;",
            "Lcom/google/android/gms/internal/ads/nj1;",
            ")",
            "Lcom/google/android/gms/internal/ads/cw1<",
            "TAdT;>;"
        }
    .end annotation

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/nj1;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z11;->a:Lcom/google/android/gms/internal/ads/bx0;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/nj1;->u:Lorg/json/JSONObject;

    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/bx0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/yw0;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/lk1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/c01;

    const-string p2, "unable to instantiate mediation adapter class"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/c01;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uv1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/qn;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/qn;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/a21;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/android/gms/internal/ads/a21;-><init>(Lcom/google/android/gms/internal/ads/z11;Lcom/google/android/gms/internal/ads/yw0;Lcom/google/android/gms/internal/ads/qn;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/yw0;->c:Lcom/google/android/gms/internal/ads/t70;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/t70;->k1(Lcom/google/android/gms/internal/ads/w70;)V

    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/nj1;->H:Z

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/dk1;->a:Lcom/google/android/gms/internal/ads/yj1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yj1;->a:Lcom/google/android/gms/internal/ads/hk1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/hk1;->d:Lcom/google/android/gms/internal/ads/wv2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wv2;->R0:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    const-string v3, "render_test_ad_label"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z11;->c:Lcom/google/android/gms/internal/ads/mo1;

    sget-object v3, Lcom/google/android/gms/internal/ads/jo1;->T0:Lcom/google/android/gms/internal/ads/jo1;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/yn1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/co1;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/y11;

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/y11;-><init>(Lcom/google/android/gms/internal/ads/z11;Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/yw0;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/z11;->d:Lcom/google/android/gms/internal/ads/gw1;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/co1;->a(Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/gw1;)Lcom/google/android/gms/internal/ads/eo1;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/jo1;->U0:Lcom/google/android/gms/internal/ads/jo1;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/eo1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eo1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/eo1;->h(Lcom/google/android/gms/internal/ads/cw1;)Lcom/google/android/gms/internal/ads/eo1;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/jo1;->V0:Lcom/google/android/gms/internal/ads/jo1;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/eo1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eo1;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/c21;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/c21;-><init>(Lcom/google/android/gms/internal/ads/z11;Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/yw0;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/eo1;->g(Lcom/google/android/gms/internal/ads/sn1;)Lcom/google/android/gms/internal/ads/eo1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eo1;->f()Lcom/google/android/gms/internal/ads/un1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/yw0;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/z11;->b:Lcom/google/android/gms/internal/ads/ex0;

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ex0;->b(Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/yw0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/yw0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z11;->b:Lcom/google/android/gms/internal/ads/ex0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ex0;->a(Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/yw0;)V

    return-void
.end method
