.class final Lq9/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lz9/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/h$d;
    }
.end annotation


# instance fields
.field private final F0:Lq9/f;

.field private final G0:Lq9/g;

.field private final H0:Landroid/os/Handler;

.field private final I0:Lq9/e;

.field private final J0:Lv9/b;

.field private final K0:Lv9/b;

.field private final L0:Lv9/b;

.field private final M0:Lt9/b;

.field final N0:Ljava/lang/String;

.field private final O0:Ljava/lang/String;

.field final P0:Lw9/a;

.field private final Q0:Lr9/e;

.field final R0:Lq9/c;

.field final S0:Lx9/a;

.field final T0:Lx9/b;

.field private final U0:Z

.field private V0:Lr9/f;


# direct methods
.method public constructor <init>(Lq9/f;Lq9/g;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr9/f;->F0:Lr9/f;

    iput-object v0, p0, Lq9/h;->V0:Lr9/f;

    iput-object p1, p0, Lq9/h;->F0:Lq9/f;

    iput-object p2, p0, Lq9/h;->G0:Lq9/g;

    iput-object p3, p0, Lq9/h;->H0:Landroid/os/Handler;

    iget-object p1, p1, Lq9/f;->a:Lq9/e;

    iput-object p1, p0, Lq9/h;->I0:Lq9/e;

    iget-object p3, p1, Lq9/e;->p:Lv9/b;

    iput-object p3, p0, Lq9/h;->J0:Lv9/b;

    iget-object p3, p1, Lq9/e;->s:Lv9/b;

    iput-object p3, p0, Lq9/h;->K0:Lv9/b;

    iget-object p3, p1, Lq9/e;->t:Lv9/b;

    iput-object p3, p0, Lq9/h;->L0:Lv9/b;

    iget-object p1, p1, Lq9/e;->q:Lt9/b;

    iput-object p1, p0, Lq9/h;->M0:Lt9/b;

    iget-object p1, p2, Lq9/g;->a:Ljava/lang/String;

    iput-object p1, p0, Lq9/h;->N0:Ljava/lang/String;

    iget-object p1, p2, Lq9/g;->b:Ljava/lang/String;

    iput-object p1, p0, Lq9/h;->O0:Ljava/lang/String;

    iget-object p1, p2, Lq9/g;->c:Lw9/a;

    iput-object p1, p0, Lq9/h;->P0:Lw9/a;

    iget-object p1, p2, Lq9/g;->d:Lr9/e;

    iput-object p1, p0, Lq9/h;->Q0:Lr9/e;

    iget-object p1, p2, Lq9/g;->e:Lq9/c;

    iput-object p1, p0, Lq9/h;->R0:Lq9/c;

    iget-object p3, p2, Lq9/g;->f:Lx9/a;

    iput-object p3, p0, Lq9/h;->S0:Lx9/a;

    iget-object p2, p2, Lq9/g;->g:Lx9/b;

    iput-object p2, p0, Lq9/h;->T0:Lx9/b;

    invoke-virtual {p1}, Lq9/c;->J()Z

    move-result p1

    iput-boolean p1, p0, Lq9/h;->U0:Z

    return-void
.end method

.method static synthetic b(Lq9/h;)Lq9/e;
    .locals 0

    iget-object p0, p0, Lq9/h;->I0:Lq9/e;

    return-object p0
.end method

.method private c()V
    .locals 1

    invoke-direct {p0}, Lq9/h;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lq9/h$d;

    invoke-direct {v0, p0}, Lq9/h$d;-><init>(Lq9/h;)V

    throw v0
.end method

.method private d()V
    .locals 0

    invoke-direct {p0}, Lq9/h;->e()V

    invoke-direct {p0}, Lq9/h;->f()V

    return-void
.end method

.method private e()V
    .locals 1

    invoke-direct {p0}, Lq9/h;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lq9/h$d;

    invoke-direct {v0, p0}, Lq9/h$d;-><init>(Lq9/h;)V

    throw v0
.end method

.method private f()V
    .locals 1

    invoke-direct {p0}, Lq9/h;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lq9/h$d;

    invoke-direct {v0, p0}, Lq9/h$d;-><init>(Lq9/h;)V

    throw v0
.end method

.method private g(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    iget-object v0, p0, Lq9/h;->P0:Lw9/a;

    invoke-interface {v0}, Lw9/a;->d()Lr9/h;

    move-result-object v6

    new-instance v0, Lt9/c;

    iget-object v2, p0, Lq9/h;->O0:Ljava/lang/String;

    iget-object v4, p0, Lq9/h;->N0:Ljava/lang/String;

    iget-object v5, p0, Lq9/h;->Q0:Lr9/e;

    invoke-direct {p0}, Lq9/h;->m()Lv9/b;

    move-result-object v7

    iget-object v8, p0, Lq9/h;->R0:Lq9/c;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lt9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr9/e;Lr9/h;Lv9/b;Lq9/c;)V

    iget-object p1, p0, Lq9/h;->M0:Lt9/b;

    invoke-interface {p1, v0}, Lt9/b;->a(Lt9/c;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private h()Z
    .locals 6

    iget-object v0, p0, Lq9/h;->R0:Lq9/c;

    invoke-virtual {v0}, Lq9/c;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lq9/h;->R0:Lq9/c;

    invoke-virtual {v2}, Lq9/c;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v2, p0, Lq9/h;->O0:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "Delay %d ms before loading...  [%s]"

    invoke-static {v2, v0}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lq9/h;->R0:Lq9/c;

    invoke-virtual {v0}, Lq9/c;->v()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lq9/h;->p()Z

    move-result v0

    return v0

    :catch_0
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lq9/h;->O0:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "Task was interrupted [%s]"

    invoke-static {v1, v0}, Lz9/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    return v1
.end method

.method private i()Z
    .locals 3

    invoke-direct {p0}, Lq9/h;->m()Lv9/b;

    move-result-object v0

    iget-object v1, p0, Lq9/h;->N0:Ljava/lang/String;

    iget-object v2, p0, Lq9/h;->R0:Lq9/c;

    invoke-virtual {v2}, Lq9/c;->x()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lv9/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lq9/h;->O0:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "No stream for image [%s]"

    invoke-static {v1, v0}, Lz9/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lq9/h;->I0:Lq9/e;

    iget-object v1, v1, Lq9/e;->o:Lk9/a;

    iget-object v2, p0, Lq9/h;->N0:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p0}, Lk9/a;->c(Ljava/lang/String;Ljava/io/InputStream;Lz9/b$a;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lz9/b;->a(Ljava/io/Closeable;)V

    return v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lz9/b;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method private j()V
    .locals 4

    iget-boolean v0, p0, Lq9/h;->U0:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lq9/h;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq9/h$c;

    invoke-direct {v0, p0}, Lq9/h$c;-><init>(Lq9/h;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lq9/h;->H0:Landroid/os/Handler;

    iget-object v3, p0, Lq9/h;->F0:Lq9/f;

    invoke-static {v0, v1, v2, v3}, Lq9/h;->t(Ljava/lang/Runnable;ZLandroid/os/Handler;Lq9/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private k(Lr9/b$a;Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lq9/h;->U0:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lq9/h;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lq9/h;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq9/h$b;

    invoke-direct {v0, p0, p1, p2}, Lq9/h$b;-><init>(Lq9/h;Lr9/b$a;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iget-object p2, p0, Lq9/h;->H0:Landroid/os/Handler;

    iget-object v1, p0, Lq9/h;->F0:Lq9/f;

    invoke-static {v0, p1, p2, v1}, Lq9/h;->t(Ljava/lang/Runnable;ZLandroid/os/Handler;Lq9/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private l(II)Z
    .locals 2

    invoke-direct {p0}, Lq9/h;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lq9/h;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq9/h;->T0:Lx9/b;

    if-eqz v0, :cond_1

    new-instance v0, Lq9/h$a;

    invoke-direct {v0, p0, p1, p2}, Lq9/h$a;-><init>(Lq9/h;II)V

    iget-object p1, p0, Lq9/h;->H0:Landroid/os/Handler;

    iget-object p2, p0, Lq9/h;->F0:Lq9/f;

    invoke-static {v0, v1, p1, p2}, Lq9/h;->t(Ljava/lang/Runnable;ZLandroid/os/Handler;Lq9/f;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private m()Lv9/b;
    .locals 1

    iget-object v0, p0, Lq9/h;->F0:Lq9/f;

    invoke-virtual {v0}, Lq9/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq9/h;->K0:Lv9/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq9/h;->F0:Lq9/f;

    invoke-virtual {v0}, Lq9/f;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq9/h;->L0:Lv9/b;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq9/h;->J0:Lv9/b;

    :goto_0
    return-object v0
.end method

.method private o()Z
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lq9/h;->O0:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "Task was interrupted [%s]"

    invoke-static {v1, v2}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    return v1
.end method

.method private p()Z
    .locals 1

    invoke-direct {p0}, Lq9/h;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lq9/h;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private q()Z
    .locals 4

    iget-object v0, p0, Lq9/h;->P0:Lw9/a;

    invoke-interface {v0}, Lw9/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lq9/h;->O0:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "ImageAware was collected by GC. Task is cancelled. [%s]"

    invoke-static {v1, v2}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    return v1
.end method

.method private r()Z
    .locals 4

    iget-object v0, p0, Lq9/h;->F0:Lq9/f;

    iget-object v1, p0, Lq9/h;->P0:Lw9/a;

    invoke-virtual {v0, v1}, Lq9/f;->g(Lw9/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq9/h;->O0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lq9/h;->O0:Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v2, "ImageAware is reused for another image. Task is cancelled. [%s]"

    invoke-static {v2, v0}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    return v2
.end method

.method private s(II)Z
    .locals 11

    iget-object v0, p0, Lq9/h;->I0:Lq9/e;

    iget-object v0, v0, Lq9/e;->o:Lk9/a;

    iget-object v1, p0, Lq9/h;->N0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lk9/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v7, Lr9/e;

    invoke-direct {v7, p1, p2}, Lr9/e;-><init>(II)V

    new-instance p1, Lq9/c$b;

    invoke-direct {p1}, Lq9/c$b;-><init>()V

    iget-object p2, p0, Lq9/h;->R0:Lq9/c;

    invoke-virtual {p1, p2}, Lq9/c$b;->x(Lq9/c;)Lq9/c$b;

    move-result-object p1

    sget-object p2, Lr9/d;->I0:Lr9/d;

    invoke-virtual {p1, p2}, Lq9/c$b;->y(Lr9/d;)Lq9/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lq9/c$b;->u()Lq9/c;

    move-result-object v10

    new-instance p1, Lt9/c;

    iget-object v4, p0, Lq9/h;->O0:Ljava/lang/String;

    sget-object p2, Lv9/b$a;->J0:Lv9/b$a;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lv9/b$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lq9/h;->N0:Ljava/lang/String;

    sget-object v8, Lr9/h;->F0:Lr9/h;

    invoke-direct {p0}, Lq9/h;->m()Lv9/b;

    move-result-object v9

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lt9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr9/e;Lr9/h;Lv9/b;Lq9/c;)V

    iget-object p2, p0, Lq9/h;->M0:Lt9/b;

    invoke-interface {p2, p1}, Lt9/b;->a(Lt9/c;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lq9/h;->I0:Lq9/e;

    iget-object p2, p2, Lq9/e;->f:Ly9/a;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    iget-object v2, p0, Lq9/h;->O0:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v2, "Process image before cache on disk [%s]"

    invoke-static {v2, v0}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq9/h;->I0:Lq9/e;

    iget-object v0, v0, Lq9/e;->f:Ly9/a;

    invoke-interface {v0, p1}, Ly9/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lq9/h;->O0:Ljava/lang/String;

    aput-object v0, p2, v1

    const-string v0, "Bitmap processor for disk cache returned null [%s]"

    invoke-static {v0, p2}, Lz9/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lq9/h;->I0:Lq9/e;

    iget-object p2, p2, Lq9/e;->o:Lk9/a;

    iget-object v0, p0, Lq9/h;->N0:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lk9/a;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return v1
.end method

.method static t(Ljava/lang/Runnable;ZLandroid/os/Handler;Lq9/f;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p3, p0}, Lq9/f;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private u()Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lq9/h;->O0:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Cache image on disk [%s]"

    invoke-static {v2, v1}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-direct {p0}, Lq9/h;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lq9/h;->I0:Lq9/e;

    iget v4, v2, Lq9/e;->d:I

    iget v2, v2, Lq9/e;->e:I

    if-gtz v4, :cond_0

    if-lez v2, :cond_1

    :cond_0
    const-string v5, "Resize image in disk cache [%s]"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lq9/h;->O0:Ljava/lang/String;

    aput-object v6, v0, v3

    invoke-static {v5, v0}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v4, v2}, Lq9/h;->s(II)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lz9/c;->c(Ljava/lang/Throwable;)V

    :goto_0
    return v3
.end method

.method private v()Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lq9/h;->I0:Lq9/e;

    iget-object v1, v1, Lq9/e;->o:Lk9/a;

    iget-object v2, p0, Lq9/h;->N0:Ljava/lang/String;

    invoke-interface {v1, v2}, Lk9/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    const-string v4, "Load image from disk cache [%s]"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lq9/h;->O0:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lr9/f;->G0:Lr9/f;

    iput-object v4, p0, Lq9/h;->V0:Lr9/f;

    invoke-direct {p0}, Lq9/h;->d()V

    sget-object v4, Lv9/b$a;->J0:Lv9/b$a;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lv9/b$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lq9/h;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lq9/h$d; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gtz v4, :cond_4

    :cond_1
    const-string v4, "Load image from network [%s]"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lq9/h;->O0:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lr9/f;->F0:Lr9/f;

    iput-object v2, p0, Lq9/h;->V0:Lr9/f;

    iget-object v2, p0, Lq9/h;->N0:Ljava/lang/String;

    iget-object v3, p0, Lq9/h;->R0:Lq9/c;

    invoke-virtual {v3}, Lq9/c;->G()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lq9/h;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lq9/h;->I0:Lq9/e;

    iget-object v3, v3, Lq9/e;->o:Lk9/a;

    iget-object v4, p0, Lq9/h;->N0:Ljava/lang/String;

    invoke-interface {v3, v4}, Lk9/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, Lv9/b$a;->J0:Lv9/b$a;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv9/b$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-direct {p0}, Lq9/h;->d()V

    invoke-direct {p0, v2}, Lq9/h;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_4

    :cond_3
    sget-object v2, Lr9/b$a;->G0:Lr9/b$a;

    invoke-direct {p0, v2, v0}, Lq9/h;->k(Lr9/b$a;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lq9/h$d; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_3

    :catchall_1
    move-exception v1

    :goto_1
    invoke-static {v1}, Lz9/c;->c(Ljava/lang/Throwable;)V

    sget-object v2, Lr9/b$a;->J0:Lr9/b$a;

    goto :goto_4

    :catch_2
    move-exception v1

    :goto_2
    invoke-static {v1}, Lz9/c;->c(Ljava/lang/Throwable;)V

    sget-object v2, Lr9/b$a;->I0:Lr9/b$a;

    goto :goto_4

    :catch_3
    move-exception v1

    :goto_3
    invoke-static {v1}, Lz9/c;->c(Ljava/lang/Throwable;)V

    sget-object v2, Lr9/b$a;->F0:Lr9/b$a;

    :goto_4
    invoke-direct {p0, v2, v1}, Lq9/h;->k(Lr9/b$a;Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_5

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-object v1, v0

    :catch_6
    sget-object v2, Lr9/b$a;->H0:Lr9/b$a;

    invoke-direct {p0, v2, v0}, Lq9/h;->k(Lr9/b$a;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    return-object v1
.end method

.method private w()Z
    .locals 6

    iget-object v0, p0, Lq9/h;->F0:Lq9/f;

    invoke-virtual {v0}, Lq9/f;->i()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq9/h;->F0:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->j()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImageLoader is paused. Waiting...  [%s]"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lq9/h;->O0:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lq9/h;->F0:Lq9/f;

    invoke-virtual {v0}, Lq9/f;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, ".. Resume loading [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lq9/h;->O0:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    const-string v0, "Task was interrupted [%s]"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lq9/h;->O0:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lz9/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return v2

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_1
    invoke-direct {p0}, Lq9/h;->p()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    iget-boolean v0, p0, Lq9/h;->U0:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lq9/h;->l(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq9/h;->N0:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 7

    invoke-direct {p0}, Lq9/h;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lq9/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lq9/h;->G0:Lq9/g;

    iget-object v0, v0, Lq9/g;->h:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lq9/h;->O0:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Start display image task [%s]"

    invoke-static {v3, v2}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lq9/h;->O0:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "Image already is loading. Waiting... [%s]"

    invoke-static {v3, v2}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lq9/h;->d()V

    iget-object v2, p0, Lq9/h;->I0:Lq9/e;

    iget-object v2, v2, Lq9/e;->n:Lo9/a;

    iget-object v3, p0, Lq9/h;->O0:Ljava/lang/String;

    invoke-interface {v2, v3}, Lo9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lr9/f;->H0:Lr9/f;

    iput-object v3, p0, Lq9/h;->V0:Lr9/f;

    const-string v3, "...Get cached bitmap from memory after waiting. [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lq9/h;->O0:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-direct {p0}, Lq9/h;->v()Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Lq9/h$d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_5
    :try_start_1
    invoke-direct {p0}, Lq9/h;->d()V

    invoke-direct {p0}, Lq9/h;->c()V

    iget-object v3, p0, Lq9/h;->R0:Lq9/c;

    invoke-virtual {v3}, Lq9/c;->M()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "PreProcess image before caching in memory [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lq9/h;->O0:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lq9/h;->R0:Lq9/c;

    invoke-virtual {v3}, Lq9/c;->E()Ly9/a;

    move-result-object v3

    invoke-interface {v3, v2}, Ly9/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v3, "Pre-processor returned null [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lq9/h;->O0:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Lz9/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_7

    iget-object v3, p0, Lq9/h;->R0:Lq9/c;

    invoke-virtual {v3}, Lq9/c;->F()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "Cache image in memory [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lq9/h;->O0:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lq9/h;->I0:Lq9/e;

    iget-object v3, v3, Lq9/e;->n:Lo9/a;

    iget-object v5, p0, Lq9/h;->O0:Ljava/lang/String;

    invoke-interface {v3, v5, v2}, Lo9/a;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    iget-object v3, p0, Lq9/h;->R0:Lq9/c;

    invoke-virtual {v3}, Lq9/c;->L()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "PostProcess image before displaying [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lq9/h;->O0:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lq9/h;->R0:Lq9/c;

    invoke-virtual {v3}, Lq9/c;->D()Ly9/a;

    move-result-object v3

    invoke-interface {v3, v2}, Ly9/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v3, "Post-processor returned null [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lq9/h;->O0:Ljava/lang/String;

    aput-object v5, v1, v4

    invoke-static {v3, v1}, Lz9/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    invoke-direct {p0}, Lq9/h;->d()V

    invoke-direct {p0}, Lq9/h;->c()V
    :try_end_1
    .catch Lq9/h$d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v0, Lq9/b;

    iget-object v1, p0, Lq9/h;->G0:Lq9/g;

    iget-object v3, p0, Lq9/h;->F0:Lq9/f;

    iget-object v4, p0, Lq9/h;->V0:Lr9/f;

    invoke-direct {v0, v2, v1, v3, v4}, Lq9/b;-><init>(Landroid/graphics/Bitmap;Lq9/g;Lq9/f;Lr9/f;)V

    iget-boolean v1, p0, Lq9/h;->U0:Z

    iget-object v2, p0, Lq9/h;->H0:Landroid/os/Handler;

    iget-object v3, p0, Lq9/h;->F0:Lq9/f;

    invoke-static {v0, v1, v2, v3}, Lq9/h;->t(Ljava/lang/Runnable;ZLandroid/os/Handler;Lq9/f;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    :try_start_2
    invoke-direct {p0}, Lq9/h;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method
