.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw6/h;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lw6/e;)Lcom/google/firebase/abt/component/a;
    .locals 3

    new-instance v0, Lcom/google/firebase/abt/component/a;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lw6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Ls6/a;

    invoke-interface {p0, v2}, Lw6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6/a;

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/abt/component/a;-><init>(Landroid/content/Context;Ls6/a;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw6/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lw6/d;

    const-class v1, Lcom/google/firebase/abt/component/a;

    invoke-static {v1}, Lw6/d;->a(Ljava/lang/Class;)Lw6/d$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lw6/n;->g(Ljava/lang/Class;)Lw6/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw6/d$b;->b(Lw6/n;)Lw6/d$b;

    move-result-object v1

    const-class v2, Ls6/a;

    invoke-static {v2}, Lw6/n;->e(Ljava/lang/Class;)Lw6/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw6/d$b;->b(Lw6/n;)Lw6/d$b;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/abt/component/b;->b()Lw6/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw6/d$b;->f(Lw6/g;)Lw6/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/d$b;->d()Lw6/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-abt"

    const-string v2, "20.0.0"

    invoke-static {v1, v2}, Lq8/h;->a(Ljava/lang/String;Ljava/lang/String;)Lw6/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
