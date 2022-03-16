.class public Lu7/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:La8/d;

.field protected b:Lu7/k;

.field protected c:Lu7/a;

.field protected d:Lu7/q;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/lang/String;

.field protected h:La8/d$a;

.field protected i:Z

.field protected j:J

.field protected k:Lcom/google/firebase/b;

.field private l:Lw7/e;

.field private m:Z

.field private n:Z

.field private o:Lu7/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La8/d$a;->G0:La8/d$a;

    iput-object v0, p0, Lu7/g;->h:La8/d$a;

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lu7/g;->j:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu7/g;->m:Z

    iput-boolean v0, p0, Lu7/g;->n:Z

    return-void
.end method

.method static synthetic A(Lu7/a;Ljava/util/concurrent/ScheduledExecutorService;ZLs7/c$a;)V
    .locals 1

    new-instance v0, Lu7/g$a;

    invoke-direct {v0, p1, p3}, Lu7/g$a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ls7/c$a;)V

    invoke-interface {p0, p2, v0}, Lu7/a;->b(ZLu7/a$a;)V

    return-void
.end method

.method private D()V
    .locals 1

    iget-object v0, p0, Lu7/g;->b:Lu7/k;

    invoke-interface {v0}, Lu7/k;->restart()V

    iget-object v0, p0, Lu7/g;->d:Lu7/q;

    invoke-interface {v0}, Lu7/q;->restart()V

    return-void
.end method

.method private static E(Lu7/a;Ljava/util/concurrent/ScheduledExecutorService;)Ls7/c;
    .locals 0

    invoke-static {p0, p1}, Lu7/d;->b(Lu7/a;Ljava/util/concurrent/ScheduledExecutorService;)Ls7/c;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Firebase/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/firebase/database/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lu7/g;->c:Lu7/a;

    const-string v1, "You must register an authTokenProvider before initializing Context."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lu7/g;->b:Lu7/k;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lu7/g;->r()Lu7/m;

    move-result-object v0

    invoke-interface {v0, p0}, Lu7/m;->e(Lu7/g;)Lu7/k;

    move-result-object v0

    iput-object v0, p0, Lu7/g;->b:Lu7/k;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lu7/g;->a:La8/d;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lu7/g;->r()Lu7/m;

    move-result-object v0

    iget-object v1, p0, Lu7/g;->h:La8/d$a;

    iget-object v2, p0, Lu7/g;->f:Ljava/util/List;

    invoke-interface {v0, p0, v1, v2}, Lu7/m;->g(Lu7/g;La8/d$a;Ljava/util/List;)La8/d;

    move-result-object v0

    iput-object v0, p0, Lu7/g;->a:La8/d;

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lu7/g;->d:Lu7/q;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu7/g;->o:Lu7/m;

    invoke-interface {v0, p0}, Lu7/m;->c(Lu7/g;)Lu7/q;

    move-result-object v0

    iput-object v0, p0, Lu7/g;->d:Lu7/q;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lu7/g;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "default"

    iput-object v0, p0, Lu7/g;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lu7/g;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lu7/g;->r()Lu7/m;

    move-result-object v0

    invoke-interface {v0, p0}, Lu7/m;->f(Lu7/g;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lu7/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu7/g;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private m()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    invoke-virtual {p0}, Lu7/g;->s()Lu7/q;

    move-result-object v0

    instance-of v1, v0, Lx7/c;

    if-eqz v1, :cond_0

    check-cast v0, Lx7/c;

    invoke-virtual {v0}, Lx7/c;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Custom run loops are not supported!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private r()Lu7/m;
    .locals 1

    iget-object v0, p0, Lu7/g;->o:Lu7/m;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lu7/g;->x()V

    :cond_0
    iget-object v0, p0, Lu7/g;->o:Lu7/m;

    return-object v0
.end method

.method private w()V
    .locals 0

    invoke-direct {p0}, Lu7/g;->e()V

    invoke-direct {p0}, Lu7/g;->r()Lu7/m;

    invoke-direct {p0}, Lu7/g;->h()V

    invoke-direct {p0}, Lu7/g;->d()V

    invoke-direct {p0}, Lu7/g;->f()V

    invoke-direct {p0}, Lu7/g;->g()V

    invoke-direct {p0}, Lu7/g;->c()V

    return-void
.end method

.method private declared-synchronized x()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lq7/g;

    iget-object v1, p0, Lu7/g;->k:Lcom/google/firebase/b;

    invoke-direct {v0, v1}, Lq7/g;-><init>(Lcom/google/firebase/b;)V

    iput-object v0, p0, Lu7/g;->o:Lu7/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public B(Ls7/f;Ls7/h$a;)Ls7/h;
    .locals 2

    invoke-direct {p0}, Lu7/g;->r()Lu7/m;

    move-result-object v0

    invoke-virtual {p0}, Lu7/g;->k()Ls7/d;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1, p2}, Lu7/m;->d(Lu7/g;Ls7/d;Ls7/f;Ls7/h$a;)Ls7/h;

    move-result-object p1

    return-object p1
