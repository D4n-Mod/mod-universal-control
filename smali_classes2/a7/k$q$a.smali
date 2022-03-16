.class La7/k$q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/k$q;->a()Lk5/i;
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
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:La7/k$q;


# direct methods
.method constructor <init>(La7/k$q;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, La7/k$q$a;->b:La7/k$q;

    iput-object p2, p0, La7/k$q$a;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lk5/i;
    .locals 0

    check-cast p1, Lm7/b;

    invoke-virtual {p0, p1}, La7/k$q$a;->b(Lm7/b;)Lk5/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Lm7/b;)Lk5/i;
    .locals 4
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

    if-nez p1, :cond_0

    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object p1

    const-string v0, "Received null app settings, cannot send reports at crash time."

    invoke-virtual {p1, v0}, Lx6/b;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lk5/l;->e(Ljava/lang/Object;)Lk5/i;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, La7/k$q$a;->b:La7/k$q;

    iget-object v0, v0, La7/k$q;->e:La7/k;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, La7/k;->e(La7/k;Lm7/b;Z)V

    const/4 v0, 0x2

    new-array v0, v0, [Lk5/i;

    const/4 v2, 0x0

    iget-object v3, p0, La7/k$q$a;->b:La7/k$q;

    iget-object v3, v3, La7/k$q;->e:La7/k;

    invoke-static {v3}, La7/k;->f(La7/k;)Lk5/i;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, La7/k$q$a;->b:La7/k$q;

    iget-object v2, v2, La7/k$q;->e:La7/k;

    invoke-static {v2}, La7/k;->v(La7/k;)La7/g0;

    move-result-object v2

    iget-object v3, p0, La7/k$q$a;->a:Ljava/util/concurrent/Executor;

    invoke-static {p1}, La7/t;->e(Lm7/b;)La7/t;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, La7/g0;->l(Ljava/util/concurrent/Executor;La7/t;)Lk5/i;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lk5/l;->g([Lk5/i;)Lk5/i;

    move-result-object p1

    return-object p1
.end method
