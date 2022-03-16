.class public final Lcom/google/android/gms/internal/ads/ti1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/p41;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/p41<",
        "Lcom/google/android/gms/internal/ads/pm0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/qu;

.field private final d:Lcom/google/android/gms/internal/ads/xh1;

.field private final e:Lcom/google/android/gms/internal/ads/ch1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ch1<",
            "Lcom/google/android/gms/internal/ads/sm0;",
            "Lcom/google/android/gms/internal/ads/pm0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/ck1;

.field private final g:Lcom/google/android/gms/internal/ads/jk1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private h:Lcom/google/android/gms/internal/ads/cw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cw1<",
            "Lcom/google/android/gms/internal/ads/pm0;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/qu;Lcom/google/android/gms/internal/ads/ch1;Lcom/google/android/gms/internal/ads/xh1;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/ck1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/qu;",
            "Lcom/google/android/gms/internal/ads/ch1<",
            "Lcom/google/android/gms/internal/ads/sm0;",
            "Lcom/google/android/gms/internal/ads/pm0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/xh1;",
            "Lcom/google/android/gms/internal/ads/jk1;",
            "Lcom/google/android/gms/internal/ads/ck1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ti1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ti1;->c:Lcom/google/android/gms/internal/ads/qu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ti1;->e:Lcom/google/android/gms/internal/ads/ch1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ti1;->d:Lcom/google/android/gms/internal/ads/xh1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ti1;->g:Lcom/google/android/gms/internal/ads/jk1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ti1;->f:Lcom/google/android/gms/internal/ads/ck1;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ti1;Lcom/google/android/gms/internal/ads/bh1;)Lcom/google/android/gms/internal/ads/vm0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ti1;->f(Lcom/google/android/gms/internal/ads/bh1;)Lcom/google/android/gms/internal/ads/vm0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ti1;)Lcom/google/android/gms/internal/ads/xh1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ti1;->d:Lcom/google/android/gms/internal/ads/xh1;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/ti1;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ti1;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/ti1;)Lcom/google/android/gms/internal/ads/ch1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ti1;->e:Lcom/google/android/gms/internal/ads/ch1;

    return-object p0
.end method