.end method

.method public C()V
    .locals 1

    iget-boolean v0, p0, Lu7/g;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lu7/g;->D()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu7/g;->n:Z

    :cond_0
    return-void
.end method

.method protected a()V
    .locals 2

    invoke-virtual {p0}, Lu7/g;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/database/c;

    const-string v1, "Modifications to DatabaseConfig objects must occur before they are in use"

    invoke-direct {v0, v1}, Lcom/google/firebase/database/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method declared-synchronized i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lu7/g;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu7/g;->m:Z

    invoke-direct {p0}, Lu7/g;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()Lu7/a;
    .locals 1

    iget-object v0, p0, Lu7/g;->c:Lu7/a;

    return-object v0
.end method

.method public k()Ls7/d;
    .locals 10

    new-instance v9, Ls7/d;

    invoke-virtual {p0}, Lu7/g;->o()La8/d;

    move-result-object v1

    invoke-virtual {p0}, Lu7/g;->j()Lu7/a;

    move-result-object v0

    invoke-direct {p0}, Lu7/g;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v0, v2}, Lu7/g;->E(Lu7/a;Ljava/util/concurrent/ScheduledExecutorService;)Ls7/c;

    move-result-object v2

    invoke-direct {p0}, Lu7/g;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-virtual {p0}, Lu7/g;->z()Z

    move-result v4

    invoke-static {}, Lcom/google/firebase/database/g;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lu7/g;->v()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lu7/g;->k:Lcom/google/firebase/b;

    invoke-virtual {v0}, Lcom/google/firebase/b;->k()Lq6/c;

    move-result-object v0

    invoke-virtual {v0}, Lq6/c;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lu7/g;->t()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ls7/d;-><init>(La8/d;Ls7/c;Ljava/util/concurrent/ScheduledExecutorService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public l()Lu7/k;
    .locals 1

    iget-object v0, p0, Lu7/g;->b:Lu7/k;

    return-object v0
.end method

.method public n(Ljava/lang/String;)La8/c;
    .locals 2

    new-instance v0, La8/c;

    iget-object v1, p0, Lu7/g;->a:La8/d;

    invoke-direct {v0, v1, p1}, La8/c;-><init>(La8/d;Ljava/lang/String;)V

    return-object v0
.end method

.method public o()La8/d;
    .locals 1

    iget-object v0, p0, Lu7/g;->a:La8/d;

    return-object v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lu7/g;->j:J

    return-wide v0
.end method

.method q(Ljava/lang/String;)Lw7/e;
    .locals 1

    iget-object v0, p0, Lu7/g;->l:Lw7/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lu7/g;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu7/g;->o:Lu7/m;

    invoke-interface {v0, p0, p1}, Lu7/m;->b(Lu7/g;Ljava/lang/String;)Lw7/e;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You have enabled persistence, but persistence is not supported on this platform."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lw7/d;

    invoke-direct {p1}, Lw7/d;-><init>()V

    return-object p1
.end method

.method public s()Lu7/q;
    .locals 1

    iget-object v0, p0, Lu7/g;->d:Lu7/q;

    return-object v0
.end method

.method public t()Ljava/io/File;
    .locals 1

    invoke-direct {p0}, Lu7/g;->r()Lu7/m;

    move-result-object v0

    invoke-interface {v0}, Lu7/m;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu7/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu7/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lu7/g;->m:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lu7/g;->i:Z

    return v0
.end method
