.class public final Lcom/google/android/gms/internal/ads/mh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/p41;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/p41<",
        "Lcom/google/android/gms/internal/ads/vd0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/qu;

.field private final d:Lcom/google/android/gms/internal/ads/t31;

.field private final e:Lcom/google/android/gms/internal/ads/xh1;

.field private f:Lcom/google/android/gms/internal/ads/c1;

.field private final g:Lcom/google/android/gms/internal/ads/jk1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private h:Lcom/google/android/gms/internal/ads/cw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cw1<",
            "Lcom/google/android/gms/internal/ads/vd0;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/qu;Lcom/google/android/gms/internal/ads/t31;Lcom/google/android/gms/internal/ads/xh1;Lcom/google/android/gms/internal/ads/jk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mh1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mh1;->c:Lcom/google/android/gms/internal/ads/qu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mh1;->d:Lcom/google/android/gms/internal/ads/t31;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/mh1;->g:Lcom/google/android/gms/internal/ads/jk1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mh1;->e:Lcom/google/android/gms/internal/ads/xh1;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/xh1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mh1;->e:Lcom/google/android/gms/internal/ads/xh1;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/mh1;Lcom/google/android/gms/internal/ads/cw1;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh1;->h:Lcom/google/android/gms/internal/ads/cw1;

    return-object p1
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/t31;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mh1;->d:Lcom/google/android/gms/internal/ads/t31;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/mh1;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mh1;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final X()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh1;->h:Lcom/google/android/gms/internal/ads/cw1;

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
            "Lcom/google/android/gms/internal/ads/vd0;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for interstitial ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/an;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mh1;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/lh1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/lh1;-><init>(Lcom/google/android/gms/internal/ads/mh1;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mh1;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    instance-of v0, p3, Lcom/google/android/gms/internal/ads/jh1;

    if-eqz v0, :cond_2

    check-cast p3, Lcom/google/android/gms/internal/ads/jh1;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/jh1;->a:Lcom/google/android/gms/internal/ads/zv2;

    goto :goto_0

    :cond_2
    new-instance p3, Lcom/google/android/gms/internal/ads/zv2;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zv2;-><init>()V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh1;->g:Lcom/google/android/gms/internal/ads/jk1;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/jk1;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jk1;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/jk1;->w(Lcom/google/android/gms/internal/ads/zv2;)Lcom/google/android/gms/internal/ads/jk1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/jk1;->A(Lcom/google/android/gms/internal/ads/wv2;)Lcom/google/android/gms/internal/ads/jk1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jk1;->e()Lcom/google/android/gms/internal/ads/hk1;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/f0;->q4:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mh1;->c:Lcom/google/android/gms/internal/ads/qu;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qu;->p()Lcom/google/android/gms/internal/ads/bf0;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/v50$a;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/v50$a;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh1;->a:Landroid/content/Context;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/v50$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/v50$a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/v50$a;->c(Lcom/google/android/gms/internal/ads/hk1;)Lcom/google/android/gms/internal/ads/v50$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v50$a;->d()Lcom/google/android/gms/internal/ads/v50;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/bf0;->x(Lcom/google/android/gms/internal/ads/v50;)Lcom/google/android/gms/internal/ads/bf0;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/jb0$a;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/jb0$a;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jb0$a;->o()Lcom/google/android/gms/internal/ads/jb0;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/bf0;->r(Lcom/google/android/gms/internal/ads/jb0;)Lcom/google/android/gms/internal/ads/bf0;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/s21;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/mh1;->f:Lcom/google/android/gms/internal/ads/c1;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/s21;-><init>(Lcom/google/android/gms/internal/ads/c1;)V

    :goto_1
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/bf0;->g(Lcom/google/android/gms/internal/ads/s21;)Lcom/google/android/gms/internal/ads/bf0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bf0;->h()Lcom/google/android/gms/internal/ads/we0;

    move-result-object p1

    goto/16 :goto_2

    :cond_3
    new-instance p2, Lcom/google/android/gms/internal/ads/jb0$a;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/jb0$a;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/mh1;->e:Lcom/google/android/gms/internal/ads/xh1;

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/ads/jb0$a;->a(Lcom/google/android/gms/internal/ads/j60;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jb0$a;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh1;->e:Lcom/google/android/gms/internal/ads/xh1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mh1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/jb0$a;->e(Lcom/google/android/gms/internal/ads/a80;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jb0$a;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh1;->e:Lcom/google/android/gms/internal/ads/xh1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mh1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/jb0$a;->b(Lcom/google/android/gms/internal/ads/o60;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jb0$a;

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/mh1;->c:Lcom/google/android/gms/internal/ads/qu;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/qu;->p()Lcom/google/android/gms/internal/ads/bf0;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/v50$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v50$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mh1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v50$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/v50$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v50$a;->c(Lcom/google/android/gms/internal/ads/hk1;)Lcom/google/android/gms/internal/ads/v50$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v50$a;->d()Lcom/google/android/gms/internal/ads/v50;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/bf0;->x(Lcom/google/android/gms/internal/ads/v50;)Lcom/google/android/gms/internal/ads/bf0;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/mh1;->d:Lcom/google/android/gms/internal/ads/t31;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/ads/jb0$a;->a(Lcom/google/android/gms/internal/ads/j60;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jb0$a;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/mh1;->d:Lcom/google/android/gms/internal/ads/t31;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/ads/jb0$a;->e(Lcom/google/android/gms/internal/ads/a80;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jb0$a;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/mh1;->d:Lcom/google/android/gms/internal/ads/t31;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/ads/jb0$a;->b(Lcom/google/android/gms/internal/ads/o60;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jb0$a;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/mh1;->d:Lcom/google/android/gms/internal/ads/t31;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/ads/jb0$a;->i(Lcom/google/android/gms/internal/ads/mv2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jb0$a;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/mh1;->d:Lcom/google/android/gms/internal/ads/t31;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/ads/jb0$a;->k(Lj3/a;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jb0$a;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/mh1;->d:Lcom/google/android/gms/internal/ads/t31;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/ads/jb0$a;->g(Lcom/google/android/gms/internal/ads/t80;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jb0$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jb0$a;->o()Lcom/google/android/gms/internal/ads/jb0;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/bf0;->r(Lcom/google/android/gms/internal/ads/jb0;)Lcom/google/android/gms/internal/ads/bf0;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/s21;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/mh1;->f:Lcom/google/android/gms/internal/ads/c1;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/s21;-><init>(Lcom/google/android/gms/internal/ads/c1;)V

    goto/16 :goto_1

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/we0;->b()Lcom/google/android/gms/internal/ads/l30;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l30;->g()Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mh1;->h:Lcom/google/android/gms/internal/ads/cw1;

    new-instance p3, Lcom/google/android/gms/internal/ads/oh1;

    invoke-direct {p3, p0, p4, p1}, Lcom/google/android/gms/internal/ads/oh1;-><init>(Lcom/google/android/gms/internal/ads/mh1;Lcom/google/android/gms/internal/ads/r41;Lcom/google/android/gms/internal/ads/we0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mh1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/uv1;->f(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/rv1;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/c1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh1;->f:Lcom/google/android/gms/internal/ads/c1;

    return-void
.end method

.method final synthetic d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh1;->d:Lcom/google/android/gms/internal/ads/t31;

    sget-object v1, Lcom/google/android/gms/internal/ads/fl1;->K0:Lcom/google/android/gms/internal/ads/fl1;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/dl1;->b(Lcom/google/android/gms/internal/ads/fl1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qv2;)Lcom/google/android/gms/internal/ads/qv2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t31;->l(Lcom/google/android/gms/internal/ads/qv2;)V

    return-void
.end method
