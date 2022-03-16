.class public Ll1/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final H0:Ljava/lang/String;


# instance fields
.field private final F0:Le1/f;

.field private final G0:Le1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Ld1/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll1/b;->H0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Le1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/b;->F0:Le1/f;

    new-instance p1, Le1/b;

    invoke-direct {p1}, Le1/b;-><init>()V

    iput-object p1, p0, Ll1/b;->G0:Le1/b;

    return-void
.end method

.method private static b(Le1/f;)Z
    .locals 5

    invoke-static {p0}, Le1/f;->l(Le1/f;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Le1/f;->g()Le1/g;

    move-result-object v1

    invoke-virtual {p0}, Le1/f;->f()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0}, Le1/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Le1/f;->b()Landroidx/work/c;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Ll1/b;->c(Le1/g;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/c;)Z

    move-result v0

    invoke-virtual {p0}, Le1/f;->k()V

    return v0
.end method

.method private static c(Le1/g;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/c;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/g;",
            "Ljava/util/List<",
            "+",
            "Ld1/k;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/work/c;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Le1/g;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object v6

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    array-length v9, v1

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_5

    array-length v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v11, v10, :cond_6

    aget-object v15, v1, v11

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->y()Lk1/k;

    move-result-object v7

    invoke-interface {v7, v15}, Lk1/k;->m(Ljava/lang/String;)Lk1/j;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Ld1/e;->c()Ld1/e;

    move-result-object v0

    sget-object v1, Ll1/b;->H0:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v15, v2, v3

    const-string v4, "Prerequisite %s doesn\'t exist; not enqueuing"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v4}, Ld1/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v3

    :cond_1
    iget-object v7, v7, Lk1/j;->b:Landroidx/work/e;

    sget-object v15, Landroidx/work/e;->H0:Landroidx/work/e;

    if-ne v7, v15, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    and-int/2addr v12, v15

    sget-object v15, Landroidx/work/e;->I0:Landroidx/work/e;

    if-ne v7, v15, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    sget-object v15, Landroidx/work/e;->K0:Landroidx/work/e;

    if-ne v7, v15, :cond_4

    const/4 v14, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v8

    if-eqz v7, :cond_7

    if-nez v9, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_e

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->y()Lk1/k;

    move-result-object v10

    invoke-interface {v10, v2}, Lk1/k;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_e

    sget-object v11, Landroidx/work/c;->H0:Landroidx/work/c;

    if-ne v3, v11, :cond_f

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->s()Lk1/b;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk1/j$b;

    iget-object v15, v11, Lk1/j$b;->a:Ljava/lang/String;

    invoke-interface {v3, v15}, Lk1/b;->d(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_b

    iget-object v15, v11, Lk1/j$b;->b:Landroidx/work/e;

    sget-object v8, Landroidx/work/e;->H0:Landroidx/work/e;

    if-ne v15, v8, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    and-int/2addr v8, v12

    sget-object v12, Landroidx/work/e;->I0:Landroidx/work/e;

    if-ne v15, v12, :cond_9

    const/4 v13, 0x1

    goto :goto_7

    :cond_9
    sget-object v12, Landroidx/work/e;->K0:Landroidx/work/e;

    if-ne v15, v12, :cond_a

    const/4 v14, 0x1

    :cond_a
    :goto_7
    iget-object v11, v11, Lk1/j$b;->a:Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v8

    :cond_b
    const/4 v8, 0x1

    goto :goto_5

    :cond_c
    invoke-interface {v9, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v3, v1

    if-lez v3, :cond_d

    const/4 v9, 0x1

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    :cond_e
    :goto_8
    const/4 v3, 0x0

    goto :goto_a

    :cond_f
    sget-object v8, Landroidx/work/c;->G0:Landroidx/work/c;

    if-ne v3, v8, :cond_12

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk1/j$b;

    iget-object v8, v8, Lk1/j$b;->b:Landroidx/work/e;

    sget-object v11, Landroidx/work/e;->F0:Landroidx/work/e;

    if-eq v8, v11, :cond_11

    sget-object v11, Landroidx/work/e;->G0:Landroidx/work/e;

    if-ne v8, v11, :cond_10

    :cond_11
    const/4 v3, 0x0

    return v3

    :cond_12
    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Ll1/a;->b(Ljava/lang/String;Le1/g;Z)Ll1/a;

    move-result-object v8

    invoke-virtual {v8}, Ll1/a;->run()V

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->y()Lk1/k;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk1/j$b;

    iget-object v11, v11, Lk1/j$b;->a:Ljava/lang/String;

    invoke-interface {v8, v11}, Lk1/k;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    const/16 v16, 0x1

    goto :goto_b

    :goto_a
    const/16 v16, 0x0

    :goto_b
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld1/k;

    invoke-virtual {v10}, Ld1/k;->c()Lk1/j;

    move-result-object v11

    if-eqz v9, :cond_16

    if-nez v12, :cond_16

    if-eqz v13, :cond_14

    sget-object v15, Landroidx/work/e;->I0:Landroidx/work/e;

    :goto_d
    iput-object v15, v11, Lk1/j;->b:Landroidx/work/e;

    goto :goto_e

    :cond_14
    if-eqz v14, :cond_15

    sget-object v15, Landroidx/work/e;->K0:Landroidx/work/e;

    goto :goto_d

    :cond_15
    sget-object v15, Landroidx/work/e;->J0:Landroidx/work/e;

    goto :goto_d

    :cond_16
    invoke-virtual {v11}, Lk1/j;->d()Z

    move-result v15

    if-nez v15, :cond_17

    iput-wide v4, v11, Lk1/j;->n:J

    :goto_e
    move-wide/from16 v17, v4

    goto :goto_f

    :cond_17
    move-wide/from16 v17, v4

    const-wide/16 v3, 0x0

    iput-wide v3, v11, Lk1/j;->n:J

    :goto_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_18

    const/16 v4, 0x19

    if-gt v3, v4, :cond_18

    :goto_10
    invoke-static {v11}, Ll1/b;->g(Lk1/j;)V

    goto :goto_11

    :cond_18
    const/16 v4, 0x16

    if-gt v3, v4, :cond_19

    const-string v3, "androidx.work.impl.background.gcm.GcmScheduler"

    invoke-static {v0, v3}, Ll1/b;->h(Le1/g;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_10

    :cond_19
    :goto_11
    iget-object v3, v11, Lk1/j;->b:Landroidx/work/e;

    sget-object v4, Landroidx/work/e;->F0:Landroidx/work/e;

    if-ne v3, v4, :cond_1a

    const/16 v16, 0x1

    :cond_1a
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->y()Lk1/k;

    move-result-object v3

    invoke-interface {v3, v11}, Lk1/k;->h(Lk1/j;)V

    if-eqz v9, :cond_1b

    array-length v3, v1

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v3, :cond_1b

    aget-object v5, v1, v4

    new-instance v11, Lk1/a;

    invoke-virtual {v10}, Ld1/k;->a()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v11, v15, v5}, Lk1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->s()Lk1/b;

    move-result-object v5

    invoke-interface {v5, v11}, Lk1/b;->b(Lk1/a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_1b
    invoke-virtual {v10}, Ld1/k;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->z()Lk1/n;

    move-result-object v5

    new-instance v11, Lk1/m;

    invoke-virtual {v10}, Ld1/k;->a()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v11, v4, v15}, Lk1/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v11}, Lk1/n;->b(Lk1/m;)V

    goto :goto_13

    :cond_1c
    if-eqz v7, :cond_1d

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->x()Lk1/h;

    move-result-object v3

    new-instance v4, Lk1/g;

    invoke-virtual {v10}, Ld1/k;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lk1/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lk1/h;->a(Lk1/g;)V

    :cond_1d
    move-wide/from16 v4, v17

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_1e
    return v16
.end method

.method private static e(Le1/f;)Z
    .locals 8

    invoke-virtual {p0}, Le1/f;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/f;

    invoke-virtual {v3}, Le1/f;->j()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ll1/b;->e(Le1/f;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Ld1/e;->c()Ld1/e;

    move-result-object v4

    sget-object v5, Ll1/b;->H0:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Le1/f;->c()Ljava/util/List;

    move-result-object v3

    const-string v7, ", "

    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    const-string v3, "Already enqueued work ids (%s)."

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v3, v6}, Ld1/e;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    invoke-static {p0}, Ll1/b;->b(Le1/f;)Z

    move-result p0

    or-int/2addr p0, v1

    return p0
.end method

.method private static g(Lk1/j;)V
    .locals 4

    iget-object v0, p0, Lk1/j;->j:Ld1/b;

    invoke-virtual {v0}, Ld1/b;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ld1/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lk1/j;->c:Ljava/lang/String;

    new-instance v1, Landroidx/work/b$a;

    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    iget-object v2, p0, Lk1/j;->e:Landroidx/work/b;

    invoke-virtual {v1, v2}, Landroidx/work/b$a;->c(Landroidx/work/b;)Landroidx/work/b$a;

    move-result-object v2

    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v2, v3, v0}, Landroidx/work/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    const-class v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk1/j;->c:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v0

    iput-object v0, p0, Lk1/j;->e:Landroidx/work/b;

    :cond_1
    return-void
