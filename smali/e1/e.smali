.class public Le1/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Schedulers"

    invoke-static {v0}, Ld1/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le1/e;->a:Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/content/Context;Le1/g;)Le1/d;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    new-instance v0, Lg1/b;

    invoke-direct {v0, p0, p1}, Lg1/b;-><init>(Landroid/content/Context;Le1/g;)V

    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {p0, p1, v2}, Ll1/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Ld1/e;->c()Ld1/e;

    move-result-object p0

    sget-object p1, Le1/e;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {p0, p1, v2, v1}, Ld1/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Le1/e;->c(Landroid/content/Context;)Le1/d;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/background/systemalarm/f;

    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/f;-><init>(Landroid/content/Context;)V

    const-class p1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {p0, p1, v2}, Ll1/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Ld1/e;->c()Ld1/e;

    move-result-object p0

    sget-object p1, Le1/e;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Created SystemAlarmScheduler"

    invoke-virtual {p0, p1, v2, v1}, Ld1/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Ld1/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Le1/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->y()Lk1/k;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/room/h;->c()V

    :try_start_0
    invoke-virtual {p0}, Ld1/a;->d()I

    move-result p0

    invoke-interface {v0, p0}, Lk1/k;->d(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk1/j;

    iget-object v4, v4, Lk1/j;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v1, v2}, Lk1/k;->b(Ljava/lang/String;J)I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/room/h;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/room/h;->g()V

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Lk1/j;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lk1/j;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le1/d;

    invoke-interface {p2, p0}, Le1/d;->a([Lk1/j;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroidx/room/h;->g()V

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method private static c(Landroid/content/Context;)Le1/d;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "androidx.work.impl.background.gcm.GcmScheduler"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le1/d;

    invoke-static {}, Ld1/e;->c()Ld1/e;

    move-result-object v2

    sget-object v3, Le1/e;->a:Ljava/lang/String;

    const-string v4, "Created %s"

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "androidx.work.impl.background.gcm.GcmScheduler"

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4, v5}, Ld1/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Ld1/e;->c()Ld1/e;

    move-result-object v2

    sget-object v3, Le1/e;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object p0, v0, v1

    const-string p0, "Unable to create GCM Scheduler"

    invoke-virtual {v2, v3, p0, v0}, Ld1/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method