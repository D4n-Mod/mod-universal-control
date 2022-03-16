.class public Lu7/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls7/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/n$r;,
        Lu7/n$s;
    }
.end annotation


# instance fields
.field private final a:Lu7/o;

.field private final b:Lx7/f;

.field private c:Ls7/h;

.field private d:Lu7/s;

.field private e:Lu7/t;

.field private f:Lx7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/j<",
            "Ljava/util/List<",
            "Lu7/n$r;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Lz7/c;

.field private final i:Lu7/g;

.field private final j:La8/c;

.field private final k:La8/c;

.field private final l:La8/c;

.field public m:J

.field private n:J

.field private o:Lu7/v;

.field private p:Lu7/v;


# direct methods
.method constructor <init>(Lu7/o;Lu7/g;Lcom/google/firebase/database/g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lx7/f;

    new-instance v0, Lx7/b;

    invoke-direct {v0}, Lx7/b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-direct {p3, v0, v1, v2}, Lx7/f;-><init>(Lx7/a;J)V

    iput-object p3, p0, Lu7/n;->b:Lx7/f;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lu7/n;->g:Z

    iput-wide v1, p0, Lu7/n;->m:J

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lu7/n;->n:J

    iput-object p1, p0, Lu7/n;->a:Lu7/o;

    iput-object p2, p0, Lu7/n;->i:Lu7/g;

    const-string p1, "RepoOperation"

    invoke-virtual {p2, p1}, Lu7/g;->n(Ljava/lang/String;)La8/c;

    move-result-object p1

    iput-object p1, p0, Lu7/n;->j:La8/c;

    const-string p1, "Transaction"

    invoke-virtual {p2, p1}, Lu7/g;->n(Ljava/lang/String;)La8/c;

    move-result-object p1

    iput-object p1, p0, Lu7/n;->k:La8/c;

    const-string p1, "DataOperation"

    invoke-virtual {p2, p1}, Lu7/g;->n(Ljava/lang/String;)La8/c;

    move-result-object p1

    iput-object p1, p0, Lu7/n;->l:La8/c;

    new-instance p1, Lz7/c;

    invoke-direct {p1, p2}, Lz7/c;-><init>(Lu7/g;)V

    iput-object p1, p0, Lu7/n;->h:Lz7/c;

    new-instance p1, Lu7/n$g;

    invoke-direct {p1, p0}, Lu7/n$g;-><init>(Lu7/n;)V

    invoke-virtual {p0, p1}, Lu7/n;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method private A(JLu7/l;Lcom/google/firebase/database/b;)V
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/google/firebase/database/b;->f()I

    move-result v0

    const/16 v1, -0x19

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    iget-object v1, p0, Lu7/n;->p:Lu7/v;

    xor-int/lit8 v4, p4, 0x1

    const/4 v5, 0x1

    iget-object v6, p0, Lu7/n;->b:Lx7/f;

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lu7/v;->o(JZZLx7/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-direct {p0, p3}, Lu7/n;->P(Lu7/l;)Lu7/l;

    :cond_2
    invoke-direct {p0, p1}, Lu7/n;->L(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method private B(Ljava/util/List;Lx7/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu7/n$r;",
            ">;",
            "Lx7/j<",
            "Ljava/util/List<",
            "Lu7/n$r;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lx7/j;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lu7/n$h;

    invoke-direct {v0, p0, p1}, Lu7/n$h;-><init>(Lu7/n;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lx7/j;->c(Lx7/j$c;)V

    return-void
.end method

.method private C(Lx7/j;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/j<",
            "Ljava/util/List<",
            "Lu7/n$r;",
            ">;>;)",
            "Ljava/util/List<",
            "Lu7/n$r;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1}, Lu7/n;->B(Ljava/util/List;Lx7/j;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private E()V
    .locals 5

    new-instance v0, Ls7/f;

    iget-object v1, p0, Lu7/n;->a:Lu7/o;

    iget-object v2, v1, Lu7/o;->a:Ljava/lang/String;

    iget-object v3, v1, Lu7/o;->c:Ljava/lang/String;

    iget-boolean v1, v1, Lu7/o;->b:Z

    invoke-direct {v0, v2, v3, v1}, Ls7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lu7/n;->i:Lu7/g;

    invoke-virtual {v1, v0, p0}, Lu7/g;->B(Ls7/f;Ls7/h$a;)Ls7/h;

    move-result-object v0

    iput-object v0, p0, Lu7/n;->c:Ls7/h;

    iget-object v0, p0, Lu7/n;->i:Lu7/g;

    invoke-virtual {v0}, Lu7/g;->j()Lu7/a;

    move-result-object v0

    iget-object v1, p0, Lu7/n;->i:Lu7/g;

    invoke-virtual {v1}, Lu7/g;->s()Lu7/q;

    move-result-object v1

    check-cast v1, Lx7/c;

    invoke-virtual {v1}, Lx7/c;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lu7/n$l;

    invoke-direct {v2, p0}, Lu7/n$l;-><init>(Lu7/n;)V

    invoke-interface {v0, v1, v2}, Lu7/a;->a(Ljava/util/concurrent/ExecutorService;Lu7/a$b;)V

    iget-object v0, p0, Lu7/n;->c:Ls7/h;

    invoke-interface {v0}, Ls7/h;->F()V

    iget-object v0, p0, Lu7/n;->i:Lu7/g;

    iget-object v1, p0, Lu7/n;->a:Lu7/o;

    iget-object v1, v1, Lu7/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu7/g;->q(Ljava/lang/String;)Lw7/e;

    move-result-object v0

    new-instance v1, Lu7/s;

    invoke-direct {v1}, Lu7/s;-><init>()V

    iput-object v1, p0, Lu7/n;->d:Lu7/s;

    new-instance v1, Lu7/t;

    invoke-direct {v1}, Lu7/t;-><init>()V

    iput-object v1, p0, Lu7/n;->e:Lu7/t;

    new-instance v1, Lx7/j;

    invoke-direct {v1}, Lx7/j;-><init>()V

    iput-object v1, p0, Lu7/n;->f:Lx7/j;

    new-instance v1, Lu7/v;

    iget-object v2, p0, Lu7/n;->i:Lu7/g;

    new-instance v3, Lw7/d;

    invoke-direct {v3}, Lw7/d;-><init>()V

    new-instance v4, Lu7/n$m;

    invoke-direct {v4, p0}, Lu7/n$m;-><init>(Lu7/n;)V

    invoke-direct {v1, v2, v3, v4}, Lu7/v;-><init>(Lu7/g;Lw7/e;Lu7/v$n;)V

    iput-object v1, p0, Lu7/n;->o:Lu7/v;

    new-instance v1, Lu7/v;

    iget-object v2, p0, Lu7/n;->i:Lu7/g;

    new-instance v3, Lu7/n$n;

    invoke-direct {v3, p0}, Lu7/n$n;-><init>(Lu7/n;)V

    invoke-direct {v1, v2, v0, v3}, Lu7/v;-><init>(Lu7/g;Lw7/e;Lu7/v$n;)V

    iput-object v1, p0, Lu7/n;->p:Lu7/v;

    invoke-direct {p0, v0}, Lu7/n;->Q(Lw7/e;)V

    sget-object v0, Lu7/c;->c:Lb8/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lu7/n;->X(Lb8/b;Ljava/lang/Object;)V

    sget-object v0, Lu7/c;->d:Lb8/b;

    invoke-direct {p0, v0, v1}, Lu7/n;->X(Lb8/b;Ljava/lang/Object;)V

    return-void
.end method

.method private static F(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/b;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/google/firebase/database/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private G(Lu7/l;)Lx7/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/l;",
            ")",
            "Lx7/j<",
            "Ljava/util/List<",
            "Lu7/n$r;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lu7/n;->f:Lx7/j;

    :goto_0
    invoke-virtual {p1}, Lu7/l;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lx7/j;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lu7/l;

    const/4 v2, 0x1

    new-array v2, v2, [Lb8/b;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lu7/l;->Y()Lb8/b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lu7/l;-><init>([Lb8/b;)V

    invoke-virtual {v0, v1}, Lx7/j;->k(Lu7/l;)Lx7/j;

    move-result-object v0

    invoke-virtual {p1}, Lu7/l;->b0()Lu7/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private H(Lu7/l;Ljava/util/List;)Lb8/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/l;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lb8/n;"
        }
    .end annotation

    iget-object v0, p0, Lu7/n;->p:Lu7/v;

    invoke-virtual {v0, p1, p2}, Lu7/v;->D(Lu7/l;Ljava/util/List;)Lb8/n;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lb8/g;->T()Lb8/g;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private I()J
    .locals 4

    iget-wide v0, p0, Lu7/n;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lu7/n;->n:J

    return-wide v0
.end method

.method private L(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lz7/b;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu7/n;->h:Lz7/c;

    invoke-virtual {v0, p1}, Lz7/c;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private M(Lx7/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/j<",
            "Ljava/util/List<",
            "Lu7/n$r;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lx7/j;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu7/n$r;

    invoke-static {v2}, Lu7/n$r;->q(Lu7/n$r;)Lu7/n$s;

    move-result-object v2

    sget-object v3, Lu7/n$s;->I0:Lu7/n$s;

    if-ne v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lx7/j;->j(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Lu7/n$d;

    invoke-direct {v0, p0}, Lu7/n$d;-><init>(Lu7/n;)V

    invoke-virtual {p1, v0}, Lx7/j;->c(Lx7/j$c;)V

    return-void
.end method

.method private O(Ljava/util/List;Lu7/l;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu7/n$r;",
            ">;",
            "Lu7/l;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu7/n$r;

    invoke-static {v4}, Lu7/n$r;->s(Lu7/n$r;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lu7/n$r;

    invoke-static {v6}, Lu7/n$r;->w(Lu7/n$r;)Lu7/l;

    move-result-object v0

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lu7/l;->a0(Lu7/l;Lu7/l;)Lu7/l;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lx7/l;->f(Z)V

    invoke-static {v6}, Lu7/n$r;->q(Lu7/n$r;)Lu7/n$s;

    move-result-object v0

    sget-object v10, Lu7/n$s;->K0:Lu7/n$s;

    const/4 v11, 0x0

    if-ne v0, v10, :cond_5

    invoke-static {v6}, Lu7/n$r;->B(Lu7/n$r;)Lcom/google/firebase/database/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/firebase/database/b;->f()I

    move-result v0

    const/16 v5, -0x19

    if-eq v0, v5, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_5
    invoke-static {v6}, Lu7/n$r;->q(Lu7/n$r;)Lu7/n$s;

    move-result-object v0

    sget-object v10, Lu7/n$s;->G0:Lu7/n$s;

    if-ne v0, v10, :cond_8

    invoke-static {v6}, Lu7/n$r;->u(Lu7/n$r;)I

    move-result v0

    const/16 v10, 0x19

    if-lt v0, v10, :cond_6

    const-string v0, "maxretries"

    invoke-static {v0}, Lcom/google/firebase/database/b;->c(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v11

    :goto_4
    iget-object v12, v1, Lu7/n;->p:Lu7/v;

    invoke-static {v6}, Lu7/n$r;->s(Lu7/n$r;)J

    move-result-wide v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-object v0, v1, Lu7/n;->b:Lx7/f;

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Lu7/v;->o(JZZLx7/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    invoke-static {v6}, Lu7/n$r;->w(Lu7/n$r;)Lu7/l;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lu7/n;->H(Lu7/l;Ljava/util/List;)Lb8/n;

    move-result-object v10

    invoke-static {v6, v10}, Lu7/n$r;->i(Lu7/n$r;Lb8/n;)Lb8/n;

    invoke-static {v10}, Lcom/google/firebase/database/j;->b(Lb8/n;)Lcom/google/firebase/database/k;

    move-result-object v0

    :try_start_0
    invoke-static {v6}, Lu7/n$r;->x(Lu7/n$r;)Lcom/google/firebase/database/o$b;

    move-result-object v12

    invoke-interface {v12, v0}, Lcom/google/firebase/database/o$b;->b(Lcom/google/firebase/database/k;)Lcom/google/firebase/database/o$c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v11

    goto :goto_5

    :catchall_0
    move-exception v0

    iget-object v12, v1, Lu7/n;->j:La8/c;

    const-string v13, "Caught Throwable."

    invoke-virtual {v12, v13, v0}, La8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/google/firebase/database/b;->b(Ljava/lang/Throwable;)Lcom/google/firebase/database/b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/database/o;->a()Lcom/google/firebase/database/o$c;

    move-result-object v12

    move-object/from16 v21, v12

    move-object v12, v0

    move-object/from16 v0, v21

    :goto_5
    invoke-virtual {v0}, Lcom/google/firebase/database/o$c;->b()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {v6}, Lu7/n$r;->s(Lu7/n$r;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v12, v1, Lu7/n;->b:Lx7/f;

    invoke-static {v12}, Lu7/r;->c(Lx7/a;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v0}, Lcom/google/firebase/database/o$c;->a()Lb8/n;

    move-result-object v15

    invoke-static {v15, v10, v12}, Lu7/r;->g(Lb8/n;Lb8/n;Ljava/util/Map;)Lb8/n;

    move-result-object v0

    invoke-static {v6, v15}, Lu7/n$r;->m(Lu7/n$r;Lb8/n;)Lb8/n;

    invoke-static {v6, v0}, Lu7/n$r;->p(Lu7/n$r;Lb8/n;)Lb8/n;

    invoke-direct/range {p0 .. p0}, Lu7/n;->I()J

    move-result-wide v12

    invoke-static {v6, v12, v13}, Lu7/n$r;->t(Lu7/n$r;J)J

    invoke-interface {v3, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v13, v1, Lu7/n;->p:Lu7/v;

    invoke-static {v6}, Lu7/n$r;->w(Lu7/n$r;)Lu7/l;

    move-result-object v14

    invoke-static {v6}, Lu7/n$r;->s(Lu7/n$r;)J

    move-result-wide v17

    invoke-static {v6}, Lu7/n$r;->J(Lu7/n$r;)Z

    move-result v19

    const/16 v20, 0x0

    move-object/from16 v16, v0

    invoke-virtual/range {v13 .. v20}, Lu7/v;->C(Lu7/l;Lb8/n;Lb8/n;JZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v12, v1, Lu7/n;->p:Lu7/v;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-object v0, v1, Lu7/n;->b:Lx7/f;

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Lu7/v;->o(JZZLx7/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_7
    iget-object v13, v1, Lu7/n;->p:Lu7/v;

    invoke-static {v6}, Lu7/n$r;->s(Lu7/n$r;)J

    move-result-wide v14

    const/16 v16, 0x1

    const/16 v17, 0x0

    iget-object v0, v1, Lu7/n;->b:Lx7/f;

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Lu7/v;->o(JZZLx7/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v11, v12

    goto/16 :goto_3

    :cond_8
    :goto_6
    invoke-direct {v1, v8}, Lu7/n;->L(Ljava/util/List;)V

    if-eqz v5, :cond_2

    sget-object v0, Lu7/n$s;->I0:Lu7/n$s;

    invoke-static {v6, v0}, Lu7/n$r;->r(Lu7/n$r;Lu7/n$s;)Lu7/n$s;

    invoke-static {v6}, Lu7/n$r;->w(Lu7/n$r;)Lu7/l;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/firebase/database/j;->c(Lu7/n;Lu7/l;)Lcom/google/firebase/database/d;

    move-result-object v0

    invoke-static {v6}, Lu7/n$r;->e(Lu7/n$r;)Lb8/n;

    move-result-object v5

    invoke-static {v5}, Lb8/i;->d(Lb8/n;)Lb8/i;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/firebase/database/j;->a(Lcom/google/firebase/database/d;Lb8/i;)Lcom/google/firebase/database/a;

    move-result-object v0

    new-instance v5, Lu7/n$e;

    invoke-direct {v5, v1, v6}, Lu7/n$e;-><init>(Lu7/n;Lu7/n$r;)V

    invoke-virtual {v1, v5}, Lu7/n;->S(Ljava/lang/Runnable;)V

    new-instance v5, Lu7/n$f;

    invoke-direct {v5, v1, v6, v11, v0}, Lu7/n$f;-><init>(Lu7/n;Lu7/n$r;Lcom/google/firebase/database/b;Lcom/google/firebase/database/a;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    iget-object v0, v1, Lu7/n;->f:Lx7/j;

    invoke-direct {v1, v0}, Lu7/n;->M(Lx7/j;)V

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_a

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lu7/n;->K(Ljava/lang/Runnable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_a
    invoke-direct/range {p0 .. p0}, Lu7/n;->T()V

    return-void
.end method

.method private P(Lu7/l;)Lu7/l;
    .locals 1

    invoke-direct {p0, p1}, Lu7/n;->G(Lu7/l;)Lx7/j;

    move-result-object p1

    invoke-virtual {p1}, Lx7/j;->f()Lu7/l;

    move-result-object v0

    invoke-direct {p0, p1}, Lu7/n;->C(Lx7/j;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lu7/n;->O(Ljava/util/List;Lu7/l;)V

    return-object v0
.end method

.method private Q(Lw7/e;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lw7/e;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lu7/n;->b:Lx7/f;

    invoke-static {v2}, Lu7/r;->c(Lx7/a;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/high16 v3, -0x8000000000000000L

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu7/y;

    new-instance v6, Lu7/n$o;

    invoke-direct {v6, v0, v5}, Lu7/n$o;-><init>(Lu7/n;Lu7/y;)V

    invoke-virtual {v5}, Lu7/y;->d()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-gez v9, :cond_3

    invoke-virtual {v5}, Lu7/y;->d()J

    move-result-wide v3

    invoke-virtual {v5}, Lu7/y;->d()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    iput-wide v7, v0, Lu7/n;->n:J

    invoke-virtual {v5}, Lu7/y;->e()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    iget-object v7, v0, Lu7/n;->j:La8/c;

    invoke-virtual {v7}, La8/c;->f()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v0, Lu7/n;->j:La8/c;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Restoring overwrite with id "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lu7/y;->d()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v10, v8}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v7, v0, Lu7/n;->c:Ls7/h;

    invoke-virtual {v5}, Lu7/y;->c()Lu7/l;

    move-result-object v8

    invoke-virtual {v8}, Lu7/l;->L()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Lu7/y;->b()Lb8/n;

    move-result-object v10

    invoke-interface {v10, v9}, Lb8/n;->O(Z)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v8, v9, v6}, Ls7/h;->c(Ljava/util/List;Ljava/lang/Object;Ls7/k;)V

    invoke-virtual {v5}, Lu7/y;->b()Lb8/n;

    move-result-object v6

    iget-object v7, v0, Lu7/n;->p:Lu7/v;

    invoke-virtual {v5}, Lu7/y;->c()Lu7/l;

    move-result-object v8

    invoke-static {v6, v7, v8, v2}, Lu7/r;->h(Lb8/n;Lu7/v;Lu7/l;Ljava/util/Map;)Lb8/n;

    move-result-object v12

    iget-object v9, v0, Lu7/n;->p:Lu7/v;

    invoke-virtual {v5}, Lu7/y;->c()Lu7/l;

    move-result-object v10

    invoke-virtual {v5}, Lu7/y;->b()Lb8/n;

    move-result-object v11

    invoke-virtual {v5}, Lu7/y;->d()J

    move-result-wide v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lu7/v;->C(Lu7/l;Lb8/n;Lb8/n;JZZ)Ljava/util/List;

    goto/16 :goto_0

    :cond_1
    iget-object v7, v0, Lu7/n;->j:La8/c;

    invoke-virtual {v7}, La8/c;->f()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lu7/n;->j:La8/c;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Restoring merge with id "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lu7/y;->d()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v10, v8}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v7, v0, Lu7/n;->c:Ls7/h;

    invoke-virtual {v5}, Lu7/y;->c()Lu7/l;

    move-result-object v8

    invoke-virtual {v8}, Lu7/l;->L()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Lu7/y;->a()Lu7/b;

    move-result-object v10

    invoke-virtual {v10, v9}, Lu7/b;->G(Z)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v7, v8, v9, v6}, Ls7/h;->i(Ljava/util/List;Ljava/util/Map;Ls7/k;)V

    invoke-virtual {v5}, Lu7/y;->a()Lu7/b;

    move-result-object v6

    iget-object v7, v0, Lu7/n;->p:Lu7/v;

    invoke-virtual {v5}, Lu7/y;->c()Lu7/l;

    move-result-object v8

    invoke-static {v6, v7, v8, v2}, Lu7/r;->f(Lu7/b;Lu7/v;Lu7/l;Ljava/util/Map;)Lu7/b;

    move-result-object v12

    iget-object v9, v0, Lu7/n;->p:Lu7/v;

    invoke-virtual {v5}, Lu7/y;->c()Lu7/l;

    move-result-object v10

    invoke-virtual {v5}, Lu7/y;->a()Lu7/b;

    move-result-object v11

    invoke-virtual {v5}, Lu7/y;->d()J

    move-result-wide v13

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, Lu7/v;->B(Lu7/l;Lu7/b;Lu7/b;JZ)Ljava/util/List;

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Write ids were not in order."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method

.method private R()V
    .locals 5

    iget-object v0, p0, Lu7/n;->b:Lx7/f;

    invoke-static {v0}, Lu7/r;->c(Lx7/a;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lu7/n;->e:Lu7/t;

    invoke-static {}, Lu7/l;->X()Lu7/l;

    move-result-object v3

    new-instance v4, Lu7/n$a;

    invoke-direct {v4, p0, v0, v1}, Lu7/n$a;-><init>(Lu7/n;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v2, v3, v4}, Lu7/t;->b(Lu7/l;Lu7/t$c;)V

    new-instance v0, Lu7/t;

    invoke-direct {v0}, Lu7/t;-><init>()V

    iput-object v0, p0, Lu7/n;->e:Lu7/t;

    invoke-direct {p0, v1}, Lu7/n;->L(Ljava/util/List;)V

    return-void
.end method

.method private T()V
    .locals 1

    iget-object v0, p0, Lu7/n;->f:Lx7/j;

    invoke-direct {p0, v0}, Lu7/n;->M(Lx7/j;)V

    invoke-direct {p0, v0}, Lu7/n;->U(Lx7/j;)V

    return-void
.end method

.method private U(Lx7/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/j<",
            "Ljava/util/List<",
            "Lu7/n$r;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lx7/j;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lu7/n;->C(Lx7/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lx7/l;->f(Z)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu7/n$r;

    invoke-static {v3}, Lu7/n$r;->q(Lu7/n$r;)Lu7/n$s;

    move-result-object v3

    sget-object v4, Lu7/n$s;->G0:Lu7/n$s;

    if-eq v3, v4, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lx7/j;->f()Lu7/l;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lu7/n;->V(Ljava/util/List;Lu7/l;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lx7/j;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lu7/n$b;

    invoke-direct {v0, p0}, Lu7/n$b;-><init>(Lu7/n;)V

    invoke-virtual {p1, v0}, Lx7/j;->c(Lx7/j$c;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private V(Ljava/util/List;Lu7/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu7/n$r;",
            ">;",
            "Lu7/l;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu7/n$r;

    invoke-static {v2}, Lu7/n$r;->s(Lu7/n$r;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, v0}, Lu7/n;->H(Lu7/l;Ljava/util/List;)Lb8/n;

    move-result-object v0

    iget-boolean v1, p0, Lu7/n;->g:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Lb8/n;->S()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "badhash"

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu7/n$r;

    invoke-static {v3}, Lu7/n$r;->q(Lu7/n$r;)Lu7/n$s;

    move-result-object v5

    sget-object v6, Lu7/n$s;->G0:Lu7/n$s;

    if-ne v5, v6, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Lx7/l;->f(Z)V

    sget-object v4, Lu7/n$s;->H0:Lu7/n$s;

    invoke-static {v3, v4}, Lu7/n$r;->r(Lu7/n$r;Lu7/n$s;)Lu7/n$s;

    invoke-static {v3}, Lu7/n$r;->v(Lu7/n$r;)I

    invoke-static {v3}, Lu7/n$r;->w(Lu7/n$r;)Lu7/l;

    move-result-object v4

    invoke-static {p2, v4}, Lu7/l;->a0(Lu7/l;Lu7/l;)Lu7/l;

    move-result-object v4

    invoke-static {v3}, Lu7/n$r;->l(Lu7/n$r;)Lb8/n;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Lb8/n;->E(Lu7/l;Lb8/n;)Lb8/n;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-interface {v0, v4}, Lb8/n;->O(Z)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lu7/n;->c:Ls7/h;

    invoke-virtual {p2}, Lu7/l;->L()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lu7/n$c;

    invoke-direct {v4, p0, p2, p1, p0}, Lu7/n$c;-><init>(Lu7/n;Lu7/l;Ljava/util/List;Lu7/n;)V

    invoke-interface {v2, v3, v0, v1, v4}, Ls7/h;->b(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Ls7/k;)V

    return-void
.end method

.method private X(Lb8/b;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lu7/c;->b:Lb8/b;

    invoke-virtual {p1, v0}, Lb8/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu7/n;->b:Lx7/f;

    move-object v1, p2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lx7/f;->b(J)V

    :cond_0
    new-instance v0, Lu7/l;

    const/4 v1, 0x2

    new-array v1, v1, [Lb8/b;

    const/4 v2, 0x0

    sget-object v3, Lu7/c;->a:Lb8/b;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lu7/l;-><init>([Lb8/b;)V

    :try_start_0
    invoke-static {p2}, Lb8/o;->a(Ljava/lang/Object;)Lb8/n;

    move-result-object p1

    iget-object p2, p0, Lu7/n;->d:Lu7/s;

    invoke-virtual {p2, v0, p1}, Lu7/s;->c(Lu7/l;Lb8/n;)V

    iget-object p2, p0, Lu7/n;->o:Lu7/v;

    invoke-virtual {p2, v0, p1}, Lu7/v;->u(Lu7/l;Lb8/n;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lu7/n;->L(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/firebase/database/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lu7/n;->j:La8/c;

    const-string v0, "Failed to parse info update"

    invoke-virtual {p2, v0, p1}, La8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private Y(Ljava/lang/String;Lu7/l;Lcom/google/firebase/database/b;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/google/firebase/database/b;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p3}, Lcom/google/firebase/database/b;->f()I

    move-result v0

    const/16 v1, -0x19

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lu7/n;->j:La8/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lu7/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/firebase/database/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La8/c;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private f(Lu7/l;I)Lu7/l;
    .locals 4

    invoke-direct {p0, p1}, Lu7/n;->G(Lu7/l;)Lx7/j;

    move-result-object v0

    invoke-virtual {v0}, Lx7/j;->f()Lu7/l;

    move-result-object v0

    iget-object v1, p0, Lu7/n;->k:La8/c;

    invoke-virtual {v1}, La8/c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu7/n;->j:La8/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Aborting transactions for path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Affected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lu7/n;->f:Lx7/j;

    invoke-virtual {v1, p1}, Lx7/j;->k(Lu7/l;)Lx7/j;

    move-result-object p1

    new-instance v1, Lu7/n$i;

    invoke-direct {v1, p0, p2}, Lu7/n$i;-><init>(Lu7/n;I)V

    invoke-virtual {p1, v1}, Lx7/j;->a(Lx7/j$b;)Z

    invoke-direct {p0, p1, p2}, Lu7/n;->g(Lx7/j;I)V

    new-instance v1, Lu7/n$j;

    invoke-direct {v1, p0, p2}, Lu7/n$j;-><init>(Lu7/n;I)V

    invoke-virtual {p1, v1}, Lx7/j;->d(Lx7/j$c;)V

    return-object v0
.end method

.method private g(Lx7/j;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/j<",
            "Ljava/util/List<",
            "Lu7/n$r;",
            ">;>;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Lx7/j;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "Unknown transaction abort reason: "

    const/16 v7, -0x9

    const/16 v8, -0x19

    if-ne v2, v7, :cond_0

    const-string v11, "overriddenBySet"

    invoke-static {v11}, Lcom/google/firebase/database/b;->c(Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object v11

    goto :goto_1

    :cond_0
    if-ne v2, v8, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lx7/l;->g(ZLjava/lang/String;)V

    invoke-static {v8}, Lcom/google/firebase/database/b;->a(I)Lcom/google/firebase/database/b;

    move-result-object v11

    :goto_1
    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_8

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu7/n$r;

    invoke-static {v15}, Lu7/n$r;->q(Lu7/n$r;)Lu7/n$s;

    move-result-object v9

    sget-object v10, Lu7/n$s;->J0:Lu7/n$s;

    if-ne v9, v10, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-static {v15}, Lu7/n$r;->q(Lu7/n$r;)Lu7/n$s;

    move-result-object v9

    sget-object v12, Lu7/n$s;->H0:Lu7/n$s;

    if-ne v9, v12, :cond_4

    add-int/lit8 v9, v13, -0x1

    if-ne v14, v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    invoke-static {v9}, Lx7/l;->f(Z)V

    invoke-static {v15, v10}, Lu7/n$r;->r(Lu7/n$r;Lu7/n$s;)Lu7/n$s;

    invoke-static {v15, v11}, Lu7/n$r;->C(Lu7/n$r;Lcom/google/firebase/database/b;)Lcom/google/firebase/database/b;

    move v14, v13

    goto :goto_7

    :cond_4
    invoke-static {v15}, Lu7/n$r;->q(Lu7/n$r;)Lu7/n$s;

    move-result-object v9

    sget-object v10, Lu7/n$s;->G0:Lu7/n$s;

    if-ne v9, v10, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    invoke-static {v9}, Lx7/l;->f(Z)V

    new-instance v9, Lu7/a0;

    invoke-static {v15}, Lu7/n$r;->z(Lu7/n$r;)Lcom/google/firebase/database/p;

    move-result-object v10

    invoke-static {v15}, Lu7/n$r;->w(Lu7/n$r;)Lu7/l;

    move-result-object v12

    invoke-static {v12}, Lz7/e;->a(Lu7/l;)Lz7/e;

    move-result-object v12

    invoke-direct {v9, v0, v10, v12}, Lu7/a0;-><init>(Lu7/n;Lcom/google/firebase/database/p;Lz7/e;)V

    invoke-virtual {v0, v9}, Lu7/n;->N(Lu7/i;)V

    if-ne v2, v7, :cond_6

    iget-object v9, v0, Lu7/n;->p:Lu7/v;

    invoke-static {v15}, Lu7/n$r;->s(Lu7/n$r;)J

    move-result-wide v17

    const/16 v19, 0x1

    const/16 v20, 0x0

    iget-object v10, v0, Lu7/n;->b:Lx7/f;

    move-object/from16 v16, v9

    move-object/from16 v21, v10

    invoke-virtual/range {v16 .. v21}, Lu7/v;->o(JZZLx7/a;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_6
    if-ne v2, v8, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lx7/l;->g(ZLjava/lang/String;)V

    :goto_6
    new-instance v9, Lu7/n$k;

    invoke-direct {v9, v0, v15, v11}, Lu7/n$k;-><init>(Lu7/n;Lu7/n$r;Lcom/google/firebase/database/b;)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_2

    :cond_8
    const/4 v9, -0x1

    if-ne v14, v9, :cond_9

    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    const/4 v2, 0x1

    add-int/2addr v14, v2

    const/4 v2, 0x0

    invoke-interface {v3, v2, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :goto_8
    invoke-virtual {v1, v2}, Lx7/j;->j(Ljava/lang/Object;)V

    invoke-direct {v0, v4}, Lu7/n;->L(Ljava/util/List;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lu7/n;->K(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_a
    return-void
.end method

.method static synthetic h(Lu7/n;)V
    .locals 0

    invoke-direct {p0}, Lu7/n;->E()V

    return-void
.end method

.method static synthetic i(Lu7/n;)La8/c;
    .locals 0

    iget-object p0, p0, Lu7/n;->j:La8/c;

    return-object p0
.end method

.method static synthetic j(Lu7/n;)Lu7/v;
    .locals 0

    iget-object p0, p0, Lu7/n;->p:Lu7/v;

    return-object p0
.end method

.method static synthetic k(Lu7/n;Lu7/l;I)Lu7/l;
    .locals 0

    invoke-direct {p0, p1, p2}, Lu7/n;->f(Lu7/l;I)Lu7/l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lu7/n;Lu7/l;)Lu7/l;
    .locals 0

    invoke-direct {p0, p1}, Lu7/n;->P(Lu7/l;)Lu7/l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lu7/n;Lx7/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lu7/n;->U(Lx7/j;)V

    return-void
.end method

.method static synthetic n(Lu7/n;)Ls7/h;
    .locals 0

    iget-object p0, p0, Lu7/n;->c:Ls7/h;

    return-object p0
.end method

.method static synthetic o(Lu7/n;)Lx7/f;
    .locals 0

    iget-object p0, p0, Lu7/n;->b:Lx7/f;

    return-object p0
.end method

.method static synthetic p(Lu7/n;)Lx7/j;
    .locals 0

    iget-object p0, p0, Lu7/n;->f:Lx7/j;

    return-object p0
.end method

.method static synthetic q(Lu7/n;Lx7/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lu7/n;->M(Lx7/j;)V

    return-void
.end method

.method static synthetic r(Lu7/n;)V
    .locals 0

    invoke-direct {p0}, Lu7/n;->T()V

    return-void
.end method

.method static synthetic s(Lu7/n;)Lu7/s;
    .locals 0

    iget-object p0, p0, Lu7/n;->d:Lu7/s;

    return-object p0
.end method

.method static synthetic t(Lu7/n;Ljava/util/List;Lx7/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu7/n;->B(Ljava/util/List;Lx7/j;)V

    return-void
.end method

.method static synthetic u(Lu7/n;Lx7/j;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu7/n;->g(Lx7/j;I)V

    return-void
.end method

.method static synthetic v(Lu7/n;)Lu7/v;
    .locals 0

    iget-object p0, p0, Lu7/n;->o:Lu7/v;

    return-object p0
.end method

.method static synthetic w(Lu7/n;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lu7/n;->L(Ljava/util/List;)V

    return-void
.end method

.method static synthetic x(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/b;
    .locals 0

    invoke-static {p0, p1}, Lu7/n;->F(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic y(Lu7/n;Ljava/lang/String;Lu7/l;Lcom/google/firebase/database/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lu7/n;->Y(Ljava/lang/String;Lu7/l;Lcom/google/firebase/database/b;)V

    return-void
.end method

.method static synthetic z(Lu7/n;JLu7/l;Lcom/google/firebase/database/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lu7/n;->A(JLu7/l;Lcom/google/firebase/database/b;)V

    return-void
.end method


# virtual methods
.method D(Lcom/google/firebase/database/d$b;Lcom/google/firebase/database/b;Lu7/l;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lu7/l;->W()Lb8/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb8/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lu7/l;->Z()Lu7/l;

    move-result-object p3

    :cond_0
    invoke-static {p0, p3}, Lcom/google/firebase/database/j;->c(Lu7/n;Lu7/l;)Lcom/google/firebase/database/d;

    move-result-object p3

    new-instance v0, Lu7/n$p;

    invoke-direct {v0, p0, p1, p2, p3}, Lu7/n$p;-><init>(Lu7/n;Lcom/google/firebase/database/d$b;Lcom/google/firebase/database/b;Lcom/google/firebase/database/d;)V

    invoke-virtual {p0, v0}, Lu7/n;->K(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public J(Lb8/b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu7/n;->X(Lb8/b;Ljava/lang/Object;)V

    return-void
.end method

.method public K(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lu7/n;->i:Lu7/g;

    invoke-virtual {v0}, Lu7/g;->C()V

    iget-object v0, p0, Lu7/n;->i:Lu7/g;

    invoke-virtual {v0}, Lu7/g;->l()Lu7/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lu7/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public N(Lu7/i;)V
    .locals 2

    sget-object v0, Lu7/c;->a:Lb8/b;

    invoke-virtual {p1}, Lu7/i;->b()Lz7/e;

    move-result-object v1

    invoke-virtual {v1}, Lz7/e;->d()Lu7/l;

    move-result-object v1

    invoke-virtual {v1}, Lu7/l;->Y()Lb8/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb8/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu7/n;->o:Lu7/v;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu7/n;->p:Lu7/v;

    :goto_0
    invoke-virtual {v0, p1}, Lu7/v;->J(Lu7/i;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lu7/n;->L(Ljava/util/List;)V

    return-void
.end method

.method public S(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lu7/n;->i:Lu7/g;

    invoke-virtual {v0}, Lu7/g;->C()V

    iget-object v0, p0, Lu7/n;->i:Lu7/g;

    invoke-virtual {v0}, Lu7/g;->s()Lu7/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lu7/q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public W(Lu7/l;Lb8/n;Lcom/google/firebase/database/d$b;)V
    .locals 12

    iget-object v0, p0, Lu7/n;->j:La8/c;

    invoke-virtual {v0}, La8/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "set: "

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu7/n;->j:La8/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lu7/n;->l:La8/c;

    invoke-virtual {v0}, La8/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu7/n;->l:La8/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lu7/n;->b:Lx7/f;

    invoke-static {v0}, Lu7/r;->c(Lx7/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lu7/n;->p:Lu7/v;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1, v2}, Lu7/v;->D(Lu7/l;Ljava/util/List;)Lb8/n;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lu7/r;->g(Lb8/n;Lb8/n;Ljava/util/Map;)Lb8/n;

    move-result-object v5

    invoke-direct {p0}, Lu7/n;->I()J

    move-result-wide v0

    iget-object v2, p0, Lu7/n;->p:Lu7/v;

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v3, p1

    move-object v4, p2

    move-wide v6, v0

    invoke-virtual/range {v2 .. v9}, Lu7/v;->C(Lu7/l;Lb8/n;Lb8/n;JZZ)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lu7/n;->L(Ljava/util/List;)V

    iget-object v2, p0, Lu7/n;->c:Ls7/h;

    invoke-virtual {p1}, Lu7/l;->L()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {p2, v4}, Lb8/n;->O(Z)Ljava/lang/Object;

    move-result-object p2

    new-instance v4, Lu7/n$q;

    move-object v6, v4

    move-object v7, p0

    move-object v8, p1

    move-wide v9, v0

    move-object v11, p3

    invoke-direct/range {v6 .. v11}, Lu7/n$q;-><init>(Lu7/n;Lu7/l;JLcom/google/firebase/database/d$b;)V

    invoke-interface {v2, v3, p2, v4}, Ls7/h;->c(Ljava/util/List;Ljava/lang/Object;Ls7/k;)V

    const/16 p2, -0x9

    invoke-direct {p0, p1, p2}, Lu7/n;->f(Lu7/l;I)Lu7/l;

    move-result-object p1

    invoke-direct {p0, p1}, Lu7/n;->P(Lu7/l;)Lu7/l;

    return-void
.end method

.method public a(Z)V
    .locals 1

    sget-object v0, Lu7/c;->c:Lb8/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lu7/n;->J(Lb8/b;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/lang/Object;ZLjava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    new-instance v0, Lu7/l;

    invoke-direct {v0, p1}, Lu7/l;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lu7/n;->j:La8/c;

    invoke-virtual {p1}, La8/c;->f()Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "onDataUpdate: "

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu7/n;->j:La8/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v4}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lu7/n;->l:La8/c;

    invoke-virtual {p1}, La8/c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lu7/n;->j:La8/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-wide v1, p0, Lu7/n;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lu7/n;->m:J

    if-eqz p4, :cond_4

    :try_start_0
    new-instance p1, Lu7/w;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Lu7/w;-><init>(J)V

    if-eqz p3, :cond_3

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lb8/o;->a(Ljava/lang/Object;)Lb8/n;

    move-result-object v1

    new-instance v2, Lu7/l;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-direct {v2, p4}, Lu7/l;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lu7/n;->p:Lu7/v;

    invoke-virtual {p2, v0, p3, p1}, Lu7/v;->y(Lu7/l;Ljava/util/Map;Lu7/w;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lb8/o;->a(Ljava/lang/Object;)Lb8/n;

    move-result-object p2

    iget-object p3, p0, Lu7/n;->p:Lu7/v;

    invoke-virtual {p3, v0, p2, p1}, Lu7/v;->z(Lu7/l;Lb8/n;Lu7/w;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_6

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lb8/o;->a(Ljava/lang/Object;)Lb8/n;

    move-result-object p4

    new-instance v1, Lu7/l;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {v1, p3}, Lu7/l;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lu7/n;->p:Lu7/v;

    invoke-virtual {p2, v0, p1}, Lu7/v;->t(Lu7/l;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lb8/o;->a(Ljava/lang/Object;)Lb8/n;

    move-result-object p1

    iget-object p2, p0, Lu7/n;->p:Lu7/v;

    invoke-virtual {p2, v0, p1}, Lu7/v;->u(Lu7/l;Lb8/n;)Ljava/util/List;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_7

    invoke-direct {p0, v0}, Lu7/n;->P(Lu7/l;)Lu7/l;

    :cond_7
    invoke-direct {p0, p1}, Lu7/n;->L(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/firebase/database/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    iget-object p2, p0, Lu7/n;->j:La8/c;

    const-string p3, "FIREBASE INTERNAL ERROR"

    invoke-virtual {p2, p3, p1}, La8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lb8/b;->m(Ljava/lang/String;)Lb8/b;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lu7/n;->X(Lb8/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    sget-object v0, Lu7/c;->d:Lb8/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lu7/n;->J(Lb8/b;Ljava/lang/Object;)V

    invoke-direct {p0}, Lu7/n;->R()V

    return-void
.end method

.method public e(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ls7/j;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    new-instance v0, Lu7/l;

    invoke-direct {v0, p1}, Lu7/l;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lu7/n;->j:La8/c;

    invoke-virtual {p1}, La8/c;->f()Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "onRangeMergeUpdate: "

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu7/n;->j:La8/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v4}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lu7/n;->l:La8/c;

    invoke-virtual {p1}, La8/c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lu7/n;->j:La8/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-wide v1, p0, Lu7/n;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lu7/n;->m:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7/j;

    new-instance v2, Lb8/s;

    invoke-direct {v2, v1}, Lb8/s;-><init>(Ls7/j;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lu7/n;->p:Lu7/v;

    if-eqz p3, :cond_3

    new-instance v1, Lu7/w;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lu7/w;-><init>(J)V

    invoke-virtual {p2, v0, p1, v1}, Lu7/v;->A(Lu7/l;Ljava/util/List;Lu7/w;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v0, p1}, Lu7/v;->v(Lu7/l;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-direct {p0, v0}, Lu7/n;->P(Lu7/l;)Lu7/l;

    :cond_4
    invoke-direct {p0, p1}, Lu7/n;->L(Ljava/util/List;)V

    return-void
.end method

.method public onConnect()V
    .locals 2

    sget-object v0, Lu7/c;->d:Lb8/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lu7/n;->J(Lb8/b;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu7/n;->a:Lu7/o;

    invoke-virtual {v0}, Lu7/o;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
