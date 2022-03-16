.class public Lca/i$b;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source ""

# interfaces
.implements Lca/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static K0:Ljava/util/logging/Logger;


# instance fields
.field private volatile F0:Lca/l;

.field protected volatile G0:Lea/a;

.field protected volatile H0:Lda/g;

.field private final I0:Lca/i$a;

.field private final J0:Lca/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lca/i$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lca/i$b;->K0:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lca/i$b;->F0:Lca/l;

    iput-object v0, p0, Lca/i$b;->G0:Lea/a;

    sget-object v0, Lda/g;->H0:Lda/g;

    iput-object v0, p0, Lca/i$b;->H0:Lda/g;

    new-instance v0, Lca/i$a;

    const-string v1, "Announce"

    invoke-direct {v0, v1}, Lca/i$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lca/i$b;->I0:Lca/i$a;

    new-instance v0, Lca/i$a;

    const-string v1, "Cancel"

    invoke-direct {v0, v1}, Lca/i$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lca/i$b;->J0:Lca/i$a;

    return-void
.end method

.method private w()Z
    .locals 1

    iget-object v0, p0, Lca/i$b;->H0:Lda/g;

    invoke-virtual {v0}, Lda/g;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lca/i$b;->H0:Lda/g;

    invoke-virtual {v0}, Lda/g;->p()Z

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

.method private x()Z
    .locals 1

    iget-object v0, p0, Lca/i$b;->H0:Lda/g;

    invoke-virtual {v0}, Lda/g;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lca/i$b;->H0:Lda/g;

    invoke-virtual {v0}, Lda/g;->r()Z

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


