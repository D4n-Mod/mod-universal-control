.class final Lcom/google/android/play/core/assetpacks/e2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Lj6/f;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/u;

.field private final b:Lj6/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/e0<",
            "Lcom/google/android/play/core/assetpacks/p2;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/play/core/assetpacks/r;

.field private final d:Lj6/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/e0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj6/f;

    const-string v1, "AssetPackManager"

    invoke-direct {v0, v1}, Lj6/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/e2;->e:Lj6/f;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/u;Lj6/e0;Lcom/google/android/play/core/assetpacks/r;Ln6/a;Lcom/google/android/play/core/assetpacks/z0;Lcom/google/android/play/core/assetpacks/n0;Lcom/google/android/play/core/assetpacks/d0;Lj6/e0;Li6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/u;",
            "Lj6/e0<",
            "Lcom/google/android/play/core/assetpacks/p2;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/r;",
            "Ln6/a;",
            "Lcom/google/android/play/core/assetpacks/z0;",
            "Lcom/google/android/play/core/assetpacks/n0;",
            "Lcom/google/android/play/core/assetpacks/d0;",
            "Lj6/e0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Li6/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/e2;->a:Lcom/google/android/play/core/assetpacks/u;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/e2;->b:Lj6/e0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/e2;->c:Lcom/google/android/play/core/assetpacks/r;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/e2;->d:Lj6/e0;

    return-void
.end method

.method static final synthetic d(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lcom/google/android/play/core/assetpacks/e2;->e:Lj6/f;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Could not sync active asset packs. %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lj6/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/e2;->d:Lj6/e0;

    invoke-interface {v0}, Lj6/e0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/b2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/play/core/assetpacks/b2;-><init>(Lcom/google/android/play/core/assetpacks/e2;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/e2;->c:Lcom/google/android/play/core/assetpacks/r;

    invoke-virtual {v0}, Lk6/c;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/e2;->c:Lcom/google/android/play/core/assetpacks/r;

    invoke-virtual {v1, p1}, Lk6/c;->c(Z)V

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/e2;->e()V

    :cond_0
    return-void
.end method

.method final synthetic b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/e2;->a:Lcom/google/android/play/core/assetpacks/u;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/u;->I()V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/e2;->a:Lcom/google/android/play/core/assetpacks/u;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/u;->F()V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/e2;->a:Lcom/google/android/play/core/assetpacks/u;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/u;->J()V

    return-void
.end method

.method final synthetic c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/e2;->b:Lj6/e0;

    invoke-interface {v0}, Lj6/e0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/p2;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/e2;->a:Lcom/google/android/play/core/assetpacks/u;

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/u;->q()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/play/core/assetpacks/p2;->f(Ljava/util/Map;)Lo6/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/e2;->d:Lj6/e0;

    invoke-interface {v1}, Lj6/e0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/e2;->a:Lcom/google/android/play/core/assetpacks/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/c2;->a(Lcom/google/android/play/core/assetpacks/u;)Lo6/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo6/e;->c(Ljava/util/concurrent/Executor;Lo6/c;)Lo6/e;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/e2;->d:Lj6/e0;

    invoke-interface {v1}, Lj6/e0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    sget-object v2, Lcom/google/android/play/core/assetpacks/d2;->a:Lo6/b;

    invoke-virtual {v0, v1, v2}, Lo6/e;->b(Ljava/util/concurrent/Executor;Lo6/b;)Lo6/e;

    return-void
.end method