.end method

.method private static h(Le1/g;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Le1/g;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Ll1/b;->F0:Le1/f;

    invoke-virtual {v0}, Le1/f;->g()Le1/g;

    move-result-object v0

    invoke-virtual {v0}, Le1/g;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/h;->c()V

    :try_start_0
    iget-object v1, p0, Ll1/b;->F0:Le1/f;

    invoke-static {v1}, Ll1/b;->e(Le1/f;)Z

    move-result v1

    invoke-virtual {v0}, Landroidx/room/h;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/h;->g()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/room/h;->g()V

    throw v1
.end method

.method public d()Ld1/g;
    .locals 1

    iget-object v0, p0, Ll1/b;->G0:Le1/b;

    return-object v0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Ll1/b;->F0:Le1/f;

    invoke-virtual {v0}, Le1/f;->g()Le1/g;

    move-result-object v0

    invoke-virtual {v0}, Le1/g;->h()Ld1/a;

    move-result-object v1

    invoke-virtual {v0}, Le1/g;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    invoke-virtual {v0}, Le1/g;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, Le1/e;->b(Ld1/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Ll1/b;->F0:Le1/f;

    invoke-virtual {v0}, Le1/f;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll1/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll1/b;->F0:Le1/f;

    invoke-virtual {v0}, Le1/f;->g()Le1/g;

    move-result-object v0

    invoke-virtual {v0}, Le1/g;->g()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Ll1/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-virtual {p0}, Ll1/b;->f()V

    :cond_0
    iget-object v0, p0, Ll1/b;->G0:Le1/b;

    sget-object v1, Ld1/g;->a:Ld1/g$b$c;

    invoke-virtual {v0, v1}, Le1/b;->a(Ld1/g$b;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "WorkContinuation has cycles (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ll1/b;->F0:Le1/f;

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ll1/b;->G0:Le1/b;

    new-instance v2, Ld1/g$b$a;

    invoke-direct {v2, v0}, Ld1/g$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Le1/b;->a(Ld1/g$b;)V

    :goto_0
    return-void
.end method
