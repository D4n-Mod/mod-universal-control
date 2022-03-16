.class final Lt0/n$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt0/g0$f;
.implements Lt0/e0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/n$e$c;,
        Lt0/n$e$f;,
        Lt0/n$e$d;,
        Lt0/n$e$e;
    }
.end annotation


# instance fields
.field A:Lt0/n$i;

.field private B:Landroid/support/v4/media/session/MediaSessionCompat;

.field C:Lt0/j$b$d;

.field final a:Landroid/content/Context;

.field final b:Z

.field final c:Lt0/f;

.field final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lt0/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt0/n$i;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk0/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt0/n$h;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt0/n$e$f;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lt0/f0;

.field private final j:Lt0/n$e$e;

.field final k:Lt0/n$e$c;

.field final l:Lt0/g0;

.field private final m:Z

.field private n:Lt0/z;

.field private o:Lt0/e0;

.field private p:Lt0/n$i;

.field private q:Lt0/n$i;

.field r:Lt0/n$i;

.field s:Lt0/j$e;

.field t:Lt0/n$i;

.field u:Lt0/j$e;

.field final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt0/j$e;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lt0/i;

.field private x:Lt0/i;

.field private y:I

.field z:Lt0/n$f;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor",
            "NewApi"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt0/n$e;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt0/n$e;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt0/n$e;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt0/n$e;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt0/n$e;->h:Ljava/util/ArrayList;

    new-instance v0, Lt0/f0;

    invoke-direct {v0}, Lt0/f0;-><init>()V

    iput-object v0, p0, Lt0/n$e;->i:Lt0/f0;

    new-instance v0, Lt0/n$e$e;

    invoke-direct {v0, p0}, Lt0/n$e$e;-><init>(Lt0/n$e;)V

    iput-object v0, p0, Lt0/n$e;->j:Lt0/n$e$e;

    new-instance v0, Lt0/n$e$c;

    invoke-direct {v0, p0}, Lt0/n$e$c;-><init>(Lt0/n$e;)V

    iput-object v0, p0, Lt0/n$e;->k:Lt0/n$e$c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt0/n$e;->v:Ljava/util/Map;

    new-instance v0, Lt0/n$e$a;

    invoke-direct {v0, p0}, Lt0/n$e$a;-><init>(Lt0/n$e;)V

    new-instance v0, Lt0/n$e$b;

    invoke-direct {v0, p0}, Lt0/n$e$b;-><init>(Lt0/n$e;)V

    iput-object v0, p0, Lt0/n$e;->C:Lt0/j$b$d;

    iput-object p1, p0, Lt0/n$e;->a:Landroid/content/Context;

    invoke-static {p1}, Ld0/a;->a(Landroid/content/Context;)Ld0/a;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Ly/b;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    iput-boolean v0, p0, Lt0/n$e;->m:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lt0/a0;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lt0/n$e;->b:Z

    iget-boolean v0, p0, Lt0/n$e;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lt0/f;

    new-instance v2, Lt0/n$e$d;

    invoke-direct {v2, p0, v1}, Lt0/n$e$d;-><init>(Lt0/n$e;Lt0/n$a;)V

    invoke-direct {v0, p1, v2}, Lt0/f;-><init>(Landroid/content/Context;Lt0/f$a;)V

    iput-object v0, p0, Lt0/n$e;->c:Lt0/f;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lt0/n$e;->c:Lt0/f;

    :goto_1
    invoke-static {p1, p0}, Lt0/g0;->A(Landroid/content/Context;Lt0/g0$f;)Lt0/g0;

    move-result-object p1

    iput-object p1, p0, Lt0/n$e;->l:Lt0/g0;

    return-void
.end method

.method private K(Lt0/m;Z)V
    .locals 1

    invoke-virtual {p0}, Lt0/n$e;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt0/n$e;->x:Lt0/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt0/i;->c()Lt0/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt0/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt0/n$e;->x:Lt0/i;

    invoke-virtual {v0}, Lt0/i;->d()Z

    move-result v0

    if-ne v0, p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lt0/m;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    iget-object p1, p0, Lt0/n$e;->x:Lt0/i;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lt0/n$e;->x:Lt0/i;

    goto :goto_0

    :cond_3
    new-instance v0, Lt0/i;

    invoke-direct {v0, p1, p2}, Lt0/i;-><init>(Lt0/m;Z)V

    iput-object v0, p0, Lt0/n$e;->x:Lt0/i;

    :goto_0
    sget-boolean p1, Lt0/n;->c:Z

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Updated MediaRoute2Provider\'s discovery request: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lt0/n$e;->x:Lt0/i;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaRouter"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p1, p0, Lt0/n$e;->c:Lt0/f;

    iget-object p2, p0, Lt0/n$e;->x:Lt0/i;

    invoke-virtual {p1, p2}, Lt0/j;->y(Lt0/i;)V

    return-void
