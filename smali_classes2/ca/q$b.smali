.class final Lca/q$b;
.super Lca/i$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final L0:Lca/q;


# direct methods
.method public constructor <init>(Lca/q;)V
    .locals 0

    invoke-direct {p0}, Lca/i$b;-><init>()V

    iput-object p1, p0, Lca/q$b;->L0:Lca/q;

    return-void
.end method


# virtual methods
.method public q(Lca/l;)V
    .locals 0

    invoke-super {p0, p1}, Lca/i$b;->q(Lca/l;)V

    return-void
.end method

.method protected s(Lea/a;)V
    .locals 1

    invoke-super {p0, p1}, Lca/i$b;->s(Lea/a;)V

    iget-object p1, p0, Lca/i$b;->G0:Lea/a;

    if-nez p1, :cond_2

    iget-object p1, p0, Lca/q$b;->L0:Lca/q;

    invoke-virtual {p1}, Lca/q;->Z()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p1, p0, Lca/i$b;->G0:Lea/a;

    if-nez p1, :cond_1

    iget-object p1, p0, Lca/q$b;->L0:Lca/q;

    invoke-virtual {p1}, Lca/q;->Z()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lca/i$b;->H0:Lda/g;

    invoke-virtual {p1}, Lda/g;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lda/g;->K0:Lda/g;

    invoke-virtual {p0, p1}, Lca/i$b;->r(Lda/g;)V

    invoke-virtual {p0}, Lca/i$b;->d()Lca/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lca/i$b;->d()Lca/l;

    move-result-object p1

    invoke-virtual {p1}, Lca/l;->e0()V

    :cond_0
    iget-object p1, p0, Lca/q$b;->L0:Lca/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lca/q;->k0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
