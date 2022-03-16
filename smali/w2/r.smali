.class public Lw2/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw2/q;


# static fields
.field private static volatile e:Lw2/s;


# instance fields
.field private final a:Lf3/a;

.field private final b:Lf3/a;

.field private final c:Lb3/e;

.field private final d:Lc3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lf3/a;Lf3/a;Lb3/e;Lc3/h;Lc3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/r;->a:Lf3/a;

    iput-object p2, p0, Lw2/r;->b:Lf3/a;

    iput-object p3, p0, Lw2/r;->c:Lb3/e;

    iput-object p4, p0, Lw2/r;->d:Lc3/h;

    invoke-virtual {p5}, Lc3/l;->a()V

    return-void
.end method

.method private b(Lw2/l;)Lw2/h;
    .locals 4

    invoke-static {}, Lw2/h;->a()Lw2/h$a;

    move-result-object v0

    iget-object v1, p0, Lw2/r;->a:Lf3/a;

    invoke-interface {v1}, Lf3/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw2/h$a;->i(J)Lw2/h$a;

    move-result-object v0

    iget-object v1, p0, Lw2/r;->b:Lf3/a;

    invoke-interface {v1}, Lf3/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw2/h$a;->k(J)Lw2/h$a;

    move-result-object v0

    invoke-virtual {p1}, Lw2/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw2/h$a;->j(Ljava/lang/String;)Lw2/h$a;

    move-result-object v0

    new-instance v1, Lw2/g;

    invoke-virtual {p1}, Lw2/l;->b()Lu2/b;

    move-result-object v2

    invoke-virtual {p1}, Lw2/l;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lw2/g;-><init>(Lu2/b;[B)V

    invoke-virtual {v0, v1}, Lw2/h$a;->h(Lw2/g;)Lw2/h$a;

    move-result-object v0

    invoke-virtual {p1}, Lw2/l;->c()Lu2/c;

    move-result-object p1

    invoke-virtual {p1}, Lu2/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw2/h$a;->g(Ljava/lang/Integer;)Lw2/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lw2/h$a;->d()Lw2/h;

    move-result-object p1

    return-object p1
.end method

.method public static c()Lw2/r;
    .locals 2

    sget-object v0, Lw2/r;->e:Lw2/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw2/s;->b()Lw2/r;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lw2/e;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/e;",
            ")",
            "Ljava/util/Set<",
            "Lu2/b;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lw2/f;

    if-eqz v0, :cond_0

    check-cast p0, Lw2/f;

    invoke-interface {p0}, Lw2/f;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, Lu2/b;->b(Ljava/lang/String;)Lu2/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lw2/r;->e:Lw2/s;

    if-nez v0, :cond_1

    const-class v0, Lw2/r;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lw2/r;->e:Lw2/s;

    if-nez v1, :cond_0

    invoke-static {}, Lw2/d;->h()Lw2/s$a;

    move-result-object v1

    invoke-interface {v1, p0}, Lw2/s$a;->b(Landroid/content/Context;)Lw2/s$a;

    move-result-object p0

    invoke-interface {p0}, Lw2/s$a;->a()Lw2/s;

    move-result-object p0

    sput-object p0, Lw2/r;->e:Lw2/s;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lw2/l;Lu2/h;)V
    .locals 3

    iget-object v0, p0, Lw2/r;->c:Lb3/e;

    invoke-virtual {p1}, Lw2/l;->f()Lw2/m;

    move-result-object v1

    invoke-virtual {p1}, Lw2/l;->c()Lu2/c;

    move-result-object v2

    invoke-virtual {v2}, Lu2/c;->c()Lu2/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw2/m;->e(Lu2/d;)Lw2/m;

    move-result-object v1

    invoke-direct {p0, p1}, Lw2/r;->b(Lw2/l;)Lw2/h;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lb3/e;->a(Lw2/m;Lw2/h;Lu2/h;)V

    return-void
.end method

.method public e()Lc3/h;
    .locals 1

    iget-object v0, p0, Lw2/r;->d:Lc3/h;

    return-object v0
.end method

.method public g(Lw2/e;)Lu2/g;
    .locals 4

    new-instance v0, Lw2/n;

    invoke-static {p1}, Lw2/r;->d(Lw2/e;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lw2/m;->a()Lw2/m$a;

    move-result-object v2

    invoke-interface {p1}, Lw2/e;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lw2/m$a;->b(Ljava/lang/String;)Lw2/m$a;

    move-result-object v2

    invoke-interface {p1}, Lw2/e;->e()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lw2/m$a;->c([B)Lw2/m$a;

    move-result-object p1

    invoke-virtual {p1}, Lw2/m$a;->a()Lw2/m;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lw2/n;-><init>(Ljava/util/Set;Lw2/m;Lw2/q;)V

    return-object v0
.end method
