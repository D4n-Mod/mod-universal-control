.class public Lcom/google/firebase/datatransport/TransportRegistrar;
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

.method static synthetic lambda$getComponents$0(Lw6/e;)Lu2/g;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lw6/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lw2/r;->f(Landroid/content/Context;)V

    invoke-static {}, Lw2/r;->c()Lw2/r;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p0, v0}, Lw2/r;->g(Lw2/e;)Lu2/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw6/d<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lu2/g;

    invoke-static {v0}, Lw6/d;->a(Ljava/lang/Class;)Lw6/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lw6/n;->g(Ljava/lang/Class;)Lw6/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw6/d$b;->b(Lw6/n;)Lw6/d$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/datatransport/a;->b()Lw6/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw6/d$b;->f(Lw6/g;)Lw6/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/d$b;->d()Lw6/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
