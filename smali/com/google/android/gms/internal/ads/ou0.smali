.class public final Lcom/google/android/gms/internal/ads/ou0;
.super Lcom/google/android/gms/internal/ads/oh;
.source ""


# instance fields
.field private final F0:Landroid/content/Context;

.field private final G0:Ljava/util/concurrent/Executor;

.field private final H0:Lcom/google/android/gms/internal/ads/li;

.field private final I0:Lcom/google/android/gms/internal/ads/mi;

.field private final J0:Lcom/google/android/gms/internal/ads/sx;

.field private final K0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/av0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/li;Lcom/google/android/gms/internal/ads/sx;Lcom/google/android/gms/internal/ads/mi;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/li;",
            "Lcom/google/android/gms/internal/ads/sx;",
            "Lcom/google/android/gms/internal/ads/mi;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/av0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oh;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f0;->a(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ou0;->F0:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ou0;->G0:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ou0;->H0:Lcom/google/android/gms/internal/ads/li;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ou0;->I0:Lcom/google/android/gms/internal/ads/mi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ou0;->J0:Lcom/google/android/gms/internal/ads/sx;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ou0;->K0:Ljava/util/HashMap;

    return-void
.end method

.method private static J9(Lcom/google/android/gms/internal/ads/yh;Lcom/google/android/gms/internal/ads/mo1;Lcom/google/android/gms/internal/ads/nc1;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/yh;",
            "Lcom/google/android/gms/internal/ads/mo1;",
            "Lcom/google/android/gms/internal/ads/nc1;",
            ")",
            "Lcom/google/android/gms/internal/ads/cw1<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/su0;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/su0;-><init>(Lcom/google/android/gms/internal/ads/nc1;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/ru0;->a:Lcom/google/android/gms/internal/ads/sn1;

    sget-object v1, Lcom/google/android/gms/internal/ads/jo1;->K0:Lcom/google/android/gms/internal/ads/jo1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yh;->F0:Landroid/os/Bundle;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/uv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/yn1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cw1;)Lcom/google/android/gms/internal/ads/eo1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/eo1;->b(Lcom/google/android/gms/internal/ads/ev1;)Lcom/google/android/gms/internal/ads/eo1;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/eo1;->g(Lcom/google/android/gms/internal/ads/sn1;)Lcom/google/android/gms/internal/ads/eo1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eo1;->f()Lcom/google/android/gms/internal/ads/un1;

    move-result-object p0

    return-object p0
.end method

.method private static K9(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/mo1;Lcom/google/android/gms/internal/ads/kb;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cw1<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/google/android/gms/internal/ads/mo1;",
            "Lcom/google/android/gms/internal/ads/kb;",
            ")",
            "Lcom/google/android/gms/internal/ads/cw1<",
            "Lcom/google/android/gms/internal/ads/ei;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/fb;->b:Lcom/google/android/gms/internal/ads/gb;

    sget-object v1, Lcom/google/android/gms/internal/ads/vu0;->a:Lcom/google/android/gms/internal/ads/eb;

    const-string v2, "AFMA_getAdDictionary"

    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/kb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/db;Lcom/google/android/gms/internal/ads/eb;)Lcom/google/android/gms/internal/ads/cb;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/jo1;->M0:Lcom/google/android/gms/internal/ads/jo1;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/yn1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cw1;)Lcom/google/android/gms/internal/ads/eo1;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/eo1;->b(Lcom/google/android/gms/internal/ads/ev1;)Lcom/google/android/gms/internal/ads/eo1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eo1;->f()Lcom/google/android/gms/internal/ads/un1;

    move-result-object p0

    return-object p0
.end method

