.class public abstract Lcom/google/android/gms/internal/ads/qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sx;


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/qu;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "AppComponent.class"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ic;I)Lcom/google/android/gms/internal/ads/qu;
    .locals 0

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/qu;->y(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/qu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qu;->j()Lcom/google/android/gms/internal/ads/eo0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/eo0;->c(Lcom/google/android/gms/internal/ads/ic;)V

    return-object p0
.end method

.method private static c(Lcom/google/android/gms/internal/ads/hn;Landroid/content/Context;Lcom/google/android/gms/internal/ads/sw$a;)Lcom/google/android/gms/internal/ads/qu;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/qu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/qu;->a:Lcom/google/android/gms/internal/ads/qu;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/hw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/hw;-><init>(Lcom/google/android/gms/internal/ads/ov;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/pu$a;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/pu$a;-><init>()V

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/pu$a;->b(Lcom/google/android/gms/internal/ads/hn;)Lcom/google/android/gms/internal/ads/pu$a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/pu$a;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/pu$a;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/pu;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/pu;-><init>(Lcom/google/android/gms/internal/ads/pu$a;Lcom/google/android/gms/internal/ads/ru;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/hw;->c(Lcom/google/android/gms/internal/ads/pu;)Lcom/google/android/gms/internal/ads/hw;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/sw;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/sw;-><init>(Lcom/google/android/gms/internal/ads/sw$a;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hw;->a(Lcom/google/android/gms/internal/ads/sw;)Lcom/google/android/gms/internal/ads/hw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/qu;

    move-result-object p2

    sput-object p2, Lcom/google/android/gms/internal/ads/qu;->a:Lcom/google/android/gms/internal/ads/qu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f0;->a(Landroid/content/Context;)V

    invoke-static {}, Lo3/h;->g()Lcom/google/android/gms/internal/ads/fm;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/fm;->k(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn;)V

    invoke-static {}, Lo3/h;->i()Lcom/google/android/gms/internal/ads/ds2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ds2;->c(Landroid/content/Context;)V

    invoke-static {}, Lo3/h;->c()Lcom/google/android/gms/ads/internal/util/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/t;->x(Landroid/content/Context;)Z

    invoke-static {}, Lo3/h;->c()Lcom/google/android/gms/ads/internal/util/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/t;->y(Landroid/content/Context;)Z

    invoke-static {}, Lo3/h;->c()Lcom/google/android/gms/ads/internal/util/t;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/t;->R(Landroid/content/Context;)V

    invoke-static {p1}, Lq3/u;->a(Landroid/content/Context;)V

    invoke-static {}, Lo3/h;->f()Lcom/google/android/gms/internal/ads/nq2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/nq2;->c(Landroid/content/Context;)V

    invoke-static {}, Lo3/h;->x()Lcom/google/android/gms/ads/internal/util/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/o;->a(Landroid/content/Context;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/f0;->s3:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/dw0;

    new-instance v1, Lcom/google/android/gms/internal/ads/zs2;

    new-instance v2, Lcom/google/android/gms/internal/ads/dt2;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/dt2;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zs2;-><init>(Lcom/google/android/gms/internal/ads/dt2;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/mv0;

    new-instance v3, Lcom/google/android/gms/internal/ads/kv0;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/kv0;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/qu;->a:Lcom/google/android/gms/internal/ads/qu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qu;->h()Lcom/google/android/gms/internal/ads/gw1;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/mv0;-><init>(Lcom/google/android/gms/internal/ads/kv0;Lcom/google/android/gms/internal/ads/gw1;)V

    invoke-direct {p2, p1, p0, v1, v2}, Lcom/google/android/gms/internal/ads/dw0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/zs2;Lcom/google/android/gms/internal/ads/mv0;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dw0;->b()V

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/qu;->a:Lcom/google/android/gms/internal/ads/qu;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static y(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/qu;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/qu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/qu;->a:Lcom/google/android/gms/internal/ads/qu;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/google/android/gms/internal/ads/hn;

    const v1, 0xc1fb2e0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/hn;-><init>(IIZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/mv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mv;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/qu;->c(Lcom/google/android/gms/internal/ads/hn;Landroid/content/Context;Lcom/google/android/gms/internal/ads/sw$a;)Lcom/google/android/gms/internal/ads/qu;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/yh;I)Lcom/google/android/gms/internal/ads/nc1;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/be1;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/be1;-><init>(Lcom/google/android/gms/internal/ads/yh;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/qu;->d(Lcom/google/android/gms/internal/ads/be1;)Lcom/google/android/gms/internal/ads/nc1;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d(Lcom/google/android/gms/internal/ads/be1;)Lcom/google/android/gms/internal/ads/nc1;
.end method

.method public abstract e()Ljava/util/concurrent/Executor;
.end method

.method public abstract f()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract g()Ljava/util/concurrent/Executor;
.end method

.method public abstract h()Lcom/google/android/gms/internal/ads/gw1;
.end method

.method public abstract i()Lcom/google/android/gms/internal/ads/s80;
.end method

.method public abstract j()Lcom/google/android/gms/internal/ads/eo0;
.end method

.method public abstract k()Lcom/google/android/gms/internal/ads/ax;
.end method

.method public abstract l()Lcom/google/android/gms/internal/ads/j10;
.end method

.method public abstract m()Lcom/google/android/gms/internal/ads/oz;
.end method

.method public abstract n()Lcom/google/android/gms/internal/ads/b00;
.end method

.method public abstract o()Lcom/google/android/gms/internal/ads/xe1;
.end method

.method public abstract p()Lcom/google/android/gms/internal/ads/bf0;
.end method

.method public abstract q()Lcom/google/android/gms/internal/ads/uh1;
.end method

.method public abstract r()Lcom/google/android/gms/internal/ads/xf0;
.end method

.method public abstract s()Lcom/google/android/gms/internal/ads/vm0;
.end method

.method public abstract t()Lcom/google/android/gms/internal/ads/ij1;
.end method

.method public abstract u()Lcom/google/android/gms/internal/ads/c51;
.end method

.method public abstract v()Lcom/google/android/gms/internal/ads/b51;
.end method

.method public abstract w()Lcom/google/android/gms/internal/ads/uw0;
.end method

.method public abstract x()Lcom/google/android/gms/internal/ads/yk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/yk1<",
            "Lcom/google/android/gms/internal/ads/tl0;",
            ">;"
        }
    .end annotation
.end method
