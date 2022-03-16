.class La7/k$s$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/k$s;->b(Ljava/lang/Boolean;)Lk5/i;
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
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:La7/k$s;


# direct methods
.method constructor <init>(La7/k$s;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, La7/k$s$a;->b:La7/k$s;

    iput-object p2, p0, La7/k$s$a;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lk5/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La7/k$s$a;->b:La7/k$s;

    iget-object v0, v0, La7/k$s;->c:La7/k;

    invoke-static {v0}, La7/k;->g(La7/k;)Lh7/a;

    move-result-object v0

    invoke-virtual {v0}, Lh7/a;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, La7/k$s$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object v1

    const-string v2, "Reports are being deleted."

    invoke-virtual {v1, v2}, Lx6/b;->b(Ljava/lang/String;)V

    iget-object v1, p0, La7/k$s$a;->b:La7/k$s;

    iget-object v1, v1, La7/k$s;->c:La7/k;

    invoke-virtual {v1}, La7/k;->i0()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, La7/k;->h([Ljava/io/File;)V

    iget-object v1, p0, La7/k$s$a;->b:La7/k$s;

    iget-object v1, v1, La7/k$s;->c:La7/k;

    invoke-static {v1}, La7/k;->g(La7/k;)Lh7/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh7/a;->c(Ljava/util/List;)V

    iget-object v0, p0, La7/k$s$a;->b:La7/k$s;

    iget-object v0, v0, La7/k$s;->c:La7/k;

    invoke-static {v0}, La7/k;->v(La7/k;)La7/g0;

    move-result-object v0

    invoke-virtual {v0}, La7/g0;->k()V

    iget-object v0, p0, La7/k$s$a;->b:La7/k$s;

    iget-object v0, v0, La7/k$s;->c:La7/k;

    iget-object v0, v0, La7/k;->w:Lk5/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk5/j;->e(Ljava/lang/Object;)Z

    invoke-static {v1}, Lk5/l;->e(Ljava/lang/Object;)Lk5/i;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object v1

    const-string v2, "Reports are being sent."

    invoke-virtual {v1, v2}, Lx6/b;->b(Ljava/lang/String;)V

    iget-object v1, p0, La7/k$s$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, La7/k$s$a;->b:La7/k$s;

    iget-object v2, v2, La7/k$s;->c:La7/k;

    invoke-static {v2}, La7/k;->c(La7/k;)La7/s;

    move-result-object v2

    invoke-virtual {v2, v1}, La7/s;->c(Z)V

    iget-object v2, p0, La7/k$s$a;->b:La7/k$s;

    iget-object v2, v2, La7/k$s;->c:La7/k;

    invoke-static {v2}, La7/k;->d(La7/k;)La7/i;

    move-result-object v2

    invoke-virtual {v2}, La7/i;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, La7/k$s$a;->b:La7/k$s;

    iget-object v3, v3, La7/k$s;->a:Lk5/i;

    new-instance v4, La7/k$s$a$a;

    invoke-direct {v4, p0, v0, v1, v2}, La7/k$s$a$a;-><init>(La7/k$s$a;Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    invoke-virtual {v3, v2, v4}, Lk5/i;->r(Ljava/util/concurrent/Executor;Lk5/h;)Lk5/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La7/k$s$a;->a()Lk5/i;

    move-result-object v0

    return-object v0
.end method
