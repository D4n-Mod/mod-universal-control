.class public final Lcom/google/android/gms/internal/ads/t41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/p41;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/p41<",
        "Lcom/google/android/gms/internal/ads/o20;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jk1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/qu;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/n41;

.field private e:Lcom/google/android/gms/internal/ads/v20;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/n41;Lcom/google/android/gms/internal/ads/jk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t41;->b:Lcom/google/android/gms/internal/ads/qu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t41;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t41;->d:Lcom/google/android/gms/internal/ads/n41;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t41;->a:Lcom/google/android/gms/internal/ads/jk1;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/t41;)Lcom/google/android/gms/internal/ads/n41;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t41;->d:Lcom/google/android/gms/internal/ads/n41;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/t41;)Lcom/google/android/gms/internal/ads/qu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t41;->b:Lcom/google/android/gms/internal/ads/qu;

    return-object p0
.end method


# virtual methods
.method public final X()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t41;->e:Lcom/google/android/gms/internal/ads/v20;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v20;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y(Lcom/google/android/gms/internal/ads/wv2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s41;Lcom/google/android/gms/internal/ads/r41;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wv2;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/s41;",
            "Lcom/google/android/gms/internal/ads/r41<",
            "-",
            "Lcom/google/android/gms/internal/ads/o20;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lo3/h;->c()Lcom/google/android/gms/ads/internal/util/t;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t41;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/t;->P(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wv2;->X0:Lcom/google/android/gms/internal/ads/ov2;

    if-nez v0, :cond_0

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/an;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t41;->b:Lcom/google/android/gms/internal/ads/qu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qu;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/w41;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/w41;-><init>(Lcom/google/android/gms/internal/ads/t41;)V

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/an;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t41;->b:Lcom/google/android/gms/internal/ads/qu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qu;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/v41;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/v41;-><init>(Lcom/google/android/gms/internal/ads/t41;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t41;->c:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/wv2;->K0:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/wk1;->b(Landroid/content/Context;Z)V

    instance-of p2, p3, Lcom/google/android/gms/internal/ads/u41;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    check-cast p3, Lcom/google/android/gms/internal/ads/u41;

    iget p2, p3, Lcom/google/android/gms/internal/ads/u41;->a:I

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/t41;->a:Lcom/google/android/gms/internal/ads/jk1;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/jk1;->A(Lcom/google/android/gms/internal/ads/wv2;)Lcom/google/android/gms/internal/ads/jk1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/jk1;->v(I)Lcom/google/android/gms/internal/ads/jk1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jk1;->e()Lcom/google/android/gms/internal/ads/hk1;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/f0;->r4:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t41;->b:Lcom/google/android/gms/internal/ads/qu;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qu;->r()Lcom/google/android/gms/internal/ads/xf0;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/v50$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/v50$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t41;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/v50$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/v50$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/v50$a;->c(Lcom/google/android/gms/internal/ads/hk1;)Lcom/google/android/gms/internal/ads/v50$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v50$a;->d()Lcom/google/android/gms/internal/ads/v50;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/xf0;->i(Lcom/google/android/gms/internal/ads/v50;)Lcom/google/android/gms/internal/ads/xf0;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/jb0$a;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/jb0$a;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jb0$a;->o()Lcom/google/android/gms/internal/ads/jb0;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/xf0;->e(Lcom/google/android/gms/internal/ads/jb0;)Lcom/google/android/gms/internal/ads/xf0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t41;->d:Lcom/google/android/gms/internal/ads/n41;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/n41;->a()Lcom/google/android/gms/internal/ads/qf0;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/xf0;->m(Lcom/google/android/gms/internal/ads/qf0;)Lcom/google/android/gms/internal/ads/xf0;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/i00;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/i00;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t41;->b:Lcom/google/android/gms/internal/ads/qu;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qu;->r()Lcom/google/android/gms/internal/ads/xf0;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/v50$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/v50$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t41;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/v50$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/v50$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/v50$a;->c(Lcom/google/android/gms/internal/ads/hk1;)Lcom/google/android/gms/internal/ads/v50$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v50$a;->d()Lcom/google/android/gms/internal/ads/v50;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/xf0;->i(Lcom/google/android/gms/internal/ads/v50;)Lcom/google/android/gms/internal/ads/xf0;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/jb0$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/jb0$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t41;->d:Lcom/google/android/gms/internal/ads/n41;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n41;->d()Lcom/google/android/gms/internal/ads/a80;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t41;->b:Lcom/google/android/gms/internal/ads/qu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qu;->e()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jb0$a;->e(Lcom/google/android/gms/internal/ads/a80;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jb0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t41;->d:Lcom/google/android/gms/internal/ads/n41;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n41;->e()Lcom/google/android/gms/internal/ads/o60;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t41;->b:Lcom/google/android/gms/internal/ads/qu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qu;->e()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jb0$a;->b(Lcom/google/android/gms/internal/ads/o60;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jb0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t41;->d:Lcom/google/android/gms/internal/ads/n41;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n41;->f()Lcom/google/android/gms/internal/ads/c70;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t41;->b:Lcom/google/android/gms/internal/ads/qu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qu;->e()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jb0$a;->d(Lcom/google/android/gms/internal/ads/c70;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jb0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t41;->d:Lcom/google/android/gms/internal/ads/n41;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n41;->g()Lcom/google/android/gms/internal/ads/mv2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t41;->b:Lcom/google/android/gms/internal/ads/qu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qu;->e()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jb0$a;->i(Lcom/google/android/gms/internal/ads/mv2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jb0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t41;->d:Lcom/google/android/gms/internal/ads/n41;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n41;->c()Lcom/google/android/gms/internal/ads/j60;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t41;->b:Lcom/google/android/gms/internal/ads/qu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qu;->e()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jb0$a;->a(Lcom/google/android/gms/internal/ads/j60;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jb0$a;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hk1;->m:Lcom/google/android/gms/internal/ads/yx2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t41;->b:Lcom/google/android/gms/internal/ads/qu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qu;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/jb0$a;->j(Lcom/google/android/gms/internal/ads/yx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jb0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jb0$a;->o()Lcom/google/android/gms/internal/ads/jb0;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/xf0;->e(Lcom/google/android/gms/internal/ads/jb0;)Lcom/google/android/gms/internal/ads/xf0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t41;->d:Lcom/google/android/gms/internal/ads/n41;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/n41;->a()Lcom/google/android/gms/internal/ads/qf0;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/xf0;->m(Lcom/google/android/gms/internal/ads/qf0;)Lcom/google/android/gms/internal/ads/xf0;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/i00;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/i00;-><init>(Landroid/view/ViewGroup;)V

    :goto_2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/xf0;->w(Lcom/google/android/gms/internal/ads/i00;)Lcom/google/android/gms/internal/ads/xf0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xf0;->f()Lcom/google/android/gms/internal/ads/uf0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t41;->b:Lcom/google/android/gms/internal/ads/qu;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qu;->x()Lcom/google/android/gms/internal/ads/yk1;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/yk1;->a(I)V

    new-instance p2, Lcom/google/android/gms/internal/ads/v20;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/t41;->b:Lcom/google/android/gms/internal/ads/qu;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/qu;->g()Ljava/util/concurrent/Executor;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t41;->b:Lcom/google/android/gms/internal/ads/qu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qu;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uf0;->c()Lcom/google/android/gms/internal/ads/l30;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l30;->g()Lcom/google/android/gms/internal/ads/cw1;

    move-result-object v2

    invoke-direct {p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/v20;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/cw1;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t41;->e:Lcom/google/android/gms/internal/ads/v20;

    new-instance p3, Lcom/google/android/gms/internal/ads/y41;

    invoke-direct {p3, p0, p4, p1}, Lcom/google/android/gms/internal/ads/y41;-><init>(Lcom/google/android/gms/internal/ads/t41;Lcom/google/android/gms/internal/ads/r41;Lcom/google/android/gms/internal/ads/uf0;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/v20;->e(Lcom/google/android/gms/internal/ads/rv1;)V

    return v0
.end method

.method final synthetic b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t41;->d:Lcom/google/android/gms/internal/ads/n41;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n41;->e()Lcom/google/android/gms/internal/ads/o60;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/fl1;->K0:Lcom/google/android/gms/internal/ads/fl1;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/dl1;->b(Lcom/google/android/gms/internal/ads/fl1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qv2;)Lcom/google/android/gms/internal/ads/qv2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/o60;->l(Lcom/google/android/gms/internal/ads/qv2;)V

    return-void
.end method

.method final synthetic c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t41;->d:Lcom/google/android/gms/internal/ads/n41;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n41;->e()Lcom/google/android/gms/internal/ads/o60;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/fl1;->I0:Lcom/google/android/gms/internal/ads/fl1;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/dl1;->b(Lcom/google/android/gms/internal/ads/fl1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qv2;)Lcom/google/android/gms/internal/ads/qv2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/o60;->l(Lcom/google/android/gms/internal/ads/qv2;)V

    return-void
.end method
