.class La7/k$s$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/k$s$a;->a()Lk5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk5/h<",
        "Lm7/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:La7/k$s$a;


# direct methods
.method constructor <init>(La7/k$s$a;Ljava/util/List;ZLjava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, La7/k$s$a$a;->d:La7/k$s$a;

    iput-object p2, p0, La7/k$s$a$a;->a:Ljava/util/List;

    iput-boolean p3, p0, La7/k$s$a$a;->b:Z

    iput-object p4, p0, La7/k$s$a$a;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lk5/i;
    .locals 0

    check-cast p1, Lm7/b;

    invoke-virtual {p0, p1}, La7/k$s$a$a;->b(Lm7/b;)Lk5/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Lm7/b;)Lk5/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/b;",
            ")",
            "Lk5/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object p1

    const-string v1, "Received null app settings, cannot send reports during app startup."

    invoke-virtual {p1, v1}, Lx6/b;->i(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lk5/l;->e(Ljava/lang/Object;)Lk5/i;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, La7/k$s$a$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li7/c;

    invoke-interface {v2}, Li7/c;->l()Li7/c$a;

    move-result-object v3

    sget-object v4, Li7/c$a;->F0:Li7/c$a;

    if-ne v3, v4, :cond_1

    iget-object v3, p1, Lm7/b;->e:Ljava/lang/String;

    invoke-interface {v2}, Li7/c;->c()Ljava/io/File;

    move-result-object v2

    invoke-static {v3, v2}, La7/k;->i(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, La7/k$s$a$a;->d:La7/k$s$a;

    iget-object v1, v1, La7/k$s$a;->b:La7/k$s;

    iget-object v1, v1, La7/k$s;->c:La7/k;

    invoke-static {v1}, La7/k;->f(La7/k;)Lk5/i;

    iget-object v1, p0, La7/k$s$a$a;->d:La7/k$s$a;

    iget-object v1, v1, La7/k$s$a;->b:La7/k$s;

    iget-object v1, v1, La7/k$s;->c:La7/k;

    invoke-static {v1}, La7/k;->j(La7/k;)Lh7/b$b;

    move-result-object v1

    invoke-interface {v1, p1}, Lh7/b$b;->a(Lm7/b;)Lh7/b;

    move-result-object v1

    iget-object v2, p0, La7/k$s$a$a;->a:Ljava/util/List;

    iget-boolean v3, p0, La7/k$s$a$a;->b:Z

    iget-object v4, p0, La7/k$s$a$a;->d:La7/k$s$a;

    iget-object v4, v4, La7/k$s$a;->b:La7/k$s;

    iget v4, v4, La7/k$s;->b:F

    invoke-virtual {v1, v2, v3, v4}, Lh7/b;->e(Ljava/util/List;ZF)V

    iget-object v1, p0, La7/k$s$a$a;->d:La7/k$s$a;

    iget-object v1, v1, La7/k$s$a;->b:La7/k$s;

    iget-object v1, v1, La7/k$s;->c:La7/k;

    invoke-static {v1}, La7/k;->v(La7/k;)La7/g0;

    move-result-object v1

    iget-object v2, p0, La7/k$s$a$a;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1}, La7/t;->e(Lm7/b;)La7/t;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, La7/g0;->l(Ljava/util/concurrent/Executor;La7/t;)Lk5/i;

    iget-object p1, p0, La7/k$s$a$a;->d:La7/k$s$a;

    iget-object p1, p1, La7/k$s$a;->b:La7/k$s;

    iget-object p1, p1, La7/k$s;->c:La7/k;

    iget-object p1, p1, La7/k;->w:Lk5/j;

    invoke-virtual {p1, v0}, Lk5/j;->e(Ljava/lang/Object;)Z

    goto :goto_0
.end method
