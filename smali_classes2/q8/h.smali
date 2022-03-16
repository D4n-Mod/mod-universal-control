.class public Lq8/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/h$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lw6/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lw6/d<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lq8/f;->a(Ljava/lang/String;Ljava/lang/String;)Lq8/f;

    move-result-object p0

    const-class p1, Lq8/f;

    invoke-static {p0, p1}, Lw6/d;->g(Ljava/lang/Object;Ljava/lang/Class;)Lw6/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lq8/h$a;)Lw6/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq8/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lw6/d<",
            "*>;"
        }
    .end annotation

    const-class v0, Lq8/f;

    invoke-static {v0}, Lw6/d;->h(Ljava/lang/Class;)Lw6/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lw6/n;->g(Ljava/lang/Class;)Lw6/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw6/d$b;->b(Lw6/n;)Lw6/d$b;

    move-result-object v0

    invoke-static {p0, p1}, Lq8/g;->b(Ljava/lang/String;Lq8/h$a;)Lw6/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw6/d$b;->f(Lw6/g;)Lw6/d$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/d$b;->d()Lw6/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Ljava/lang/String;Lq8/h$a;Lw6/e;)Lq8/f;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Lw6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Lq8/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lq8/f;->a(Ljava/lang/String;Ljava/lang/String;)Lq8/f;

    move-result-object p0

    return-object p0
.end method
