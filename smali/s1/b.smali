.class public final Ls1/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/b$b;
    }
.end annotation


# instance fields
.field private final a:Lq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "Ljava/lang/String;",
            "Ls1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls1/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "Ljava/lang/String;",
            "Ls1/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ls1/c$a;

.field private final f:Lq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "Ljava/lang/String;",
            "Ls1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/a;

    invoke-direct {v0}, Lq/a;-><init>()V

    iput-object v0, p0, Ls1/b;->a:Lq/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls1/b;->c:Ljava/util/List;

    new-instance v1, Lq/a;

    invoke-direct {v1}, Lq/a;-><init>()V

    iput-object v1, p0, Ls1/b;->d:Lq/a;

    new-instance v1, Lq/a;

    invoke-direct {v1}, Lq/a;-><init>()V

    iput-object v1, p0, Ls1/b;->f:Lq/a;

    iput-object p1, p0, Ls1/b;->b:Landroid/content/Context;

    invoke-static {p1}, Ls1/b;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic a(Ls1/b;Ls1/a;Z)I
    .locals 0

    invoke-direct {p0, p1, p2}, Ls1/b;->e(Ls1/a;Z)I

    move-result p0

    return p0
.end method

.method static synthetic b(Ls1/b;Ls1/a;)Ls1/f;
    .locals 0

    invoke-direct {p0, p1}, Ls1/b;->f(Ls1/a;)Ls1/f;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ls1/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ls1/e;

    const-string v2, "_androidtvremote._tcp."

    invoke-direct {v1, p0, v2}, Ls1/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private e(Ls1/a;Z)I
    .locals 4

    instance-of v0, p1, Ls1/f;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ls1/f;

    const-string v1, "bt"

    invoke-virtual {v0, v1}, Ls1/f;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, Ls1/b;->a:Lq/a;

    invoke-virtual {v2, v1}, Lq/g;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p2, p0, Ls1/b;->a:Lq/a;

    invoke-virtual {p2, v1}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls1/a;

    invoke-virtual {p2, p1}, Ls1/a;->n(Ls1/a;)V

    return v3

    :cond_0
    iget-object v2, p0, Ls1/b;->f:Lq/a;

    if-eqz p2, :cond_1

    invoke-virtual {v2, v1, p1}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Lq/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ls1/f;->m()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ls1/b;->d:Lq/a;

    invoke-virtual {v2, v1}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/f;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ls1/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    return v3

    :cond_3
    if-eqz p2, :cond_4

    if-nez p1, :cond_4

    const/4 p1, 0x3

    return p1

    :cond_4
    if-nez p2, :cond_6

    if-eqz p1, :cond_6

    iget-object p1, p0, Ls1/b;->d:Lq/a;

    invoke-virtual {p1, v1}, Lq/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    iget-object p1, p0, Ls1/b;->d:Lq/a;

    invoke-virtual {p1, v1, v0}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    if-nez p2, :cond_7

    const/4 p1, 0x2

    goto :goto_2

    :cond_7
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method private f(Ls1/a;)Ls1/f;
    .locals 2

    check-cast p1, Ls1/f;

    iget-object v0, p0, Ls1/b;->d:Lq/a;

    invoke-virtual {p1}, Ls1/f;->m()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1/f;

    return-object p1
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Ls1/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/c;

    invoke-virtual {v1}, Ls1/c;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Ls1/b$b;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Ls1/b;->e:Ls1/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls1/b;->h()V

    :cond_0
    new-instance v0, Ls1/b$a;

    invoke-direct {v0, p0, p1}, Ls1/b$a;-><init>(Ls1/b;Ls1/b$b;)V

    iput-object v0, p0, Ls1/b;->e:Ls1/c$a;

    iget-object p1, p0, Ls1/b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/c;

    iget-object v1, p0, Ls1/b;->e:Ls1/c$a;

    invoke-virtual {v0, v1, p2}, Ls1/c;->b(Ls1/c$a;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Ls1/b;->e:Ls1/c$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls1/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/c;

    invoke-virtual {v1}, Ls1/c;->c()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ls1/b;->e:Ls1/c$a;

    :cond_1
    iget-object v0, p0, Ls1/b;->f:Lq/a;

    invoke-virtual {v0}, Lq/g;->clear()V

    iget-object v0, p0, Ls1/b;->a:Lq/a;

    invoke-virtual {v0}, Lq/g;->clear()V

    iget-object v0, p0, Ls1/b;->d:Lq/a;

    invoke-virtual {v0}, Lq/g;->clear()V

    return-void
.end method