# virtual methods
.method public L(Lea/a;)Z
    .locals 3

    iget-object v0, p0, Lca/i$b;->G0:Lea/a;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lca/i$b;->G0:Lea/a;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lca/i$b;->H0:Lda/g;

    invoke-virtual {p1}, Lda/g;->e()Lda/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lca/i$b;->r(Lda/g;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lca/i$b;->K0:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to advance state whhen not the owner. owner: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lca/i$b;->G0:Lea/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " perpetrator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lea/a;Lda/g;)V
    .locals 1

    iget-object v0, p0, Lca/i$b;->G0:Lea/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lca/i$b;->H0:Lda/g;

    if-ne v0, p2, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lca/i$b;->G0:Lea/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lca/i$b;->H0:Lda/g;

    if-ne v0, p2, :cond_0

    invoke-virtual {p0, p1}, Lca/i$b;->s(Lea/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 2

    invoke-direct {p0}, Lca/i$b;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lca/i$b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lda/g;->N0:Lda/g;

    invoke-virtual {p0, v0}, Lca/i$b;->r(Lda/g;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lca/i$b;->s(Lea/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    :goto_0
    return v1
.end method

.method public c()Z
    .locals 2

    invoke-direct {p0}, Lca/i$b;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lca/i$b;->x()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lda/g;->R0:Lda/g;

    invoke-virtual {p0, v0}, Lca/i$b;->r(Lda/g;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lca/i$b;->s(Lea/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    :goto_0
    return v1
.end method

.method public d()Lca/l;
    .locals 1

    iget-object v0, p0, Lca/i$b;->F0:Lca/l;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lca/i$b;->H0:Lda/g;

    invoke-virtual {v0}, Lda/g;->i()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lca/i$b;->H0:Lda/g;

    invoke-virtual {v0}, Lda/g;->l()Z

    move-result v0

    return v0
.end method

.method public g(Lea/a;Lda/g;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lca/i$b;->G0:Lea/a;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lca/i$b;->H0:Lda/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lca/i$b;->H0:Lda/g;

    invoke-virtual {v0}, Lda/g;->m()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lca/i$b;->H0:Lda/g;

    invoke-virtual {v0}, Lda/g;->p()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lca/i$b;->H0:Lda/g;

    invoke-virtual {v0}, Lda/g;->q()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lca/i$b;->H0:Lda/g;

    invoke-virtual {v0}, Lda/g;->r()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lca/i$b;->H0:Lda/g;

    invoke-virtual {v0}, Lda/g;->s()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v0, Lda/g;->H0:Lda/g;

    invoke-virtual {p0, v0}, Lca/i$b;->r(Lda/g;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lca/i$b;->s(Lea/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public o(Lea/a;)V
    .locals 1

    iget-object v0, p0, Lca/i$b;->G0:Lea/a;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lca/i$b;->G0:Lea/a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lca/i$b;->s(Lea/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public p()Z
    .locals 1

    invoke-direct {p0}, Lca/i$b;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lca/i$b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lca/i$b;->H0:Lda/g;

    invoke-virtual {v0}, Lda/g;->u()Lda/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lca/i$b;->r(Lda/g;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lca/i$b;->s(Lea/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected q(Lca/l;)V
    .locals 0

    iput-object p1, p0, Lca/i$b;->F0:Lca/l;

    return-void
.end method

.method protected r(Lda/g;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-object p1, p0, Lca/i$b;->H0:Lda/g;

    invoke-virtual {p0}, Lca/i$b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lca/i$b;->I0:Lca/i$a;

    invoke-virtual {p1}, Lca/i$a;->a()V

    :cond_0
    invoke-virtual {p0}, Lca/i$b;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lca/i$b;->J0:Lca/i$a;

    invoke-virtual {p1}, Lca/i$a;->a()V

    iget-object p1, p0, Lca/i$b;->I0:Lca/i$a;

    invoke-virtual {p1}, Lca/i$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method protected s(Lea/a;)V
    .locals 0

    iput-object p1, p0, Lca/i$b;->G0:Lea/a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v0, " task: "

    const-string v1, " state: "

    const-string v2, "DNS: "

    const-string v3, "NO DNS"

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lca/i$b;->F0:Lca/l;

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lca/i$b;->F0:Lca/l;

    invoke-virtual {v6}, Lca/l;->L0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lca/i$b;->F0:Lca/l;

    invoke-virtual {v6}, Lca/l;->I0()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lca/i$b;->H0:Lda/g;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lca/i$b;->G0:Lea/a;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lca/i$b;->F0:Lca/l;

    if-eqz v5, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lca/i$b;->F0:Lca/l;

    invoke-virtual {v2}, Lca/l;->L0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lca/i$b;->H0:Lda/g;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lca/i$b;->G0:Lea/a;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(J)Z
    .locals 3

    invoke-virtual {p0}, Lca/i$b;->e()Z

    move-result v0

    const-wide/16 v1, 0xa

    if-nez v0, :cond_0

    invoke-direct {p0}, Lca/i$b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lca/i$b;->I0:Lca/i$a;

    add-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lca/i$a;->b(J)V

    :cond_0
    invoke-virtual {p0}, Lca/i$b;->e()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lca/i$b;->I0:Lca/i$a;

    invoke-virtual {p1, v1, v2}, Lca/i$a;->b(J)V

    invoke-virtual {p0}, Lca/i$b;->e()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lca/i$b;->w()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lca/i$b;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lca/i$b;->K0:Ljava/util/logging/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wait for announced timed out: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lca/i$b;->K0:Ljava/util/logging/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wait for announced cancelled: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lca/i$b;->e()Z

    move-result p1

    return p1
.end method

.method public v(J)Z
    .locals 2

    invoke-virtual {p0}, Lca/i$b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lca/i$b;->J0:Lca/i$a;

    invoke-virtual {v0, p1, p2}, Lca/i$a;->b(J)V

    :cond_0
    invoke-virtual {p0}, Lca/i$b;->h()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lca/i$b;->J0:Lca/i$a;

    const-wide/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Lca/i$a;->b(J)V

    invoke-virtual {p0}, Lca/i$b;->h()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lca/i$b;->x()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lca/i$b;->K0:Ljava/util/logging/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wait for canceled timed out: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lca/i$b;->h()Z

    move-result p1

    return p1
.end method