.method private final M9(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/sh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cw1<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/sh;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zu0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Lcom/google/android/gms/internal/ads/ou0;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/jn;->a:Lcom/google/android/gms/internal/ads/gw1;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/uv1;->j(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/ev1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/bv0;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/bv0;-><init>(Lcom/google/android/gms/internal/ads/ou0;Lcom/google/android/gms/internal/ads/sh;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/jn;->f:Lcom/google/android/gms/internal/ads/gw1;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/uv1;->f(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/rv1;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final C7(Lcom/google/android/gms/internal/ads/yh;Lcom/google/android/gms/internal/ads/sh;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ou0;->Q9(Lcom/google/android/gms/internal/ads/yh;I)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ou0;->M9(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/sh;)V

    return-void
.end method

.method final synthetic L9(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/cw1;)Ljava/io/InputStream;
    .locals 3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou0;->K0:Ljava/util/HashMap;

    new-instance v2, Lcom/google/android/gms/internal/ads/av0;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ei;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/av0;-><init>(Lcom/google/android/gms/internal/ads/ei;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    sget-object p2, Lcom/google/android/gms/internal/ads/ls1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method final synthetic N9()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou0;->I0:Lcom/google/android/gms/internal/ads/mi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mi;->a()Lcom/google/android/gms/internal/ads/cw1;

    move-result-object v0

    const-string v1, "persistFlags"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mn;->a(Lcom/google/android/gms/internal/ads/cw1;Ljava/lang/String;)V

    return-void
.end method

.method public final O9(Lcom/google/android/gms/internal/ads/yh;I)Lcom/google/android/gms/internal/ads/cw1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/yh;",
            "I)",
            "Lcom/google/android/gms/internal/ads/cw1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lo3/h;->p()Lcom/google/android/gms/internal/ads/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou0;->F0:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hn;->g()Lcom/google/android/gms/internal/ads/hn;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bb;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn;)Lcom/google/android/gms/internal/ads/kb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou0;->J0:Lcom/google/android/gms/internal/ads/sx;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/sx;->a(Lcom/google/android/gms/internal/ads/yh;I)Lcom/google/android/gms/internal/ads/nc1;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/dv0;->d:Lcom/google/android/gms/internal/ads/db;

    sget-object v3, Lcom/google/android/gms/internal/ads/fb;->c:Lcom/google/android/gms/internal/ads/eb;

    const-string v4, "google.afma.response.normalize"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/kb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/db;Lcom/google/android/gms/internal/ads/eb;)Lcom/google/android/gms/internal/ads/cb;

    move-result-object v2

    new-instance v9, Lcom/google/android/gms/internal/ads/ev0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ou0;->F0:Landroid/content/Context;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yh;->G0:Lcom/google/android/gms/internal/ads/hn;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/hn;->F0:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ou0;->H0:Lcom/google/android/gms/internal/ads/li;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/yh;->L0:Ljava/lang/String;

    move-object v3, v9

    move v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/li;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nc1;->c()Lcom/google/android/gms/internal/ads/mo1;

    move-result-object p2

    sget-object v3, Lcom/google/android/gms/internal/ads/h2;->a:Lcom/google/android/gms/internal/ads/o1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/o1;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yh;->P0:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Request contained a PoolKey but split request is disabled."

    :goto_0
    invoke-static {v3}, Lq3/n0;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yh;->P0:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ou0;->K0:Ljava/util/HashMap;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/yh;->P0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/av0;

    if-nez v4, :cond_1

    const-string v3, "Request contained a PoolKey but no matching parameters were found."

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v4, :cond_2

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/ou0;->J9(Lcom/google/android/gms/internal/ads/yh;Lcom/google/android/gms/internal/ads/mo1;Lcom/google/android/gms/internal/ads/nc1;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ou0;->K9(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/mo1;Lcom/google/android/gms/internal/ads/kb;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/jo1;->N0:Lcom/google/android/gms/internal/ads/jo1;

    new-array v4, v6, [Lcom/google/android/gms/internal/ads/cw1;

    aput-object v0, v4, v5

    aput-object p1, v4, v3

    invoke-virtual {p2, v1, v4}, Lcom/google/android/gms/internal/ads/yn1;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/cw1;)Lcom/google/android/gms/internal/ads/ao1;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/ads/nu0;

    invoke-direct {v4, p1, v0}, Lcom/google/android/gms/internal/ads/nu0;-><init>(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/cw1;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ao1;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/eo1;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/eo1;->g(Lcom/google/android/gms/internal/ads/sn1;)Lcom/google/android/gms/internal/ads/eo1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eo1;->f()Lcom/google/android/gms/internal/ads/un1;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/ads/jo1;->O0:Lcom/google/android/gms/internal/ads/jo1;

    const/4 v7, 0x3

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/cw1;

    aput-object p1, v7, v5

    aput-object v0, v7, v3

    aput-object v1, v7, v6

    invoke-virtual {p2, v4, v7}, Lcom/google/android/gms/internal/ads/yn1;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/cw1;)Lcom/google/android/gms/internal/ads/ao1;

    move-result-object p2

    new-instance v3, Lcom/google/android/gms/internal/ads/qu0;

    invoke-direct {v3, v1, p1, v0}, Lcom/google/android/gms/internal/ads/qu0;-><init>(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/cw1;)V

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/ao1;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/eo1;

    move-result-object p1

    :goto_2
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/eo1;->b(Lcom/google/android/gms/internal/ads/ev1;)Lcom/google/android/gms/internal/ads/eo1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eo1;->f()Lcom/google/android/gms/internal/ads/un1;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/hv0;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/av0;->b:Lorg/json/JSONObject;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/av0;->a:Lcom/google/android/gms/internal/ads/ei;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hv0;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ei;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/jo1;->N0:Lcom/google/android/gms/internal/ads/jo1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/yn1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cw1;)Lcom/google/android/gms/internal/ads/eo1;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/eo1;->g(Lcom/google/android/gms/internal/ads/sn1;)Lcom/google/android/gms/internal/ads/eo1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eo1;->f()Lcom/google/android/gms/internal/ads/un1;

    move-result-object p1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/uv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/jo1;->O0:Lcom/google/android/gms/internal/ads/jo1;

    new-array v4, v6, [Lcom/google/android/gms/internal/ads/cw1;

    aput-object p1, v4, v5

    aput-object v0, v4, v3

    invoke-virtual {p2, v1, v4}, Lcom/google/android/gms/internal/ads/yn1;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/cw1;)Lcom/google/android/gms/internal/ads/ao1;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/pu0;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/pu0;-><init>(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/cw1;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/ao1;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/eo1;

    move-result-object p1

    goto :goto_2
.end method

.method public final P9(Lcom/google/android/gms/internal/ads/yh;I)Lcom/google/android/gms/internal/ads/cw1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/yh;",
            "I)",
            "Lcom/google/android/gms/internal/ads/cw1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/h2;->a:Lcom/google/android/gms/internal/ads/o1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uv1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yh;->O0:Lcom/google/android/gms/internal/ads/gm1;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uv1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/gm1;->L0:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/gm1;->M0:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lo3/h;->p()Lcom/google/android/gms/internal/ads/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou0;->F0:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hn;->g()Lcom/google/android/gms/internal/ads/hn;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bb;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn;)Lcom/google/android/gms/internal/ads/kb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou0;->J0:Lcom/google/android/gms/internal/ads/sx;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/sx;->a(Lcom/google/android/gms/internal/ads/yh;I)Lcom/google/android/gms/internal/ads/nc1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nc1;->c()Lcom/google/android/gms/internal/ads/mo1;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/ou0;->J9(Lcom/google/android/gms/internal/ads/yh;Lcom/google/android/gms/internal/ads/mo1;Lcom/google/android/gms/internal/ads/nc1;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ou0;->K9(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/mo1;Lcom/google/android/gms/internal/ads/kb;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/jo1;->c1:Lcom/google/android/gms/internal/ads/jo1;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/cw1;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/yn1;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/cw1;)Lcom/google/android/gms/internal/ads/ao1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/xu0;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/xu0;-><init>(Lcom/google/android/gms/internal/ads/ou0;Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/cw1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ao1;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/eo1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eo1;->f()Lcom/google/android/gms/internal/ads/un1;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uv1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1
.end method

.method public final Q1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sh;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ou0;->R9(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ou0;->M9(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/sh;)V

    return-void
.end method

.method public final Q9(Lcom/google/android/gms/internal/ads/yh;I)Lcom/google/android/gms/internal/ads/cw1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/yh;",
            "I)",
            "Lcom/google/android/gms/internal/ads/cw1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lo3/h;->p()Lcom/google/android/gms/internal/ads/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou0;->F0:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hn;->g()Lcom/google/android/gms/internal/ads/hn;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bb;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn;)Lcom/google/android/gms/internal/ads/kb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/n2;->a:Lcom/google/android/gms/internal/ads/o1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uv1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou0;->J0:Lcom/google/android/gms/internal/ads/sx;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/sx;->a(Lcom/google/android/gms/internal/ads/yh;I)Lcom/google/android/gms/internal/ads/nc1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nc1;->b()Lcom/google/android/gms/internal/ads/xb1;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/fb;->b:Lcom/google/android/gms/internal/ads/gb;

    sget-object v3, Lcom/google/android/gms/internal/ads/fb;->c:Lcom/google/android/gms/internal/ads/eb;

    const-string v4, "google.afma.request.getSignals"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/kb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/db;Lcom/google/android/gms/internal/ads/eb;)Lcom/google/android/gms/internal/ads/cb;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nc1;->c()Lcom/google/android/gms/internal/ads/mo1;

    move-result-object p2

    sget-object v2, Lcom/google/android/gms/internal/ads/jo1;->P0:Lcom/google/android/gms/internal/ads/jo1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yh;->F0:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/ads/yn1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cw1;)Lcom/google/android/gms/internal/ads/eo1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/wu0;

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/wu0;-><init>(Lcom/google/android/gms/internal/ads/xb1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/eo1;->b(Lcom/google/android/gms/internal/ads/ev1;)Lcom/google/android/gms/internal/ads/eo1;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/jo1;->Q0:Lcom/google/android/gms/internal/ads/jo1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/eo1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eo1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/eo1;->b(Lcom/google/android/gms/internal/ads/ev1;)Lcom/google/android/gms/internal/ads/eo1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eo1;->f()Lcom/google/android/gms/internal/ads/un1;

    move-result-object p1

    return-object p1
.end method

.method public final R9(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/cw1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/h2;->a:Lcom/google/android/gms/internal/ads/o1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uv1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/yu0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/yu0;-><init>(Lcom/google/android/gms/internal/ads/ou0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou0;->K0:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/av0;

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "URL to be removed not found for cache key: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uv1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1
.end method

.method public final f9(Lcom/google/android/gms/internal/ads/eh;Lcom/google/android/gms/internal/ads/qh;)V
    .locals 0

    return-void
.end method

.method public final g7(Lcom/google/android/gms/internal/ads/yh;Lcom/google/android/gms/internal/ads/sh;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ou0;->P9(Lcom/google/android/gms/internal/ads/yh;I)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ou0;->M9(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/sh;)V

    return-void
.end method

.method public final u6(Lcom/google/android/gms/internal/ads/yh;Lcom/google/android/gms/internal/ads/sh;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ou0;->O9(Lcom/google/android/gms/internal/ads/yh;I)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ou0;->M9(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/sh;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/tu0;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/tu0;-><init>(Lcom/google/android/gms/internal/ads/ou0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou0;->G0:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/cw1;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final x9(Lcom/google/android/gms/internal/ads/eh;)Lcom/google/android/gms/internal/ads/gh;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