.method private final f(Lcom/google/android/gms/internal/ads/bh1;)Lcom/google/android/gms/internal/ads/vm0;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zi1;

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->o4:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti1;->c:Lcom/google/android/gms/internal/ads/qu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qu;->s()Lcom/google/android/gms/internal/ads/vm0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/v50$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/v50$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ti1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/v50$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/v50$a;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zi1;->a:Lcom/google/android/gms/internal/ads/hk1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/v50$a;->c(Lcom/google/android/gms/internal/ads/hk1;)Lcom/google/android/gms/internal/ads/v50$a;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zi1;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/v50$a;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v50$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ti1;->f:Lcom/google/android/gms/internal/ads/ck1;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/v50$a;->b(Lcom/google/android/gms/internal/ads/ck1;)Lcom/google/android/gms/internal/ads/v50$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v50$a;->d()Lcom/google/android/gms/internal/ads/v50;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/vm0;->u(Lcom/google/android/gms/internal/ads/v50;)Lcom/google/android/gms/internal/ads/vm0;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/jb0$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jb0$a;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jb0$a;->o()Lcom/google/android/gms/internal/ads/jb0;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/vm0;->p(Lcom/google/android/gms/internal/ads/jb0;)Lcom/google/android/gms/internal/ads/vm0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti1;->d:Lcom/google/android/gms/internal/ads/xh1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xh1;->U(Lcom/google/android/gms/internal/ads/xh1;)Lcom/google/android/gms/internal/ads/xh1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ti1;->c:Lcom/google/android/gms/internal/ads/qu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qu;->s()Lcom/google/android/gms/internal/ads/vm0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/v50$a;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/v50$a;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ti1;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/v50$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/v50$a;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zi1;->a:Lcom/google/android/gms/internal/ads/hk1;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/v50$a;->c(Lcom/google/android/gms/internal/ads/hk1;)Lcom/google/android/gms/internal/ads/v50$a;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zi1;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/v50$a;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v50$a;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ti1;->f:Lcom/google/android/gms/internal/ads/ck1;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/v50$a;->b(Lcom/google/android/gms/internal/ads/ck1;)Lcom/google/android/gms/internal/ads/v50$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v50$a;->d()Lcom/google/android/gms/internal/ads/v50;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/vm0;->u(Lcom/google/android/gms/internal/ads/v50;)Lcom/google/android/gms/internal/ads/vm0;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/jb0$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/jb0$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ti1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/jb0$a;->a(Lcom/google/android/gms/internal/ads/j60;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jb0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ti1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/jb0$a;->e(Lcom/google/android/gms/internal/ads/a80;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jb0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ti1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/jb0$a;->b(Lcom/google/android/gms/internal/ads/o60;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jb0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ti1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/jb0$a;->m(Lw3/a;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jb0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ti1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/jb0$a;->c(Lcom/google/android/gms/internal/ads/y60;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jb0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ti1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/jb0$a;->g(Lcom/google/android/gms/internal/ads/t80;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jb0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/jb0$a;->h(Lcom/google/android/gms/internal/ads/zg1;)Lcom/google/android/gms/internal/ads/jb0$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final X()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti1;->h:Lcom/google/android/gms/internal/ads/cw1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y(Lcom/google/android/gms/internal/ads/wv2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s41;Lcom/google/android/gms/internal/ads/r41;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wv2;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/s41;",
            "Lcom/google/android/gms/internal/ads/r41<",
            "-",
            "Lcom/google/android/gms/internal/ads/pm0;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/jj;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jj;-><init>(Lcom/google/android/gms/internal/ads/wv2;Ljava/lang/String;)V

    instance-of p1, p3, Lcom/google/android/gms/internal/ads/ui1;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    check-cast p3, Lcom/google/android/gms/internal/ads/ui1;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/ui1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/jj;->G0:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p3, :cond_1

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/an;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ti1;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/wi1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/wi1;-><init>(Lcom/google/android/gms/internal/ads/ti1;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ti1;->h:Lcom/google/android/gms/internal/ads/cw1;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p3

    if-nez p3, :cond_2

    return v1

    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ti1;->a:Landroid/content/Context;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jj;->F0:Lcom/google/android/gms/internal/ads/wv2;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/wv2;->K0:Z

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/wk1;->b(Landroid/content/Context;Z)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ti1;->g:Lcom/google/android/gms/internal/ads/jk1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jj;->G0:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/jk1;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jk1;

    move-result-object p3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zv2;->G()Lcom/google/android/gms/internal/ads/zv2;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/jk1;->w(Lcom/google/android/gms/internal/ads/zv2;)Lcom/google/android/gms/internal/ads/jk1;

    move-result-object p3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jj;->F0:Lcom/google/android/gms/internal/ads/wv2;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/jk1;->A(Lcom/google/android/gms/internal/ads/wv2;)Lcom/google/android/gms/internal/ads/jk1;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/jk1;->e()Lcom/google/android/gms/internal/ads/hk1;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/zi1;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zi1;-><init>(Lcom/google/android/gms/internal/ads/yi1;)V

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/zi1;->a:Lcom/google/android/gms/internal/ads/hk1;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zi1;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ti1;->e:Lcom/google/android/gms/internal/ads/ch1;

    new-instance p2, Lcom/google/android/gms/internal/ads/dh1;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/dh1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/vi1;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/vi1;-><init>(Lcom/google/android/gms/internal/ads/ti1;)V

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ch1;->b(Lcom/google/android/gms/internal/ads/dh1;Lcom/google/android/gms/internal/ads/eh1;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti1;->h:Lcom/google/android/gms/internal/ads/cw1;

    new-instance p2, Lcom/google/android/gms/internal/ads/yi1;

    invoke-direct {p2, p0, p4, v0}, Lcom/google/android/gms/internal/ads/yi1;-><init>(Lcom/google/android/gms/internal/ads/ti1;Lcom/google/android/gms/internal/ads/r41;Lcom/google/android/gms/internal/ads/zi1;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ti1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/uv1;->f(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/rv1;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    return p1
.end method

.method final synthetic c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti1;->d:Lcom/google/android/gms/internal/ads/xh1;

    sget-object v1, Lcom/google/android/gms/internal/ads/fl1;->K0:Lcom/google/android/gms/internal/ads/fl1;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/dl1;->b(Lcom/google/android/gms/internal/ads/fl1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qv2;)Lcom/google/android/gms/internal/ads/qv2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xh1;->l(Lcom/google/android/gms/internal/ads/qv2;)V

    return-void
.end method

.method final synthetic g(Lcom/google/android/gms/internal/ads/bh1;)Lcom/google/android/gms/internal/ads/vm0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ti1;->f(Lcom/google/android/gms/internal/ads/bh1;)Lcom/google/android/gms/internal/ads/vm0;

    move-result-object p1

    return-object p1
.end method

.method final h(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti1;->g:Lcom/google/android/gms/internal/ads/jk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jk1;->d()Lcom/google/android/gms/internal/ads/wj1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wj1;->c(I)Lcom/google/android/gms/internal/ads/wj1;

    return-void
.end method
