.class public abstract Lcom/google/android/gms/internal/ads/af1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/p41;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AppOpenAd:",
        "Lcom/google/android/gms/internal/ads/o20;",
        "AppOpenRequestComponent::",
        "Lcom/google/android/gms/internal/ads/vz<",
        "TAppOpenAd;>;AppOpenRequestComponentBuilder::",
        "Lcom/google/android/gms/internal/ads/s50<",
        "TAppOpenRequestComponent;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/p41<",
        "TAppOpenAd;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field protected final c:Lcom/google/android/gms/internal/ads/qu;

.field private final d:Lcom/google/android/gms/internal/ads/gf1;

.field private final e:Lcom/google/android/gms/internal/ads/ch1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ch1<",
            "TAppOpenRequestComponent;TAppOpenAd;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/view/ViewGroup;

.field private final g:Lcom/google/android/gms/internal/ads/jk1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private h:Lcom/google/android/gms/internal/ads/cw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cw1<",
            "TAppOpenAd;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/qu;Lcom/google/android/gms/internal/ads/ch1;Lcom/google/android/gms/internal/ads/gf1;Lcom/google/android/gms/internal/ads/jk1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/qu;",
            "Lcom/google/android/gms/internal/ads/ch1<",
            "TAppOpenRequestComponent;TAppOpenAd;>;",
            "Lcom/google/android/gms/internal/ads/gf1;",
            "Lcom/google/android/gms/internal/ads/jk1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/af1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/af1;->c:Lcom/google/android/gms/internal/ads/qu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/af1;->e:Lcom/google/android/gms/internal/ads/ch1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/af1;->d:Lcom/google/android/gms/internal/ads/gf1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/af1;->g:Lcom/google/android/gms/internal/ads/jk1;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/af1;->f:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/af1;Lcom/google/android/gms/internal/ads/bh1;)Lcom/google/android/gms/internal/ads/s50;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/af1;->c(Lcom/google/android/gms/internal/ads/bh1;)Lcom/google/android/gms/internal/ads/s50;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized c(Lcom/google/android/gms/internal/ads/bh1;)Lcom/google/android/gms/internal/ads/s50;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bh1;",
            ")TAppOpenRequestComponentBuilder;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/df1;

    sget-object v0, Lcom/google/android/gms/internal/ads/f0;->p4:Lcom/google/android/gms/internal/ads/p;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zw2;->e()Lcom/google/android/gms/internal/ads/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b0;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/i00;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af1;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/i00;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/v50$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/v50$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/af1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/v50$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/v50$a;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/df1;->a:Lcom/google/android/gms/internal/ads/hk1;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/v50$a;->c(Lcom/google/android/gms/internal/ads/hk1;)Lcom/google/android/gms/internal/ads/v50$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v50$a;->d()Lcom/google/android/gms/internal/ads/v50;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/jb0$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/jb0$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jb0$a;->o()Lcom/google/android/gms/internal/ads/jb0;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/af1;->a(Lcom/google/android/gms/internal/ads/i00;Lcom/google/android/gms/internal/ads/v50;Lcom/google/android/gms/internal/ads/jb0;)Lcom/google/android/gms/internal/ads/s50;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af1;->d:Lcom/google/android/gms/internal/ads/gf1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gf1;->e(Lcom/google/android/gms/internal/ads/gf1;)Lcom/google/android/gms/internal/ads/gf1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/jb0$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/jb0$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/af1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/jb0$a;->b(Lcom/google/android/gms/internal/ads/o60;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jb0$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/af1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/jb0$a;->f(Lcom/google/android/gms/internal/ads/f80;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jb0$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/af1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/jb0$a;->l(Lp3/o;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jb0$a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/jb0$a;->h(Lcom/google/android/gms/internal/ads/zg1;)Lcom/google/android/gms/internal/ads/jb0$a;

    new-instance v0, Lcom/google/android/gms/internal/ads/i00;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/af1;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/i00;-><init>(Landroid/view/ViewGroup;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/v50$a;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/v50$a;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/af1;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/v50$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/v50$a;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/df1;->a:Lcom/google/android/gms/internal/ads/hk1;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/v50$a;->c(Lcom/google/android/gms/internal/ads/hk1;)Lcom/google/android/gms/internal/ads/v50$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v50$a;->d()Lcom/google/android/gms/internal/ads/v50;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jb0$a;->o()Lcom/google/android/gms/internal/ads/jb0;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/af1;->a(Lcom/google/android/gms/internal/ads/i00;Lcom/google/android/gms/internal/ads/v50;Lcom/google/android/gms/internal/ads/jb0;)Lcom/google/android/gms/internal/ads/s50;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/af1;)Lcom/google/android/gms/internal/ads/gf1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/af1;->d:Lcom/google/android/gms/internal/ads/gf1;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/af1;Lcom/google/android/gms/internal/ads/cw1;)Lcom/google/android/gms/internal/ads/cw1;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af1;->h:Lcom/google/android/gms/internal/ads/cw1;

    return-object p1
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/af1;)Lcom/google/android/gms/internal/ads/ch1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/af1;->e:Lcom/google/android/gms/internal/ads/ch1;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/af1;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/af1;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final X()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af1;->h:Lcom/google/android/gms/internal/ads/cw1;

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

.method public final declared-synchronized Y(Lcom/google/android/gms/internal/ads/wv2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s41;Lcom/google/android/gms/internal/ads/r41;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wv2;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/s41;",
            "Lcom/google/android/gms/internal/ads/r41<",
            "-TAppOpenAd;>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string p3, "loadAd must be called on the main UI thread."

    invoke-static {p3}, Lcom/google/android/gms/common/internal/l;->e(Ljava/lang/String;)V

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for app open ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/an;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/af1;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/ze1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ze1;-><init>(Lcom/google/android/gms/internal/ads/af1;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p3

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af1;->h:Lcom/google/android/gms/internal/ads/cw1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return p3

    :cond_1
    :try_start_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/af1;->a:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/wv2;->K0:Z

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/wk1;->b(Landroid/content/Context;Z)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/af1;->g:Lcom/google/android/gms/internal/ads/jk1;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/jk1;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jk1;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zv2;->H()Lcom/google/android/gms/internal/ads/zv2;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/jk1;->w(Lcom/google/android/gms/internal/ads/zv2;)Lcom/google/android/gms/internal/ads/jk1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/jk1;->A(Lcom/google/android/gms/internal/ads/wv2;)Lcom/google/android/gms/internal/ads/jk1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jk1;->e()Lcom/google/android/gms/internal/ads/hk1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/df1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/df1;-><init>(Lcom/google/android/gms/internal/ads/bf1;)V

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/df1;->a:Lcom/google/android/gms/internal/ads/hk1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/af1;->e:Lcom/google/android/gms/internal/ads/ch1;

    new-instance p3, Lcom/google/android/gms/internal/ads/dh1;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/dh1;-><init>(Lcom/google/android/gms/internal/ads/bh1;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/cf1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cf1;-><init>(Lcom/google/android/gms/internal/ads/af1;)V

    invoke-interface {p1, p3, v0}, Lcom/google/android/gms/internal/ads/ch1;->b(Lcom/google/android/gms/internal/ads/dh1;Lcom/google/android/gms/internal/ads/eh1;)Lcom/google/android/gms/internal/ads/cw1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af1;->h:Lcom/google/android/gms/internal/ads/cw1;

    new-instance p3, Lcom/google/android/gms/internal/ads/bf1;

    invoke-direct {p3, p0, p4, p2}, Lcom/google/android/gms/internal/ads/bf1;-><init>(Lcom/google/android/gms/internal/ads/af1;Lcom/google/android/gms/internal/ads/r41;Lcom/google/android/gms/internal/ads/df1;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/af1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/uv1;->f(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/rv1;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract a(Lcom/google/android/gms/internal/ads/i00;Lcom/google/android/gms/internal/ads/v50;Lcom/google/android/gms/internal/ads/jb0;)Lcom/google/android/gms/internal/ads/s50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/i00;",
            "Lcom/google/android/gms/internal/ads/v50;",
            "Lcom/google/android/gms/internal/ads/jb0;",
            ")TAppOpenRequestComponentBuilder;"
        }
    .end annotation
.end method

.method public final f(Lcom/google/android/gms/internal/ads/iw2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af1;->g:Lcom/google/android/gms/internal/ads/jk1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jk1;->i(Lcom/google/android/gms/internal/ads/iw2;)Lcom/google/android/gms/internal/ads/jk1;

    return-void
.end method

.method final synthetic g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af1;->d:Lcom/google/android/gms/internal/ads/gf1;

    sget-object v1, Lcom/google/android/gms/internal/ads/fl1;->K0:Lcom/google/android/gms/internal/ads/fl1;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/dl1;->b(Lcom/google/android/gms/internal/ads/fl1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qv2;)Lcom/google/android/gms/internal/ads/qv2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gf1;->l(Lcom/google/android/gms/internal/ads/qv2;)V

    return-void
.end method

.method final synthetic h(Lcom/google/android/gms/internal/ads/bh1;)Lcom/google/android/gms/internal/ads/s50;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/af1;->c(Lcom/google/android/gms/internal/ads/bh1;)Lcom/google/android/gms/internal/ads/s50;

    move-result-object p1

    return-object p1
.end method
