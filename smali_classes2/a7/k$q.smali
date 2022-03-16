.class La7/k$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/k;->f0(Ll7/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lk5/i<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Ll7/e;

.field final synthetic e:La7/k;


# direct methods
.method constructor <init>(La7/k;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Ll7/e;)V
    .locals 0

    iput-object p1, p0, La7/k$q;->e:La7/k;

    iput-object p2, p0, La7/k$q;->a:Ljava/util/Date;

    iput-object p3, p0, La7/k$q;->b:Ljava/lang/Throwable;

    iput-object p4, p0, La7/k$q;->c:Ljava/lang/Thread;

    iput-object p5, p0, La7/k$q;->d:Ll7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lk5/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La7/k$q;->a:Ljava/util/Date;

    invoke-static {v0}, La7/k;->r(Ljava/util/Date;)J

    move-result-wide v7

    iget-object v0, p0, La7/k$q;->e:La7/k;

    invoke-static {v0}, La7/k;->s(La7/k;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object v0

    const-string v1, "Tried to write a fatal exception while no session was open."

    invoke-virtual {v0, v1}, Lx6/b;->d(Ljava/lang/String;)V

    invoke-static {v9}, Lk5/l;->e(Ljava/lang/Object;)Lk5/i;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, La7/k$q;->e:La7/k;

    invoke-static {v1}, La7/k;->t(La7/k;)La7/n;

    move-result-object v1

    invoke-virtual {v1}, La7/n;->a()Z

    iget-object v1, p0, La7/k$q;->e:La7/k;

    invoke-static {v1}, La7/k;->v(La7/k;)La7/g0;

    move-result-object v1

    iget-object v2, p0, La7/k$q;->b:Ljava/lang/Throwable;

    iget-object v3, p0, La7/k$q;->c:Ljava/lang/Thread;

    invoke-static {v0}, La7/k;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, La7/g0;->j(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    iget-object v1, p0, La7/k$q;->e:La7/k;

    iget-object v2, p0, La7/k$q;->c:Ljava/lang/Thread;

    iget-object v3, p0, La7/k$q;->b:Ljava/lang/Throwable;

    move-object v4, v0

    invoke-static/range {v1 .. v6}, La7/k;->w(La7/k;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;J)V

    iget-object v0, p0, La7/k$q;->e:La7/k;

    iget-object v1, p0, La7/k$q;->a:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, La7/k;->x(La7/k;J)V

    iget-object v0, p0, La7/k$q;->d:Ll7/e;

    invoke-interface {v0}, Ll7/e;->b()Lm7/e;

    move-result-object v0

    invoke-interface {v0}, Lm7/e;->b()Lm7/d;

    move-result-object v1

    iget v1, v1, Lm7/d;->a:I

    invoke-interface {v0}, Lm7/e;->b()Lm7/d;

    move-result-object v0

    iget v0, v0, Lm7/d;->b:I

    iget-object v2, p0, La7/k$q;->e:La7/k;

    invoke-virtual {v2, v1}, La7/k;->I(I)V

    iget-object v1, p0, La7/k$q;->e:La7/k;

    invoke-static {v1}, La7/k;->b(La7/k;)V

    iget-object v1, p0, La7/k$q;->e:La7/k;

    invoke-virtual {v1, v0}, La7/k;->A0(I)V

    iget-object v0, p0, La7/k$q;->e:La7/k;

    invoke-static {v0}, La7/k;->c(La7/k;)La7/s;

    move-result-object v0

    invoke-virtual {v0}, La7/s;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v9}, Lk5/l;->e(Ljava/lang/Object;)Lk5/i;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, La7/k$q;->e:La7/k;

    invoke-static {v0}, La7/k;->d(La7/k;)La7/i;

    move-result-object v0

    invoke-virtual {v0}, La7/i;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, La7/k$q;->d:Ll7/e;

    invoke-interface {v1}, Ll7/e;->a()Lk5/i;

    move-result-object v1

    new-instance v2, La7/k$q$a;

    invoke-direct {v2, p0, v0}, La7/k$q$a;-><init>(La7/k$q;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, v2}, Lk5/i;->r(Ljava/util/concurrent/Executor;Lk5/h;)Lk5/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La7/k$q;->a()Lk5/i;

    move-result-object v0

    return-object v0
.end method
