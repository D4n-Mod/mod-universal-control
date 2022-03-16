.class Ll7/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll7/d;->p(Ll7/c;Ljava/util/concurrent/Executor;)Lk5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk5/h<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ll7/d;


# direct methods
.method constructor <init>(Ll7/d;)V
    .locals 0

    iput-object p1, p0, Ll7/d$a;->a:Ll7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lk5/i;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ll7/d$a;->b(Ljava/lang/Void;)Lk5/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Void;)Lk5/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lk5/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Ll7/d$a;->a:Ll7/d;

    invoke-static {p1}, Ll7/d;->d(Ll7/d;)Ln7/d;

    move-result-object p1

    iget-object v0, p0, Ll7/d$a;->a:Ll7/d;

    invoke-static {v0}, Ll7/d;->c(Ll7/d;)Lm7/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ln7/d;->b(Lm7/g;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ll7/d$a;->a:Ll7/d;

    invoke-static {v0}, Ll7/d;->e(Ll7/d;)Ll7/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll7/f;->b(Lorg/json/JSONObject;)Lm7/f;

    move-result-object v0

    iget-object v1, p0, Ll7/d$a;->a:Ll7/d;

    invoke-static {v1}, Ll7/d;->f(Ll7/d;)Ll7/a;

    move-result-object v1

    invoke-virtual {v0}, Lm7/f;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Ll7/a;->c(JLorg/json/JSONObject;)V

    iget-object v1, p0, Ll7/d$a;->a:Ll7/d;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Ll7/d;->g(Ll7/d;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Ll7/d$a;->a:Ll7/d;

    invoke-static {p1}, Ll7/d;->c(Ll7/d;)Lm7/g;

    move-result-object v1

    iget-object v1, v1, Lm7/g;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Ll7/d;->h(Ll7/d;Ljava/lang/String;)Z

    iget-object p1, p0, Ll7/d$a;->a:Ll7/d;

    invoke-static {p1}, Ll7/d;->i(Ll7/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Ll7/d$a;->a:Ll7/d;

    invoke-static {p1}, Ll7/d;->j(Ll7/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5/j;

    invoke-virtual {v0}, Lm7/f;->c()Lm7/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lk5/j;->e(Ljava/lang/Object;)Z

    new-instance p1, Lk5/j;

    invoke-direct {p1}, Lk5/j;-><init>()V

    invoke-virtual {v0}, Lm7/f;->c()Lm7/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk5/j;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll7/d$a;->a:Ll7/d;

    invoke-static {v0}, Ll7/d;->j(Ll7/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lk5/l;->e(Ljava/lang/Object;)Lk5/i;

    move-result-object p1

    return-object p1
.end method
