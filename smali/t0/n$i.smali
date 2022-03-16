.class public Lt0/n$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/n$i$a;
    }
.end annotation


# instance fields
.field private final a:Lt0/n$h;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/net/Uri;

.field g:Z

.field private h:I

.field private i:Z

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/os/Bundle;

.field private s:Landroid/content/IntentSender;

.field t:Lt0/h;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt0/n$i;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt0/j$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lt0/n$h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt0/n$i;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lt0/n$i;->q:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt0/n$i;->u:Ljava/util/List;

    iput-object p1, p0, Lt0/n$i;->a:Lt0/n$h;

    iput-object p2, p0, Lt0/n$i;->b:Ljava/lang/String;

    iput-object p3, p0, Lt0/n$i;->c:Ljava/lang/String;

    return-void
.end method

.method private A(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    :cond_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/IntentFilter;

    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter;

    invoke-direct {p0, v2, v3}, Lt0/n$i;->z(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method private static D(Lt0/n$i;)Z
    .locals 1

    invoke-virtual {p0}, Lt0/n$i;->r()Lt0/j;

    move-result-object p0

    invoke-virtual {p0}, Lt0/j;->r()Lt0/j$d;

    move-result-object p0

    invoke-virtual {p0}, Lt0/j$d;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private z(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countCategories()I

    move-result v2

    invoke-virtual {p2}, Landroid/content/IntentFilter;->countCategories()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_7

    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    return v1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return v0

    :cond_8
    :goto_2
    return v1
.end method


# virtual methods
.method B()Z
    .locals 1

    iget-object v0, p0, Lt0/n$i;->t:Lt0/h;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lt0/n$i;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 1

    invoke-static {}, Lt0/n;->d()V

    sget-object v0, Lt0/n;->d:Lt0/n$e;

    invoke-virtual {v0}, Lt0/n$e;->s()Lt0/n$i;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E(Lt0/m;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lt0/n;->d()V

    iget-object v0, p0, Lt0/n$i;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lt0/m;->h(Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method F(Lt0/h;)I
    .locals 1

    iget-object v0, p0, Lt0/n$i;->t:Lt0/h;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lt0/n$i;->K(Lt0/h;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public G(I)V
    .locals 3

    invoke-static {}, Lt0/n;->d()V

    sget-object v0, Lt0/n;->d:Lt0/n$e;

    iget v1, p0, Lt0/n$i;->p:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lt0/n$e;->D(Lt0/n$i;I)V

    return-void
.end method

.method public H(I)V
    .locals 1

    invoke-static {}, Lt0/n;->d()V

    if-eqz p1, :cond_0

    sget-object v0, Lt0/n;->d:Lt0/n$e;

    invoke-virtual {v0, p0, p1}, Lt0/n$e;->E(Lt0/n$i;I)V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 2

    invoke-static {}, Lt0/n;->d()V

    sget-object v0, Lt0/n;->d:Lt0/n$e;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lt0/n$e;->F(Lt0/n$i;I)V

    return-void
.end method

.method public J(Ljava/lang/String;)Z
    .locals 4

    if-eqz p1, :cond_2

    invoke-static {}, Lt0/n;->d()V

    iget-object v0, p0, Lt0/n$i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lt0/n$i;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter;

    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "category must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method K(Lt0/h;)I
    .locals 7

    iput-object p1, p0, Lt0/n$i;->t:Lt0/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    iget-object v1, p0, Lt0/n$i;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lt0/h;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lk0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lt0/h;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lt0/n$i;->d:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lt0/n$i;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lt0/h;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lk0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lt0/h;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lt0/n$i;->e:Ljava/lang/String;

    or-int/lit8 v1, v1, 0x1

    :cond_1
    iget-object v3, p0, Lt0/n$i;->f:Landroid/net/Uri;

    invoke-virtual {p1}, Lt0/h;->k()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4}, Lk0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lt0/h;->k()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lt0/n$i;->f:Landroid/net/Uri;

    or-int/lit8 v1, v1, 0x1

    :cond_2
    iget-boolean v3, p0, Lt0/n$i;->g:Z

    invoke-virtual {p1}, Lt0/h;->w()Z

    move-result v4

    if-eq v3, v4, :cond_3

    invoke-virtual {p1}, Lt0/h;->w()Z

    move-result v3

    iput-boolean v3, p0, Lt0/n$i;->g:Z

    or-int/lit8 v1, v1, 0x1

    :cond_3
    iget v3, p0, Lt0/n$i;->h:I

    invoke-virtual {p1}, Lt0/h;->e()I

    move-result v4

    if-eq v3, v4, :cond_4

    invoke-virtual {p1}, Lt0/h;->e()I

    move-result v3

    iput v3, p0, Lt0/n$i;->h:I

    or-int/lit8 v1, v1, 0x1

    :cond_4
    iget-object v3, p0, Lt0/n$i;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lt0/h;->f()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lt0/n$i;->A(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lt0/n$i;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lt0/n$i;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lt0/h;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    or-int/lit8 v1, v1, 0x1

    :cond_5
    iget v3, p0, Lt0/n$i;->k:I

    invoke-virtual {p1}, Lt0/h;->q()I

    move-result v4

    if-eq v3, v4, :cond_6

    invoke-virtual {p1}, Lt0/h;->q()I

    move-result v3

    iput v3, p0, Lt0/n$i;->k:I

    or-int/lit8 v1, v1, 0x1

    :cond_6
    iget v3, p0, Lt0/n$i;->l:I

    invoke-virtual {p1}, Lt0/h;->p()I

    move-result v4

    if-eq v3, v4, :cond_7

    invoke-virtual {p1}, Lt0/h;->p()I

    move-result v3

    iput v3, p0, Lt0/n$i;->l:I

    or-int/lit8 v1, v1, 0x1

    :cond_7
    iget v3, p0, Lt0/n$i;->m:I

    invoke-virtual {p1}, Lt0/h;->h()I

    move-result v4

    if-eq v3, v4, :cond_8

    invoke-virtual {p1}, Lt0/h;->h()I

    move-result v3

    iput v3, p0, Lt0/n$i;->m:I

    or-int/lit8 v1, v1, 0x1

    :cond_8
    iget v3, p0, Lt0/n$i;->n:I

    invoke-virtual {p1}, Lt0/h;->u()I

    move-result v4

    if-eq v3, v4, :cond_9

    invoke-virtual {p1}, Lt0/h;->u()I

    move-result v3

    iput v3, p0, Lt0/n$i;->n:I

    or-int/lit8 v1, v1, 0x3

    :cond_9
    iget v3, p0, Lt0/n$i;->o:I

    invoke-virtual {p1}, Lt0/h;->t()I

    move-result v4

    if-eq v3, v4, :cond_a

    invoke-virtual {p1}, Lt0/h;->t()I

    move-result v3

    iput v3, p0, Lt0/n$i;->o:I

    or-int/lit8 v1, v1, 0x3

    :cond_a
    iget v3, p0, Lt0/n$i;->p:I

    invoke-virtual {p1}, Lt0/h;->v()I

    move-result v4

    if-eq v3, v4, :cond_b

    invoke-virtual {p1}, Lt0/h;->v()I

    move-result v3

    iput v3, p0, Lt0/n$i;->p:I

    or-int/lit8 v1, v1, 0x3

    :cond_b
    iget v3, p0, Lt0/n$i;->q:I

    invoke-virtual {p1}, Lt0/h;->r()I

    move-result v4

    if-eq v3, v4, :cond_c

    invoke-virtual {p1}, Lt0/h;->r()I

    move-result v3

    iput v3, p0, Lt0/n$i;->q:I

    or-int/lit8 v1, v1, 0x5

    :cond_c
    iget-object v3, p0, Lt0/n$i;->r:Landroid/os/Bundle;

    invoke-virtual {p1}, Lt0/h;->i()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3, v4}, Lk0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {p1}, Lt0/h;->i()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, p0, Lt0/n$i;->r:Landroid/os/Bundle;

    or-int/lit8 v1, v1, 0x1

    :cond_d
    iget-object v3, p0, Lt0/n$i;->s:Landroid/content/IntentSender;

    invoke-virtual {p1}, Lt0/h;->s()Landroid/content/IntentSender;

    move-result-object v4

    invoke-static {v3, v4}, Lk0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {p1}, Lt0/h;->s()Landroid/content/IntentSender;

    move-result-object v3

    iput-object v3, p0, Lt0/n$i;->s:Landroid/content/IntentSender;

    or-int/lit8 v1, v1, 0x1

    :cond_e
    iget-boolean v3, p0, Lt0/n$i;->i:Z

    invoke-virtual {p1}, Lt0/h;->a()Z

    move-result v4

    if-eq v3, v4, :cond_f

    invoke-virtual {p1}, Lt0/h;->a()Z

    move-result v3

    iput-boolean v3, p0, Lt0/n$i;->i:Z

    or-int/lit8 v1, v1, 0x5

    :cond_f
    invoke-virtual {p1}, Lt0/h;->j()Ljava/util/List;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lt0/n$i;->u:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_10

    const/4 v0, 0x1

    :cond_10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lt0/n;->d:Lt0/n$e;

    invoke-virtual {p0}, Lt0/n$i;->q()Lt0/n$h;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lt0/n$e;->t(Lt0/n$h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lt0/n;->d:Lt0/n$e;

    invoke-virtual {v5, v4}, Lt0/n$e;->o(Ljava/lang/String;)Lt0/n$i;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_11

    iget-object v5, p0, Lt0/n$i;->u:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const/4 v0, 0x1

    goto :goto_1

    :cond_12
    if-eqz v0, :cond_13

    iput-object v3, p0, Lt0/n$i;->u:Ljava/util/List;

    or-int/lit8 v0, v1, 0x1

    goto :goto_2

    :cond_13
    move v0, v1

    :cond_14
    :goto_2
    return v0
.end method

.method L(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lt0/j$b$c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lt0/n$i;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lt0/n$i;->v:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lq/a;

    invoke-direct {v0}, Lq/a;-><init>()V

    iput-object v0, p0, Lt0/n$i;->v:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lt0/n$i;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/j$b$c;

    invoke-virtual {p0, v0}, Lt0/n$i;->b(Lt0/j$b$c;)Lt0/n$i;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lt0/n$i;->v:Ljava/util/Map;

    iget-object v3, v1, Lt0/n$i;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lt0/j$b$c;->c()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    invoke-virtual {v0}, Lt0/j$b$c;->c()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_3
    iget-object v0, p0, Lt0/n$i;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object p1, Lt0/n;->d:Lt0/n$e;

    iget-object p1, p1, Lt0/n$e;->k:Lt0/n$e$c;

    const/16 v0, 0x103

    invoke-virtual {p1, v0, p0}, Lt0/n$e$c;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lt0/n$i;->i:Z

    return v0
.end method

.method b(Lt0/j$b$c;)Lt0/n$i;
    .locals 1

    invoke-virtual {p1}, Lt0/j$b$c;->b()Lt0/h;

    move-result-object p1

    invoke-virtual {p1}, Lt0/h;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lt0/n$i;->q()Lt0/n$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt0/n$h;->a(Ljava/lang/String;)Lt0/n$i;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lt0/n$i;->h:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt0/n$i;->e:Ljava/lang/String;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt0/n$i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lt0/n$i;->m:I

    return v0
.end method

.method public g()Lt0/j$b;
    .locals 2

    sget-object v0, Lt0/n;->d:Lt0/n$e;

    iget-object v0, v0, Lt0/n$e;->s:Lt0/j$e;

    instance-of v1, v0, Lt0/j$b;

    if-eqz v1, :cond_0

    check-cast v0, Lt0/j$b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Lt0/n$i;)Lt0/n$i$a;
    .locals 2

    iget-object v0, p0, Lt0/n$i;->v:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lt0/n$i;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lt0/n$i$a;

    iget-object v1, p0, Lt0/n$i;->v:Ljava/util/Map;

    iget-object p1, p1, Lt0/n$i;->c:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/j$b$c;

    invoke-direct {v0, p1}, Lt0/n$i$a;-><init>(Lt0/j$b$c;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lt0/n$i;->r:Landroid/os/Bundle;

    return-object v0
.end method

.method public j()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lt0/n$i;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt0/n$i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt0/n$i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt0/n$i;->u:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt0/n$i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lt0/n$i;->l:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lt0/n$i;->k:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lt0/n$i;->q:I

    return v0
.end method

.method public q()Lt0/n$h;
    .locals 1

    iget-object v0, p0, Lt0/n$i;->a:Lt0/n$h;

    return-object v0
.end method

.method public r()Lt0/j;
    .locals 1

    iget-object v0, p0, Lt0/n$i;->a:Lt0/n$h;

    invoke-virtual {v0}, Lt0/n$h;->e()Lt0/j;

    move-result-object v0

    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lt0/n$i;->o:I

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lt0/n$i;->n:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaRouter.RouteInfo{ uniqueId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt0/n$i;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt0/n$i;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", description="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt0/n$i;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", iconUri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt0/n$i;->f:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", enabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lt0/n$i;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", connectionState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lt0/n$i;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", canDisconnect="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lt0/n$i;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", playbackType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lt0/n$i;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", playbackStream="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lt0/n$i;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", deviceType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lt0/n$i;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", volumeHandling="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lt0/n$i;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", volume="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lt0/n$i;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", volumeMax="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lt0/n$i;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", presentationDisplayId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lt0/n$i;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", extras="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt0/n$i;->r:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", settingsIntent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt0/n$i;->s:Landroid/content/IntentSender;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", providerPackageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt0/n$i;->a:Lt0/n$h;

    invoke-virtual {v2}, Lt0/n$h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt0/n$i;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", members=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/n$i;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    if-lez v2, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v3, p0, Lt0/n$i;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_1

    iget-object v3, p0, Lt0/n$i;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/n$i;

    invoke-virtual {v3}, Lt0/n$i;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lt0/n$i;->p:I

    return v0
.end method

.method public v()Z
    .locals 1

    invoke-static {}, Lt0/n;->d()V

    sget-object v0, Lt0/n;->d:Lt0/n$e;

    invoke-virtual {v0}, Lt0/n$e;->l()Lt0/n$i;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 3

    invoke-virtual {p0}, Lt0/n$i;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lt0/n$i;->m:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lt0/n$i;->D(Lt0/n$i;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {p0, v0}, Lt0/n$i;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {p0, v0}, Lt0/n$i;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lt0/n$i;->g:Z

    return v0
.end method

.method public y()Z
    .locals 2

    invoke-virtual {p0}, Lt0/n$i;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
