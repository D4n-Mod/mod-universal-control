.class public final Lcom/google/android/gms/internal/ads/eu0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gw1;

.field private final b:Lcom/google/android/gms/internal/ads/qt0;

.field private final c:Lcom/google/android/gms/internal/ads/rc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rc2<",
            "Lcom/google/android/gms/internal/ads/ou0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gw1;Lcom/google/android/gms/internal/ads/qt0;Lcom/google/android/gms/internal/ads/rc2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/gw1;",
            "Lcom/google/android/gms/internal/ads/qt0;",
            "Lcom/google/android/gms/internal/ads/rc2<",
            "Lcom/google/android/gms/internal/ads/ou0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eu0;->a:Lcom/google/android/gms/internal/ads/gw1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eu0;->b:Lcom/google/android/gms/internal/ads/qt0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eu0;->c:Lcom/google/android/gms/internal/ads/rc2;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/yh;Lcom/google/android/gms/internal/ads/lu0;Lcom/google/android/gms/internal/ads/lu0;Lcom/google/android/gms/internal/ads/ev1;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RetT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/yh;",
            "Lcom/google/android/gms/internal/ads/lu0<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/lu0<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ev1<",
            "Ljava/io/InputStream;",
            "TRetT;>;)",
            "Lcom/google/android/gms/internal/ads/cw1<",
            "TRetT;>;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yh;->I0:Ljava/lang/String;

    invoke-static {}, Lo3/h;->c()Lcom/google/android/gms/ads/internal/util/t;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/t;->f0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/bu0;

    sget-object v0, Lcom/google/android/gms/internal/ads/fl1;->F0:Lcom/google/android/gms/internal/ads/fl1;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/bu0;-><init>(Lcom/google/android/gms/internal/ads/fl1;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/uv1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/lu0;->a(Lcom/google/android/gms/internal/ads/yh;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p2

    const-class v0, Ljava/util/concurrent/ExecutionException;

    sget-object v1, Lcom/google/android/gms/internal/ads/du0;->a:Lcom/google/android/gms/internal/ads/ev1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eu0;->a:Lcom/google/android/gms/internal/ads/gw1;

    invoke-static {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/uv1;->k(Lcom/google/android/gms/internal/ads/cw1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ev1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lv1;->H(Lcom/google/android/gms/internal/ads/cw1;)Lcom/google/android/gms/internal/ads/lv1;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eu0;->a:Lcom/google/android/gms/internal/ads/gw1;

    invoke-virtual {p2, p4, v0}, Lcom/google/android/gms/internal/ads/lv1;->G(Lcom/google/android/gms/internal/ads/ev1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lv1;

    move-result-object p2

    const-class v0, Lcom/google/android/gms/internal/ads/bu0;

    new-instance v1, Lcom/google/android/gms/internal/ads/gu0;

    invoke-direct {v1, p0, p3, p1, p4}, Lcom/google/android/gms/internal/ads/gu0;-><init>(Lcom/google/android/gms/internal/ads/eu0;Lcom/google/android/gms/internal/ads/lu0;Lcom/google/android/gms/internal/ads/yh;Lcom/google/android/gms/internal/ads/ev1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eu0;->a:Lcom/google/android/gms/internal/ads/gw1;

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/lv1;->F(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ev1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lv1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final synthetic b(Lcom/google/android/gms/internal/ads/lu0;Lcom/google/android/gms/internal/ads/yh;Lcom/google/android/gms/internal/ads/ev1;Lcom/google/android/gms/internal/ads/bu0;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/lu0;->a(Lcom/google/android/gms/internal/ads/yh;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eu0;->a:Lcom/google/android/gms/internal/ads/gw1;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/uv1;->j(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/ev1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/yh;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/yh;",
            ")",
            "Lcom/google/android/gms/internal/ads/cw1<",
            "Lcom/google/android/gms/internal/ads/yh;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/fu0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/fu0;-><init>(Lcom/google/android/gms/internal/ads/yh;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eu0;->b:Lcom/google/android/gms/internal/ads/qt0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iu0;->b(Lcom/google/android/gms/internal/ads/qt0;)Lcom/google/android/gms/internal/ads/lu0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/hu0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/hu0;-><init>(Lcom/google/android/gms/internal/ads/eu0;)V

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/eu0;->a(Lcom/google/android/gms/internal/ads/yh;Lcom/google/android/gms/internal/ads/lu0;Lcom/google/android/gms/internal/ads/lu0;Lcom/google/android/gms/internal/ads/ev1;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/yh;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/yh;",
            ")",
            "Lcom/google/android/gms/internal/ads/cw1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yh;->P0:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/de2;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/wr0;

    sget-object v0, Lcom/google/android/gms/internal/ads/fl1;->G0:Lcom/google/android/gms/internal/ads/fl1;

    const-string v1, "Pool key missing from removeUrl call."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/wr0;-><init>(Lcom/google/android/gms/internal/ads/fl1;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uv1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ku0;->a:Lcom/google/android/gms/internal/ads/ev1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ju0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ju0;-><init>(Lcom/google/android/gms/internal/ads/eu0;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/mu0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/mu0;-><init>(Lcom/google/android/gms/internal/ads/eu0;)V

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/eu0;->a(Lcom/google/android/gms/internal/ads/yh;Lcom/google/android/gms/internal/ads/lu0;Lcom/google/android/gms/internal/ads/lu0;Lcom/google/android/gms/internal/ads/ev1;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/yh;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eu0;->c:Lcom/google/android/gms/internal/ads/rc2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rc2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ou0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yh;->P0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ou0;->R9(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/yh;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eu0;->b:Lcom/google/android/gms/internal/ads/qt0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yh;->P0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qt0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic g(Lcom/google/android/gms/internal/ads/yh;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eu0;->c:Lcom/google/android/gms/internal/ads/rc2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rc2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ou0;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ou0;->P9(Lcom/google/android/gms/internal/ads/yh;I)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    return-object p1
.end method
