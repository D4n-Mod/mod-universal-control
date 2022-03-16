.class public Lxc/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwc/b;


# instance fields
.field F0:Ljava/lang/String;

.field G0:Lyc/e;

.field H0:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lxc/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyc/e;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc/e;",
            "Ljava/util/Queue<",
            "Lxc/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/a;->G0:Lyc/e;

    invoke-virtual {p1}, Lyc/e;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxc/a;->F0:Ljava/lang/String;

    iput-object p2, p0, Lxc/a;->H0:Ljava/util/Queue;

    return-void
.end method

.method private h(Lxc/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lxc/a;->i(Lxc/b;Lwc/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private i(Lxc/b;Lwc/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lxc/d;

    invoke-direct {v0}, Lxc/d;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxc/d;->j(J)V

    invoke-virtual {v0, p1}, Lxc/d;->c(Lxc/b;)V

    iget-object p1, p0, Lxc/a;->G0:Lyc/e;

    invoke-virtual {v0, p1}, Lxc/d;->d(Lyc/e;)V

    iget-object p1, p0, Lxc/a;->F0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lxc/d;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lxc/d;->f(Lwc/d;)V

    invoke-virtual {v0, p3}, Lxc/d;->g(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lxc/d;->b([Ljava/lang/Object;)V

    invoke-virtual {v0, p5}, Lxc/d;->i(Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxc/d;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lxc/a;->H0:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lxc/b;->G0:Lxc/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Lxc/a;->h(Lxc/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lxc/b;->K0:Lxc/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lxc/a;->h(Lxc/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lxc/b;->G0:Lxc/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lxc/a;->h(Lxc/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lxc/b;->K0:Lxc/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lxc/a;->h(Lxc/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lxc/b;->K0:Lxc/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lxc/a;->h(Lxc/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lxc/b;->K0:Lxc/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Lxc/a;->h(Lxc/b;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxc/a;->F0:Ljava/lang/String;

    return-object v0
.end method
