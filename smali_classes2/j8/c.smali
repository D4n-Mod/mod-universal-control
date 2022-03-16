.class public Lj8/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj8/d;


# instance fields
.field private a:Ll8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/a<",
            "Lj8/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lw6/s;

    invoke-static {p1}, Lj8/a;->a(Landroid/content/Context;)Ll8/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lw6/s;-><init>(Ll8/a;)V

    invoke-direct {p0, v0}, Lj8/c;-><init>(Ll8/a;)V

    return-void
.end method

.method constructor <init>(Ll8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/a<",
            "Lj8/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/c;->a:Ll8/a;

    return-void
.end method

.method public static b()Lw6/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw6/d<",
            "Lj8/d;",
            ">;"
        }
    .end annotation

    const-class v0, Lj8/d;

    invoke-static {v0}, Lw6/d;->a(Ljava/lang/Class;)Lw6/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lw6/n;->g(Ljava/lang/Class;)Lw6/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw6/d$b;->b(Lw6/n;)Lw6/d$b;

    move-result-object v0

    invoke-static {}, Lj8/b;->b()Lw6/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw6/d$b;->f(Lw6/g;)Lw6/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/d$b;->d()Lw6/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lw6/e;)Lj8/d;
    .locals 2

    new-instance v0, Lj8/c;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lw6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lj8/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic d(Landroid/content/Context;)Lj8/e;
    .locals 0

    invoke-static {p0}, Lj8/e;->a(Landroid/content/Context;)Lj8/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lj8/d$a;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lj8/c;->a:Ll8/a;

    invoke-interface {v2}, Ll8/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj8/e;

    invoke-virtual {v2, p1, v0, v1}, Lj8/e;->c(Ljava/lang/String;J)Z

    move-result p1

    iget-object v2, p0, Lj8/c;->a:Ll8/a;

    invoke-interface {v2}, Ll8/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj8/e;

    invoke-virtual {v2, v0, v1}, Lj8/e;->b(J)Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    sget-object p1, Lj8/d$a;->J0:Lj8/d$a;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    sget-object p1, Lj8/d$a;->I0:Lj8/d$a;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lj8/d$a;->H0:Lj8/d$a;

    return-object p1

    :cond_2
    sget-object p1, Lj8/d$a;->G0:Lj8/d$a;

    return-object p1
.end method