.end method

.method private L()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lt0/n$e;->r:Lt0/n$i;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lt0/n$e;->i:Lt0/f0;

    invoke-virtual {v0}, Lt0/n$i;->s()I

    move-result v0

    iput v0, v1, Lt0/f0;->a:I

    iget-object v0, p0, Lt0/n$e;->i:Lt0/f0;

    iget-object v1, p0, Lt0/n$e;->r:Lt0/n$i;

    invoke-virtual {v1}, Lt0/n$i;->u()I

    move-result v1

    iput v1, v0, Lt0/f0;->b:I

    iget-object v0, p0, Lt0/n$e;->i:Lt0/f0;

    iget-object v1, p0, Lt0/n$e;->r:Lt0/n$i;

    invoke-virtual {v1}, Lt0/n$i;->t()I

    move-result v1

    iput v1, v0, Lt0/f0;->c:I

    iget-object v0, p0, Lt0/n$e;->i:Lt0/f0;

    iget-object v1, p0, Lt0/n$e;->r:Lt0/n$i;

    invoke-virtual {v1}, Lt0/n$i;->n()I

    move-result v1

    iput v1, v0, Lt0/f0;->d:I

    iget-object v0, p0, Lt0/n$e;->i:Lt0/f0;

    iget-object v1, p0, Lt0/n$e;->r:Lt0/n$i;

    invoke-virtual {v1}, Lt0/n$i;->o()I

    move-result v1

    iput v1, v0, Lt0/f0;->e:I

    iget-boolean v0, p0, Lt0/n$e;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt0/n$e;->r:Lt0/n$i;

    invoke-virtual {v0}, Lt0/n$i;->r()Lt0/j;

    move-result-object v0

    iget-object v1, p0, Lt0/n$e;->c:Lt0/f;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt0/n$e;->i:Lt0/f0;

    iget-object v1, p0, Lt0/n$e;->s:Lt0/j$e;

    invoke-static {v1}, Lt0/f;->D(Lt0/j$e;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt0/n$e;->i:Lt0/f0;

    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lt0/f0;->f:Ljava/lang/String;

    iget-object v0, p0, Lt0/n$e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lt0/n$e;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/n$e$f;

    invoke-virtual {v2}, Lt0/n$e$f;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private M(Lt0/n$h;Lt0/k;)V
    .locals 12

    invoke-virtual {p1, p2}, Lt0/n$h;->h(Lt0/k;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "MediaRouter"

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lt0/k;->c()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lt0/n$e;->l:Lt0/g0;

    invoke-virtual {v3}, Lt0/j;->o()Lt0/k;

    move-result-object v3

    if-ne p2, v3, :cond_e

    :cond_1
    invoke-virtual {p2}, Lt0/k;->b()Ljava/util/List;

    move-result-object p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "Route added: "

    const/16 v8, 0x101

    if-eqz v6, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt0/h;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lt0/h;->x()Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v6}, Lt0/h;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Lt0/n$h;->b(Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_5

    invoke-virtual {p0, p1, v9}, Lt0/n$e;->g(Lt0/n$h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lt0/n$i;

    invoke-direct {v11, p1, v9, v10}, Lt0/n$i;-><init>(Lt0/n$h;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p1, Lt0/n$h;->b:Ljava/util/List;

    add-int/lit8 v10, v0, 0x1

    invoke-interface {v9, v0, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lt0/n$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lt0/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Lk0/d;

    invoke-direct {v0, v11, v6}, Lk0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v11, v6}, Lt0/n$i;->F(Lt0/h;)I

    sget-boolean v0, Lt0/n;->c:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Lt0/n$e;->k:Lt0/n$e$c;

    invoke-virtual {v0, v8, v11}, Lt0/n$e$c;->b(ILjava/lang/Object;)V

    :goto_1
    move v0, v10

    goto :goto_0

    :cond_5
    if-ge v10, v0, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring route descriptor with duplicate id: "

    goto :goto_4

    :cond_6
    iget-object v7, p1, Lt0/n$h;->b:Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt0/n$i;

    iget-object v8, p1, Lt0/n$h;->b:Ljava/util/List;

    add-int/lit8 v9, v0, 0x1

    invoke-static {v8, v10, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {v6}, Lt0/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v0, Lk0/d;

    invoke-direct {v0, v7, v6}, Lk0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v7, v6}, Lt0/n$e;->O(Lt0/n$i;Lt0/h;)I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lt0/n$e;->r:Lt0/n$i;

    if-ne v7, v0, :cond_8

    move v0, v9

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_2
    move v0, v9

    goto/16 :goto_0

    :cond_9
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring invalid system route descriptor: "

    :goto_4
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/d;

    iget-object v6, v3, Lk0/d;->a:Ljava/lang/Object;

    check-cast v6, Lt0/n$i;

    iget-object v3, v3, Lk0/d;->b:Ljava/lang/Object;

    check-cast v3, Lt0/h;

    invoke-virtual {v6, v3}, Lt0/n$i;->F(Lt0/h;)I

    sget-boolean v3, Lt0/n;->c:Z

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v3, p0, Lt0/n$e;->k:Lt0/n$e$c;

    invoke-virtual {v3, v8, v6}, Lt0/n$e$c;->b(ILjava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/d;

    iget-object v4, v3, Lk0/d;->a:Ljava/lang/Object;

    check-cast v4, Lt0/n$i;

    iget-object v3, v3, Lk0/d;->b:Ljava/lang/Object;

    check-cast v3, Lt0/h;

    invoke-virtual {p0, v4, v3}, Lt0/n$e;->O(Lt0/n$i;Lt0/h;)I

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lt0/n$e;->r:Lt0/n$i;

    if-ne v4, v3, :cond_d

    const/4 v5, 0x1

    goto :goto_6

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring invalid provider descriptor: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    :cond_f
    iget-object p2, p1, Lt0/n$h;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_7
    if-lt p2, v0, :cond_10

    iget-object v3, p1, Lt0/n$h;->b:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/n$i;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lt0/n$i;->F(Lt0/h;)I

    iget-object v4, p0, Lt0/n$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_7

    :cond_10
    invoke-virtual {p0, v5}, Lt0/n$e;->P(Z)V

    iget-object p2, p1, Lt0/n$h;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_8
    if-lt p2, v0, :cond_12

    iget-object v1, p1, Lt0/n$h;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/n$i;

    sget-boolean v3, Lt0/n;->c:Z

    if-eqz v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Route removed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    iget-object v3, p0, Lt0/n$e;->k:Lt0/n$e$c;

    const/16 v4, 0x102

    invoke-virtual {v3, v4, v1}, Lt0/n$e$c;->b(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_8

    :cond_12
    sget-boolean p2, Lt0/n;->c:Z

    if-eqz p2, :cond_13

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Provider changed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    iget-object p2, p0, Lt0/n$e;->k:Lt0/n$e$c;

    const/16 v0, 0x203

    invoke-virtual {p2, v0, p1}, Lt0/n$e$c;->b(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic e(Lt0/n$e;)Lt0/n$i;
    .locals 0

    iget-object p0, p0, Lt0/n$e;->p:Lt0/n$i;

    return-object p0
.end method

.method private i(Lt0/j;)Lt0/n$h;
    .locals 3

    iget-object v0, p0, Lt0/n$e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lt0/n$e;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/n$h;

    iget-object v2, v2, Lt0/n$h;->a:Lt0/j;

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lt0/n$e;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/n$h;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private j(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lt0/n$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lt0/n$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/n$i;

    iget-object v2, v2, Lt0/n$i;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private w(Lt0/n$i;)Z
    .locals 2

    invoke-virtual {p1}, Lt0/n$i;->r()Lt0/j;

    move-result-object v0

    iget-object v1, p0, Lt0/n$e;->l:Lt0/g0;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lt0/n$i;->b:Ljava/lang/String;

    const-string v0, "DEFAULT_ROUTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private x(Lt0/n$i;)Z
    .locals 2

    invoke-virtual {p1}, Lt0/n$i;->r()Lt0/j;

    move-result-object v0

    iget-object v1, p0, Lt0/n$e;->l:Lt0/g0;

    if-ne v0, v1, :cond_0

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {p1, v0}, Lt0/n$i;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {p1, v0}, Lt0/n$i;->J(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method A(Lt0/n$i;Lt0/n$i;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/n$i;",
            "Lt0/n$i;",
            "Ljava/util/Collection<",
            "Lt0/j$b$c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lt0/n$e;->r:Lt0/n$i;

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, Lt0/n$e;->B(Lt0/n$i;I)V

    iput-object p2, p0, Lt0/n$e;->r:Lt0/n$i;

    iget-object v1, p0, Lt0/n$e;->u:Lt0/j$e;

    iput-object v1, p0, Lt0/n$e;->s:Lt0/j$e;

    const/4 v1, 0x0

    iput-object v1, p0, Lt0/n$e;->t:Lt0/n$i;

    iput-object v1, p0, Lt0/n$e;->u:Lt0/j$e;

    iget-object v1, p0, Lt0/n$e;->k:Lt0/n$e$c;

    const/16 v2, 0x108

    new-instance v3, Lk0/d;

    invoke-direct {v3, p1, p2}, Lk0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v0}, Lt0/n$e$c;->c(ILjava/lang/Object;I)V

    iget-object p1, p0, Lt0/n$e;->v:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lt0/n$e;->r:Lt0/n$i;

    invoke-virtual {p1, p3}, Lt0/n$i;->L(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lt0/n$e;->z()V

    invoke-direct {p0}, Lt0/n$e;->L()V

    return-void
.end method

.method B(Lt0/n$i;I)V
    .locals 3

    iget-object v0, p0, Lt0/n$e;->r:Lt0/n$i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt0/n$g;

    invoke-direct {v0, p0, p2}, Lt0/n$g;-><init>(Lt0/n$e;I)V

    iget-object v1, p0, Lt0/n$e;->r:Lt0/n$i;

    iput-object v1, p0, Lt0/n$e;->A:Lt0/n$i;

    const/4 v2, 0x3

    if-ne p2, v2, :cond_3

    iget-object v2, p0, Lt0/n$e;->z:Lt0/n$f;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1, p1}, Lt0/n$f;->a(Lt0/n$i;Lt0/n$i;)Lp6/a;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lt0/o;

    invoke-direct {v1, v0}, Lt0/o;-><init>(Lt0/n$g;)V

    iget-object v0, p0, Lt0/n$e;->k:Lt0/n$e$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt0/p;

    invoke-direct {v2, v0}, Lt0/p;-><init>(Lt0/n$e$c;)V

    invoke-interface {p1, v1, v2}, Lp6/a;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lt0/n$g;->c()V

    :goto_1
    iget-object p1, p0, Lt0/n$e;->k:Lt0/n$e$c;

    const/16 v0, 0x107

    iget-object v1, p0, Lt0/n$e;->r:Lt0/n$i;

    invoke-virtual {p1, v0, v1, p2}, Lt0/n$e$c;->c(ILjava/lang/Object;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lt0/n$e;->s:Lt0/j$e;

    iget-object p2, p0, Lt0/n$e;->v:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    iput-object p1, p0, Lt0/n$e;->r:Lt0/n$i;

    return-void
.end method

.method C(Lt0/n$i;)V
    .locals 3

    iget-object v0, p0, Lt0/n$e;->s:Lt0/j$e;

    instance-of v0, v0, Lt0/j$b;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lt0/n$e;->m(Lt0/n$i;)Lt0/n$i$a;

    move-result-object v0

    iget-object v1, p0, Lt0/n$e;->r:Lt0/n$i;

    invoke-virtual {v1}, Lt0/n$i;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "MediaRouter"

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt0/n$i$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt0/n$e;->r:Lt0/n$i;

    invoke-virtual {v0}, Lt0/n$i;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const-string p1, "Ignoring attempt to remove the last member route."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lt0/n$e;->s:Lt0/j$e;

    check-cast v0, Lt0/j$b;

    invoke-virtual {p1}, Lt0/n$i;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt0/j$b;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring attempt to remove a non-unselectable member route : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is no currently selected dynamic group route."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D(Lt0/n$i;I)V
    .locals 1

    iget-object v0, p0, Lt0/n$e;->r:Lt0/n$i;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lt0/n$e;->s:Lt0/j$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lt0/j$e;->f(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt0/n$e;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt0/n$e;->v:Ljava/util/Map;

    iget-object p1, p1, Lt0/n$i;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/j$e;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lt0/j$e;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public E(Lt0/n$i;I)V
    .locals 1

    iget-object v0, p0, Lt0/n$e;->r:Lt0/n$i;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lt0/n$e;->s:Lt0/j$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lt0/j$e;->i(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt0/n$e;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt0/n$e;->v:Ljava/util/Map;

    iget-object p1, p1, Lt0/n$i;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/j$e;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lt0/j$e;->i(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method F(Lt0/n$i;I)V
    .locals 2

    iget-object v0, p0, Lt0/n$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MediaRouter"

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring attempt to select removed route: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p1, Lt0/n$i;->g:Z

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring attempt to select disabled route: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Lt0/n$i;->r()Lt0/j;

    move-result-object v0

    iget-object v1, p0, Lt0/n$e;->c:Lt0/f;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lt0/n$e;->r:Lt0/n$i;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Lt0/n$i;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lt0/f;->H(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lt0/n$e;->G(Lt0/n$i;I)V

    return-void
.end method

.method G(Lt0/n$i;I)V
    .locals 7

    sget-object v0, Lt0/n;->d:Lt0/n$e;

    const/4 v1, 0x3

    const-string v2, "MediaRouter"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt0/n$e;->q:Lt0/n$i;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lt0/n$i;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lt0/n;->d:Lt0/n$e;

    const-string v4, ", callers="

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setSelectedRouteInternal is called while sGlobal is null: pkgName="

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Default route is selected while a BT route is available: pkgName="

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lt0/n$e;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Lt0/n$e;->r:Lt0/n$i;

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lt0/n$e;->t:Lt0/n$i;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, Lt0/n$e;->t:Lt0/n$i;

    iget-object v3, p0, Lt0/n$e;->u:Lt0/j$e;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Lt0/j$e;->h(I)V

    iget-object v1, p0, Lt0/n$e;->u:Lt0/j$e;

    invoke-virtual {v1}, Lt0/j$e;->d()V

    iput-object v0, p0, Lt0/n$e;->u:Lt0/j$e;

    :cond_5
    invoke-virtual {p0}, Lt0/n$e;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lt0/n$i;->q()Lt0/n$h;

    move-result-object v0

    invoke-virtual {v0}, Lt0/n$h;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lt0/n$i;->r()Lt0/j;

    move-result-object v0

    iget-object v1, p1, Lt0/n$i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt0/j;->s(Ljava/lang/String;)Lt0/j$b;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p2, p0, Lt0/n$e;->a:Landroid/content/Context;

    invoke-static {p2}, Lz/a;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iget-object v1, p0, Lt0/n$e;->C:Lt0/j$b$d;

    invoke-virtual {v0, p2, v1}, Lt0/j$b;->p(Ljava/util/concurrent/Executor;Lt0/j$b$d;)V

    iput-object p1, p0, Lt0/n$e;->t:Lt0/n$i;

    iput-object v0, p0, Lt0/n$e;->u:Lt0/j$e;

    invoke-virtual {v0}, Lt0/j$e;->e()V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v0, p0, Lt0/n$e;->r:Lt0/n$i;

    invoke-virtual {p0, p1, p2}, Lt0/n$e;->B(Lt0/n$i;I)V

    invoke-virtual {p1}, Lt0/n$i;->r()Lt0/j;

    move-result-object v1

    iget-object v3, p1, Lt0/n$i;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lt0/j;->t(Ljava/lang/String;)Lt0/j$e;

    move-result-object v1

    iput-object v1, p0, Lt0/n$e;->s:Lt0/j$e;

    iput-object p1, p0, Lt0/n$e;->r:Lt0/n$i;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lt0/j$e;->e()V

    :cond_8
    sget-boolean p1, Lt0/n;->c:Z

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Route selected: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/n$e;->r:Lt0/n$i;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object p1, p0, Lt0/n$e;->k:Lt0/n$e$c;

    const/16 v1, 0x106

    new-instance v2, Lk0/d;

    iget-object v3, p0, Lt0/n$e;->r:Lt0/n$i;

    invoke-direct {v2, v0, v3}, Lk0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2, p2}, Lt0/n$e$c;->c(ILjava/lang/Object;I)V

    iget-object p1, p0, Lt0/n$e;->v:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Lt0/n$e;->z()V

    invoke-direct {p0}, Lt0/n$e;->L()V

    return-void
.end method

.method public H()V
    .locals 2

    iget-object v0, p0, Lt0/n$e;->l:Lt0/g0;

    invoke-virtual {p0, v0}, Lt0/n$e;->a(Lt0/j;)V

    iget-object v0, p0, Lt0/n$e;->c:Lt0/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lt0/n$e;->a(Lt0/j;)V

    :cond_0
    new-instance v0, Lt0/e0;

    iget-object v1, p0, Lt0/n$e;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lt0/e0;-><init>(Landroid/content/Context;Lt0/e0$c;)V

    iput-object v0, p0, Lt0/n$e;->o:Lt0/e0;

    invoke-virtual {v0}, Lt0/e0;->i()V

    return-void
.end method

.method I(Lt0/n$i;)V
    .locals 1

    iget-object v0, p0, Lt0/n$e;->s:Lt0/j$e;

    instance-of v0, v0, Lt0/j$b;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lt0/n$e;->m(Lt0/n$i;)Lt0/n$i$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt0/n$i$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt0/n$e;->s:Lt0/j$e;

    check-cast v0, Lt0/j$b;

    invoke-virtual {p1}, Lt0/n$i;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt0/j$b;->o(Ljava/util/List;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "MediaRouter"

    const-string v0, "Ignoring attempt to transfer to a non-transferable route."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is no currently selected dynamic group route."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J()V
    .locals 12

    new-instance v0, Lt0/m$a;

    invoke-direct {v0}, Lt0/m$a;-><init>()V

    iget-object v1, p0, Lt0/n$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    iget-object v6, p0, Lt0/n$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt0/n;

    if-nez v6, :cond_1

    iget-object v6, p0, Lt0/n$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v7, v6, Lt0/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v3, v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    iget-object v9, v6, Lt0/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt0/n$c;

    iget-object v10, v9, Lt0/n$c;->c:Lt0/m;

    invoke-virtual {v0, v10}, Lt0/m$a;->c(Lt0/m;)Lt0/m$a;

    iget v9, v9, Lt0/n$c;->d:I

    and-int/lit8 v10, v9, 0x1

    const/4 v11, 0x1

    if-eqz v10, :cond_2

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_2
    and-int/lit8 v10, v9, 0x4

    if-eqz v10, :cond_3

    iget-boolean v10, p0, Lt0/n$e;->m:Z

    if-nez v10, :cond_3

    const/4 v4, 0x1

    :cond_3
    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_4

    const/4 v4, 0x1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    iput v3, p0, Lt0/n$e;->y:I

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lt0/m$a;->d()Lt0/m;

    move-result-object v1

    goto :goto_2

    :cond_6
    sget-object v1, Lt0/m;->c:Lt0/m;

    :goto_2
    invoke-virtual {v0}, Lt0/m$a;->d()Lt0/m;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lt0/n$e;->K(Lt0/m;Z)V

    iget-object v0, p0, Lt0/n$e;->w:Lt0/i;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lt0/i;->c()Lt0/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lt0/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lt0/n$e;->w:Lt0/i;

    invoke-virtual {v0}, Lt0/i;->d()Z

    move-result v0

    if-ne v0, v5, :cond_7

    return-void

    :cond_7
    invoke-virtual {v1}, Lt0/m;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v5, :cond_9

    iget-object v0, p0, Lt0/n$e;->w:Lt0/i;

    if-nez v0, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    new-instance v0, Lt0/i;

    invoke-direct {v0, v1, v5}, Lt0/i;-><init>(Lt0/m;Z)V

    :goto_3
    iput-object v0, p0, Lt0/n$e;->w:Lt0/i;

    sget-boolean v0, Lt0/n;->c:Z

    const-string v1, "MediaRouter"

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updated discovery request: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt0/n$e;->w:Lt0/i;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-eqz v4, :cond_b

    if-nez v5, :cond_b

    iget-boolean v0, p0, Lt0/n$e;->m:Z

    if-eqz v0, :cond_b

    const-string v0, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v0, p0, Lt0/n$e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_d

    iget-object v1, p0, Lt0/n$e;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/n$h;

    iget-object v1, v1, Lt0/n$h;->a:Lt0/j;

    iget-object v3, p0, Lt0/n$e;->c:Lt0/f;

    if-ne v1, v3, :cond_c

    goto :goto_5

    :cond_c
    iget-object v3, p0, Lt0/n$e;->w:Lt0/i;

    invoke-virtual {v1, v3}, Lt0/j;->y(Lt0/i;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    return-void
.end method

.method N(Lt0/j;Lt0/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lt0/n$e;->i(Lt0/j;)Lt0/n$h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lt0/n$e;->M(Lt0/n$h;Lt0/k;)V

    :cond_0
    return-void
.end method

.method O(Lt0/n$i;Lt0/h;)I
    .locals 3

    invoke-virtual {p1, p2}, Lt0/n$i;->F(Lt0/h;)I

    move-result p2

    if-eqz p2, :cond_5

    and-int/lit8 v0, p2, 0x1

    const-string v1, "MediaRouter"

    if-eqz v0, :cond_1

    sget-boolean v0, Lt0/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lt0/n$e;->k:Lt0/n$e$c;

    const/16 v2, 0x103

    invoke-virtual {v0, v2, p1}, Lt0/n$e$c;->b(ILjava/lang/Object;)V

    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_3

    sget-boolean v0, Lt0/n;->c:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route volume changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lt0/n$e;->k:Lt0/n$e$c;

    const/16 v2, 0x104

    invoke-virtual {v0, v2, p1}, Lt0/n$e$c;->b(ILjava/lang/Object;)V

    :cond_3
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_5

    sget-boolean v0, Lt0/n;->c:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route presentation display changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Lt0/n$e;->k:Lt0/n$e$c;

    const/16 v1, 0x105

    invoke-virtual {v0, v1, p1}, Lt0/n$e$c;->b(ILjava/lang/Object;)V

    :cond_5
    return p2
.end method

.method P(Z)V
    .locals 5

    iget-object v0, p0, Lt0/n$e;->p:Lt0/n$i;

    const/4 v1, 0x0

    const-string v2, "MediaRouter"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt0/n$i;->B()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing the default route because it is no longer selectable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt0/n$e;->p:Lt0/n$i;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Lt0/n$e;->p:Lt0/n$i;

    :cond_0
    iget-object v0, p0, Lt0/n$e;->p:Lt0/n$i;

    if-nez v0, :cond_2

    iget-object v0, p0, Lt0/n$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lt0/n$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/n$i;

    invoke-direct {p0, v3}, Lt0/n$e;->w(Lt0/n$i;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lt0/n$i;->B()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lt0/n$e;->p:Lt0/n$i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found default route: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt0/n$e;->p:Lt0/n$i;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lt0/n$e;->q:Lt0/n$i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lt0/n$i;->B()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing the bluetooth route because it is no longer selectable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt0/n$e;->q:Lt0/n$i;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Lt0/n$e;->q:Lt0/n$i;

    :cond_3
    iget-object v0, p0, Lt0/n$e;->q:Lt0/n$i;

    if-nez v0, :cond_5

    iget-object v0, p0, Lt0/n$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lt0/n$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/n$i;

    invoke-direct {p0, v1}, Lt0/n$e;->x(Lt0/n$i;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lt0/n$i;->B()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v1, p0, Lt0/n$e;->q:Lt0/n$i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found bluetooth route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/n$e;->q:Lt0/n$i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, Lt0/n$e;->r:Lt0/n$i;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lt0/n$i;->x()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lt0/n$e;->z()V

    invoke-direct {p0}, Lt0/n$e;->L()V

    goto :goto_1

    :cond_7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unselecting the current route because it is no longer selectable: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt0/n$e;->r:Lt0/n$i;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lt0/n$e;->h()Lt0/n$i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lt0/n$e;->G(Lt0/n$i;I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public a(Lt0/j;)V
    .locals 3

    invoke-direct {p0, p1}, Lt0/n$e;->i(Lt0/j;)Lt0/n$h;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lt0/n$h;

    invoke-direct {v0, p1}, Lt0/n$h;-><init>(Lt0/j;)V

    iget-object v1, p0, Lt0/n$e;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Lt0/n;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provider added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lt0/n$e;->k:Lt0/n$e$c;

    const/16 v2, 0x201

    invoke-virtual {v1, v2, v0}, Lt0/n$e$c;->b(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lt0/j;->o()Lt0/k;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lt0/n$e;->M(Lt0/n$h;Lt0/k;)V

    iget-object v0, p0, Lt0/n$e;->j:Lt0/n$e$e;

    invoke-virtual {p1, v0}, Lt0/j;->w(Lt0/j$a;)V

    iget-object v0, p0, Lt0/n$e;->w:Lt0/i;

    invoke-virtual {p1, v0}, Lt0/j;->y(Lt0/i;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lt0/n$e;->k:Lt0/n$e$c;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lt0/n$e;->l:Lt0/g0;

    invoke-direct {p0, v0}, Lt0/n$e;->i(Lt0/j;)Lt0/n$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt0/n$h;->a(Ljava/lang/String;)Lt0/n$i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lt0/n$i;->I()V

    :cond_0
    return-void
.end method

.method public c(Lt0/b0;Lt0/j$e;)V
    .locals 0

    iget-object p1, p0, Lt0/n$e;->s:Lt0/j$e;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lt0/n$e;->h()Lt0/n$i;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lt0/n$e;->F(Lt0/n$i;I)V

    :cond_0
    return-void
.end method

.method public d(Lt0/j;)V
    .locals 2

    invoke-direct {p0, p1}, Lt0/n$e;->i(Lt0/j;)Lt0/n$h;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lt0/j;->w(Lt0/j$a;)V

    invoke-virtual {p1, v1}, Lt0/j;->y(Lt0/i;)V

    invoke-direct {p0, v0, v1}, Lt0/n$e;->M(Lt0/n$h;Lt0/k;)V

    sget-boolean p1, Lt0/n;->c:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Provider removed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaRouter"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lt0/n$e;->k:Lt0/n$e$c;

    const/16 v1, 0x202

    invoke-virtual {p1, v1, v0}, Lt0/n$e$c;->b(ILjava/lang/Object;)V

    iget-object p1, p0, Lt0/n$e;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method f(Lt0/n$i;)V
    .locals 2

    iget-object v0, p0, Lt0/n$e;->s:Lt0/j$e;

    instance-of v0, v0, Lt0/j$b;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lt0/n$e;->m(Lt0/n$i;)Lt0/n$i$a;

    move-result-object v0

    iget-object v1, p0, Lt0/n$e;->r:Lt0/n$i;

    invoke-virtual {v1}, Lt0/n$i;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt0/n$i$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt0/n$e;->s:Lt0/j$e;

    check-cast v0, Lt0/j$b;

    invoke-virtual {p1}, Lt0/n$i;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt0/j$b;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring attemp to add a non-groupable route to dynamic group : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouter"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is no currently selected dynamic group route."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method g(Lt0/n$h;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Lt0/n$h;->c()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lt0/n$e;->j(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lt0/n$e;->f:Ljava/util/Map;

    new-instance v2, Lk0/d;

    invoke-direct {v2, p1, p2}, Lk0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Either "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isn\'t unique in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or we\'re trying to assign a unique ID for an already added route"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    const/4 v2, 0x2

    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "%s_%d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lt0/n$e;->j(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    iget-object v0, p0, Lt0/n$e;->f:Ljava/util/Map;

    new-instance v1, Lk0/d;

    invoke-direct {v1, p1, p2}, Lk0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method h()Lt0/n$i;
    .locals 3

    iget-object v0, p0, Lt0/n$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/n$i;

    iget-object v2, p0, Lt0/n$e;->p:Lt0/n$i;

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v1}, Lt0/n$e;->x(Lt0/n$i;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lt0/n$i;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lt0/n$e;->p:Lt0/n$i;

    return-object v0
.end method

.method k()I
    .locals 1

    iget v0, p0, Lt0/n$e;->y:I

    return v0
.end method

.method l()Lt0/n$i;
    .locals 2

    iget-object v0, p0, Lt0/n$e;->p:Lt0/n$i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method m(Lt0/n$i;)Lt0/n$i$a;
    .locals 1

    iget-object v0, p0, Lt0/n$e;->r:Lt0/n$i;

    invoke-virtual {v0, p1}, Lt0/n$i;->h(Lt0/n$i;)Lt0/n$i$a;

    move-result-object p1

    return-object p1
.end method

.method public n()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    iget-object v0, p0, Lt0/n$e;->B:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o(Ljava/lang/String;)Lt0/n$i;
    .locals 3

    iget-object v0, p0, Lt0/n$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/n$i;

    iget-object v2, v1, Lt0/n$i;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public p(Landroid/content/Context;)Lt0/n;
    .locals 3

    iget-object v0, p0, Lt0/n$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, Lt0/n$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/n;

    if-nez v1, :cond_1

    iget-object v1, p0, Lt0/n$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lt0/n;->a:Landroid/content/Context;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_2
    new-instance v0, Lt0/n;

    invoke-direct {v0, p1}, Lt0/n;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lt0/n$e;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method q()Lt0/z;
    .locals 1

    iget-object v0, p0, Lt0/n$e;->n:Lt0/z;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt0/n$i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt0/n$e;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method s()Lt0/n$i;
    .locals 2

    iget-object v0, p0, Lt0/n$e;->r:Lt0/n$i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method t(Lt0/n$h;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lt0/n$h;->c()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt0/n$e;->f:Ljava/util/Map;

    new-instance v1, Lk0/d;

    invoke-direct {v1, p1, p2}, Lk0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method u()Z
    .locals 1

    iget-boolean v0, p0, Lt0/n$e;->b:Z

    return v0
.end method

.method public v(Lt0/m;I)Z
    .locals 6

    invoke-virtual {p1}, Lt0/m;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lt0/n$e;->m:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lt0/n$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lt0/n$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt0/n$i;

    and-int/lit8 v5, p2, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lt0/n$i;->w()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p1}, Lt0/n$i;->E(Lt0/m;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method z()V
    .locals 5

    iget-object v0, p0, Lt0/n$e;->r:Lt0/n$i;

    invoke-virtual {v0}, Lt0/n$i;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt0/n$e;->r:Lt0/n$i;

    invoke-virtual {v0}, Lt0/n$i;->l()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/n$i;

    iget-object v3, v3, Lt0/n$i;->c:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lt0/n$e;->v:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/j$e;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lt0/j$e;->h(I)V

    invoke-virtual {v3}, Lt0/j$e;->d()V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/n$i;

    iget-object v2, p0, Lt0/n$e;->v:Ljava/util/Map;

    iget-object v3, v1, Lt0/n$i;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lt0/n$i;->r()Lt0/j;

    move-result-object v2

    iget-object v3, v1, Lt0/n$i;->b:Ljava/lang/String;

    iget-object v4, p0, Lt0/n$e;->r:Lt0/n$i;

    iget-object v4, v4, Lt0/n$i;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lt0/j;->u(Ljava/lang/String;Ljava/lang/String;)Lt0/j$e;

    move-result-object v2

    invoke-virtual {v2}, Lt0/j$e;->e()V

    iget-object v3, p0, Lt0/n$e;->v:Ljava/util/Map;

    iget-object v1, v1, Lt0/n$i;->c:Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-void
.end method
