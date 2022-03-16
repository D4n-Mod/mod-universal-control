.class public final Lz3/b;
.super Lz3/d;
.source ""


# static fields
.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lz3/b;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lc5/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lz3/d;-><init>(Lc5/h;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-void
.end method

.method public static d()V
    .locals 3

    const-class v0, Lz3/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz3/b;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lz3/b;->b:Ljava/util/List;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lz3/d;->a()Lc5/h;

    move-result-object v0

    invoke-virtual {v0}, Lc5/h;->j()Lc5/l1;

    move-result-object v0

    invoke-virtual {v0}, Lc5/l1;->N0()Z

    invoke-virtual {v0}, Lc5/l1;->O0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lc5/l1;->P0()Z

    move-result v1

    invoke-virtual {p0, v1}, Lz3/b;->b(Z)V

    :cond_0
    invoke-virtual {v0}, Lc5/l1;->N0()Z

    return-void
.end method
