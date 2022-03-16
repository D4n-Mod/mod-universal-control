.class public Lca/l;
.super Lba/a;
.source ""

# interfaces
.implements Lca/i;
.implements Lca/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/l$i;,
        Lca/l$j;,
        Lca/l$h;
    }
.end annotation


# static fields
.field private static Z0:Ljava/util/logging/Logger;

.field private static final a1:Ljava/util/Random;


# instance fields
.field private volatile F0:Ljava/net/InetAddress;

.field private volatile G0:Ljava/net/MulticastSocket;

.field private final H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lca/d;",
            ">;"
        }
    .end annotation
.end field

.field private final I0:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lca/m$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final J0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lca/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private final K0:Lca/a;

.field private final L0:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lba/d;",
            ">;"
        }
    .end annotation
.end field

.field private final M0:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lca/l$j;",
            ">;"
        }
    .end annotation
.end field

.field private volatile N0:Lba/a$a;

.field protected O0:Ljava/lang/Thread;

.field private P0:Lca/k;

.field private Q0:Ljava/lang/Thread;

.field private R0:I

.field private S0:J

.field private final T0:Ljava/util/concurrent/ExecutorService;

.field private final U0:Ljava/util/concurrent/locks/ReentrantLock;

.field private V0:Lca/c;

.field private final W0:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lca/l$i;",
            ">;"
        }
    .end annotation
.end field

.field private final X0:Ljava/lang/String;

.field private final Y0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lca/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lca/l;->Z0:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lca/l;->a1:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lba/a;-><init>()V

    new-instance v0, Lha/a;

    const-string v1, "JmDNS"

    invoke-direct {v0, v1}, Lha/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lca/l;->T0:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lca/l;->U0:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lca/l;->Y0:Ljava/lang/Object;

    sget-object v0, Lca/l;->Z0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lca/l;->Z0:Ljava/util/logging/Logger;

    const-string v1, "JmDNS instance created"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lca/a;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lca/a;-><init>(I)V

    iput-object v0, p0, Lca/l;->K0:Lca/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lca/l;->H0:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lca/l;->I0:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lca/l;->J0:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lca/l;->W0:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lca/l;->L0:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lca/l;->M0:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1, p0, p2}, Lca/k;->z(Ljava/net/InetAddress;Lca/l;Ljava/lang/String;)Lca/k;

    move-result-object p1

    iput-object p1, p0, Lca/l;->P0:Lca/k;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lca/k;->p()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lca/l;->X0:Ljava/lang/String;

    invoke-virtual {p0}, Lca/l;->K0()Lca/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lca/l;->g1(Lca/k;)V

    invoke-virtual {p0}, Lca/l;->P0()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Lca/l;->v1(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lca/l;->H()V

    return-void
.end method

.method private B0()V
    .locals 5

    sget-object v0, Lca/l;->Z0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lca/l;->Z0:Ljava/util/logging/Logger;

    const-string v1, "closeMulticastSocket()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lca/l;->G0:Ljava/net/MulticastSocket;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lca/l;->G0:Ljava/net/MulticastSocket;

    iget-object v2, p0, Lca/l;->F0:Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lca/l;->G0:Ljava/net/MulticastSocket;

    invoke-virtual {v1}, Ljava/net/MulticastSocket;->close()V

    :goto_1
    iget-object v1, p0, Lca/l;->Q0:Ljava/lang/Thread;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_3

    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lca/l;->Q0:Ljava/lang/Thread;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lca/l;->Z0:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lca/l;->Z0:Ljava/util/logging/Logger;

    const-string v2, "closeMulticastSocket(): waiting for jmDNS monitor"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_1
    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_2
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit p0

    goto :goto_1

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_3
    iput-object v0, p0, Lca/l;->Q0:Ljava/lang/Thread;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :goto_4
    sget-object v2, Lca/l;->Z0:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "closeMulticastSocket() Close socket exception "

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iput-object v0, p0, Lca/l;->G0:Ljava/net/MulticastSocket;

    :cond_4
    return-void
.end method

.method private B1(Lba/d;J)V
    .locals 6

    monitor-enter p1

    const-wide/16 v0, 0xc8

    :try_start_0
    div-long/2addr p2, v0

    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-gez v4, :cond_0

    move-wide p2, v2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    cmp-long v5, v3, p2

    if-gez v5, :cond_2

    invoke-virtual {p1}, Lba/d;->x()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method private D0()V
    .locals 4

    sget-object v0, Lca/l;->Z0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lca/l;->Z0:Ljava/util/logging/Logger;

    const-string v1, "disposeServiceCollectors()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lca/l;->W0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lca/l;->W0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca/l$i;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, v2}, Lca/l;->t0(Ljava/lang/String;Lba/e;)V

    iget-object v3, p0, Lca/l;->W0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static M0()Ljava/util/Random;
    .locals 1

    sget-object v0, Lca/l;->a1:Ljava/util/Random;

    return-object v0
.end method

.method private f1(Lca/q;)Z
    .locals 10

    invoke-virtual {p1}, Lca/q;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Lca/l;->E0()Lca/a;

    move-result-object v4

    invoke-virtual {p1}, Lca/q;->O()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lca/a;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lca/b;

    sget-object v7, Lda/e;->n1:Lda/e;

    invoke-virtual {v5}, Lca/b;->f()Lda/e;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v1, v2}, Lca/b;->j(J)Z

    move-result v7

    if-nez v7, :cond_1

    move-object v7, v5

    check-cast v7, Lca/h$f;

    invoke-virtual {v7}, Lca/h$f;->R()I

    move-result v8

    invoke-virtual {p1}, Lca/q;->m()I

    move-result v9

    if-ne v8, v9, :cond_2

    invoke-virtual {v7}, Lca/h$f;->T()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lca/l;->P0:Lca/k;

    invoke-virtual {v9}, Lca/k;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    :cond_2
    sget-object v3, Lca/l;->Z0:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lca/l;->Z0:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "makeServiceNameUnique() JmDNS.makeServiceNameUnique srv collision:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " s.server="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lca/h$f;->T()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lca/l;->P0:Lca/k;

    invoke-virtual {v5}, Lca/k;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " equals:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lca/h$f;->T()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lca/l;->P0:Lca/k;

    invoke-virtual {v7}, Lca/k;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lca/n$c;->a()Lca/n;

    move-result-object v3

    iget-object v4, p0, Lca/l;->P0:Lca/k;

    invoke-virtual {v4}, Lca/k;->n()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {p1}, Lca/q;->k()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lca/n$d;->G0:Lca/n$d;

    invoke-interface {v3, v4, v5, v7}, Lca/n;->a(Ljava/net/InetAddress;Ljava/lang/String;Lca/n$d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lca/q;->j0(Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_4
    iget-object v4, p0, Lca/l;->L0:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lca/q;->O()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lba/d;

    if-eqz v4, :cond_5

    if-eq v4, p1, :cond_5

    invoke-static {}, Lca/n$c;->a()Lca/n;

    move-result-object v3

    iget-object v4, p0, Lca/l;->P0:Lca/k;

    invoke-virtual {v4}, Lca/k;->n()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {p1}, Lca/q;->k()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lca/n$d;->G0:Lca/n$d;

    invoke-interface {v3, v4, v5, v7}, Lca/n;->a(Ljava/net/InetAddress;Ljava/lang/String;Lca/n$d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lca/q;->j0(Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_5
    if-nez v3, :cond_0

    invoke-virtual {p1}, Lca/q;->O()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    return p1
.end method

.method private g1(Lca/k;)V
    .locals 3

    iget-object v0, p0, Lca/l;->F0:Ljava/net/InetAddress;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lca/k;->n()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    const-string v0, "FF02::FB"

    goto :goto_0

    :cond_0
    const-string v0, "224.0.0.251"

    :goto_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lca/l;->F0:Ljava/net/InetAddress;

    :cond_1
    iget-object v0, p0, Lca/l;->G0:Ljava/net/MulticastSocket;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lca/l;->B0()V

    :cond_2
    new-instance v0, Ljava/net/MulticastSocket;

    sget v1, Lda/a;->a:I

    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(I)V

    iput-object v0, p0, Lca/l;->G0:Ljava/net/MulticastSocket;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lca/k;->o()Ljava/net/NetworkInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lca/l;->G0:Ljava/net/MulticastSocket;

    invoke-virtual {p1}, Lca/k;->o()Ljava/net/NetworkInterface;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/net/MulticastSocket;->setNetworkInterface(Ljava/net/NetworkInterface;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lca/l;->Z0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lca/l;->Z0:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openMulticastSocket() Set network interface exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lca/l;->G0:Ljava/net/MulticastSocket;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Ljava/net/MulticastSocket;->setTimeToLive(I)V

    iget-object p1, p0, Lca/l;->G0:Ljava/net/MulticastSocket;

    iget-object v0, p0, Lca/l;->F0:Ljava/net/InetAddress;

    invoke-virtual {p1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    return-void
.end method

.method private v1(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lba/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lca/l;->Q0:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Lca/r;

    invoke-direct {v0, p0}, Lca/r;-><init>(Lca/l;)V

    iput-object v0, p0, Lca/l;->Q0:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-virtual {p0}, Lca/l;->Q()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/d;

    :try_start_0
    new-instance v1, Lca/q;

    invoke-direct {v1, v0}, Lca/q;-><init>(Lba/d;)V

    invoke-virtual {p0, v1}, Lca/l;->j1(Lba/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lca/l;->Z0:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "start() Registration exception "

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static w1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private x0(Ljava/lang/String;Lba/e;Z)V
    .locals 7

    new-instance v0, Lca/m$a;

    invoke-direct {v0, p2, p3}, Lca/m$a;-><init>(Lba/e;Z)V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lca/l;->I0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    iget-object v1, p0, Lca/l;->I0:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, p3, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lca/l;->W0:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Lca/l$i;

    invoke-direct {v2, p1}, Lca/l$i;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p3, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lca/l;->W0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/e;

    const/4 v2, 0x1

    invoke-direct {p0, p3, v1, v2}, Lca/l;->x0(Ljava/lang/String;Lba/e;Z)V

    :cond_0
    iget-object v1, p0, Lca/l;->I0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :cond_1
    if-eqz v1, :cond_3

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lca/l;->E0()Lca/a;

    move-result-object v1

    invoke-virtual {v1}, Lca/a;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca/b;

    check-cast v2, Lca/h;

    invoke-virtual {v2}, Lca/b;->f()Lda/e;

    move-result-object v3

    sget-object v4, Lda/e;->n1:Lda/e;

    if-ne v3, v4, :cond_4

    invoke-virtual {v2}, Lca/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lca/p;

    invoke-virtual {v2}, Lca/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lca/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lca/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lca/l;->w1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lca/h;->C()Lba/d;

    move-result-object v2

    invoke-direct {v3, p0, v4, v5, v2}, Lca/p;-><init>(Lca/l;Ljava/lang/String;Ljava/lang/String;Lba/d;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lba/c;

    invoke-virtual {v0, p3}, Lca/m$a;->d(Lba/c;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, Lca/l;->h(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lca/l;->E0()Lca/a;

    move-result-object v2

    invoke-virtual {v2}, Lca/a;->c()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca/b;

    :try_start_0
    move-object v4, v3

    check-cast v4, Lca/h;

    invoke-virtual {v4, v0, v1}, Lca/h;->j(J)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lca/l$h;->F0:Lca/l$h;

    invoke-virtual {p0, v0, v1, v4, v5}, Lca/l;->y1(JLca/h;Lca/l$h;)V

    invoke-virtual {p0}, Lca/l;->E0()Lca/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lca/a;->h(Lca/b;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v0, v1}, Lca/h;->I(J)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4}, Lca/l;->n1(Lca/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v5, Lca/l;->Z0:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lca/l;->L0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".Error while reaping records: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lca/l;->Z0:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Lca/l;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A1(J)Z
    .locals 1

    iget-object v0, p0, Lca/l;->P0:Lca/k;

    invoke-virtual {v0, p1, p2}, Lca/k;->F(J)Z

    move-result p1

    return p1
.end method

.method public C0()Z
    .locals 1

    iget-object v0, p0, Lca/l;->P0:Lca/k;

    invoke-virtual {v0}, Lca/k;->d()Z

    move-result v0

    return v0
.end method

.method public E0()Lca/a;
    .locals 1

    iget-object v0, p0, Lca/l;->K0:Lca/a;

    return-object v0
.end method

.method public F0()Lba/a$a;
    .locals 1

    iget-object v0, p0, Lca/l;->N0:Lba/a$a;

    return-object v0
.end method

.method public G0()Lca/l;
    .locals 0

    return-object p0
.end method

.method public H()V
    .locals 2

    invoke-static {}, Lca/j$b;->b()Lca/j$b;

    move-result-object v0

    invoke-virtual {p0}, Lca/l;->G0()Lca/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lca/j$b;->c(Lca/l;)Lca/j;

    move-result-object v0

    invoke-interface {v0}, Lca/j;->H()V

    return-void
.end method

.method public H0()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lca/l;->F0:Ljava/net/InetAddress;

    return-object v0
.end method

.method public I0()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lca/l;->P0:Lca/k;

    invoke-virtual {v0}, Lca/k;->n()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public J0()J
    .locals 2

    iget-wide v0, p0, Lca/l;->S0:J

    return-wide v0
.end method

.method public K0()Lca/k;
    .locals 1

    iget-object v0, p0, Lca/l;->P0:Lca/k;

    return-object v0
.end method

.method public L(Lea/a;)Z
    .locals 1

    iget-object v0, p0, Lca/l;->P0:Lca/k;

    invoke-virtual {v0, p1}, Lca/k;->L(Lea/a;)Z

    move-result p1

    return p1
.end method

.method public L0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lca/l;->X0:Ljava/lang/String;

    return-object v0
.end method

.method N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lca/q;
    .locals 12

    move/from16 v9, p4

    new-instance v10, Lca/q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Lca/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ[B)V

    invoke-virtual {p0}, Lca/l;->E0()Lca/a;

    move-result-object v0

    new-instance v7, Lca/h$e;

    sget-object v8, Lda/d;->M0:Lda/d;

    invoke-virtual {v10}, Lca/q;->q()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    move-object v3, v8

    invoke-direct/range {v1 .. v6}, Lca/h$e;-><init>(Ljava/lang/String;Lda/d;ZILjava/lang/String;)V

    invoke-virtual {v0, v7}, Lca/a;->d(Lca/b;)Lca/b;

    move-result-object v0

    instance-of v1, v0, Lca/h;

    if-eqz v1, :cond_9

    check-cast v0, Lca/h;

    invoke-virtual {v0, v9}, Lca/h;->D(Z)Lba/d;

    move-result-object v0

    check-cast v0, Lca/q;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lca/q;->R()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lca/l;->E0()Lca/a;

    move-result-object v3

    invoke-virtual {v10}, Lca/q;->q()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lda/e;->n1:Lda/e;

    invoke-virtual {v3, v4, v5, v8}, Lca/a;->e(Ljava/lang/String;Lda/e;Lda/d;)Lca/b;

    move-result-object v3

    instance-of v4, v3, Lca/h;

    if-eqz v4, :cond_0

    check-cast v3, Lca/h;

    invoke-virtual {v3, v9}, Lca/h;->D(Z)Lba/d;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v11, Lca/q;

    invoke-virtual {v7}, Lba/d;->m()I

    move-result v2

    invoke-virtual {v7}, Lba/d;->w()I

    move-result v3

    invoke-virtual {v7}, Lba/d;->n()I

    move-result v4

    const/4 v6, 0x0

    move-object v0, v11

    move/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lca/q;-><init>(Ljava/util/Map;IIIZ[B)V

    invoke-virtual {v7}, Lba/d;->u()[B

    move-result-object v2

    invoke-virtual {v7}, Lba/d;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, ""

    move-object v11, v0

    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lca/l;->E0()Lca/a;

    move-result-object v1

    sget-object v3, Lda/e;->H0:Lda/e;

    invoke-virtual {v1, v0, v3, v8}, Lca/a;->g(Ljava/lang/String;Lda/e;Lda/d;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca/b;

    instance-of v5, v3, Lca/h;

    if-eqz v5, :cond_1

    check-cast v3, Lca/h;

    invoke-virtual {v3, v9}, Lca/h;->D(Z)Lba/d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lba/d;->i()[Ljava/net/Inet4Address;

    move-result-object v5

    array-length v6, v5

    :goto_2
    if-ge v4, v6, :cond_2

    aget-object v7, v5, v4

    invoke-virtual {v11, v7}, Lca/q;->A(Ljava/net/Inet4Address;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lba/d;->u()[B

    move-result-object v3

    invoke-virtual {v11, v3}, Lca/q;->z([B)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lca/l;->E0()Lca/a;

    move-result-object v1

    sget-object v3, Lda/e;->i1:Lda/e;

    sget-object v5, Lda/d;->M0:Lda/d;

    invoke-virtual {v1, v0, v3, v5}, Lca/a;->g(Ljava/lang/String;Lda/e;Lda/d;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/b;

    instance-of v3, v1, Lca/h;

    if-eqz v3, :cond_4

    check-cast v1, Lca/h;

    invoke-virtual {v1, v9}, Lca/h;->D(Z)Lba/d;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lba/d;->j()[Ljava/net/Inet6Address;

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_5

    aget-object v7, v3, v6

    invoke-virtual {v11, v7}, Lca/q;->B(Ljava/net/Inet6Address;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lba/d;->u()[B

    move-result-object v1

    invoke-virtual {v11, v1}, Lca/q;->z([B)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lca/l;->E0()Lca/a;

    move-result-object v0

    invoke-virtual {v11}, Lca/q;->q()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lda/e;->W0:Lda/e;

    sget-object v4, Lda/d;->M0:Lda/d;

    invoke-virtual {v0, v1, v3, v4}, Lca/a;->e(Ljava/lang/String;Lda/e;Lda/d;)Lca/b;

    move-result-object v0

    instance-of v1, v0, Lca/h;

    if-eqz v1, :cond_7

    check-cast v0, Lca/h;

    invoke-virtual {v0, v9}, Lca/h;->D(Z)Lba/d;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lba/d;->u()[B

    move-result-object v0

    invoke-virtual {v11, v0}, Lca/q;->z([B)V

    :cond_7
    invoke-virtual {v11}, Lca/q;->u()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_8

    invoke-virtual {v11, v2}, Lca/q;->z([B)V

    :cond_8
    invoke-virtual {v11}, Lca/q;->x()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v10, v11

    :cond_9
    return-object v10
.end method

.method public O0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lca/l$j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lca/l;->M0:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public P0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lba/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lca/l;->L0:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public Q()V
    .locals 2

    invoke-static {}, Lca/j$b;->b()Lca/j$b;

    move-result-object v0

    invoke-virtual {p0}, Lca/l;->G0()Lca/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lca/j$b;->c(Lca/l;)Lca/j;

    move-result-object v0

    invoke-interface {v0}, Lca/j;->Q()V

    return-void
.end method

.method public Q0()Ljava/net/MulticastSocket;
    .locals 1

    iget-object v0, p0, Lca/l;->G0:Ljava/net/MulticastSocket;

    return-object v0
.end method

.method public R0()I
    .locals 1

    iget v0, p0, Lca/l;->R0:I

    return v0
.end method

.method S0(Lca/c;Ljava/net/InetAddress;I)V
    .locals 4

    sget-object p2, Lca/l;->Z0:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lca/l;->Z0:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lca/l;->L0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".handle query: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x78

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lca/e;->b()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca/h;

    invoke-virtual {v3, p0, v0, v1}, Lca/h;->F(Lca/l;J)Z

    move-result v3

    or-int/2addr p2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lca/l;->W0()V

    :try_start_0
    iget-object v0, p0, Lca/l;->V0:Lca/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lca/c;->x(Lca/c;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lca/c;->y()Lca/c;

    move-result-object v0

    invoke-virtual {p1}, Lca/e;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v0, p0, Lca/l;->V0:Lca/c;

    :cond_3
    invoke-virtual {p0, v0, p3}, Lca/l;->X(Lca/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lca/l;->X0()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lca/e;->c()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lca/h;

    invoke-virtual {p0, p3, v0, v1}, Lca/l;->T0(Lca/h;J)V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lca/l;->Q()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lca/l;->X0()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method T0(Lca/h;J)V
    .locals 7

    sget-object v0, Lca/l$h;->J0:Lca/l$h;

    invoke-virtual {p1, p2, p3}, Lca/h;->j(J)Z

    move-result v1

    sget-object v2, Lca/l;->Z0:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lca/l;->Z0:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lca/l;->L0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " handle response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lca/b;->o()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Lca/b;->i()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Lca/b;->p()Z

    move-result v2

    invoke-virtual {p0}, Lca/l;->E0()Lca/a;

    move-result-object v4

    invoke-virtual {v4, p1}, Lca/a;->d(Lca/b;)Lca/b;

    move-result-object v4

    check-cast v4, Lca/h;

    sget-object v5, Lca/l;->Z0:Ljava/util/logging/Logger;

    invoke-virtual {v5, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lca/l;->Z0:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lca/l;->L0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " handle response cached record: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lca/l;->E0()Lca/a;

    move-result-object v2

    invoke-virtual {p1}, Lca/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lca/a;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca/b;

    invoke-virtual {p1}, Lca/b;->f()Lda/e;

    move-result-object v5

    invoke-virtual {v3}, Lca/b;->f()Lda/e;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lca/b;->e()Lda/d;

    move-result-object v5

    invoke-virtual {v3}, Lca/b;->e()Lda/d;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v3, v4, :cond_2

    check-cast v3, Lca/h;

    invoke-virtual {v3, p2, p3}, Lca/h;->N(J)V

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_8

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lca/h;->E()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lca/l$h;->J0:Lca/l$h;

    invoke-virtual {v4, p2, p3}, Lca/h;->N(J)V

    goto :goto_2

    :cond_4
    sget-object v0, Lca/l$h;->F0:Lca/l$h;

    invoke-virtual {p0}, Lca/l;->E0()Lca/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lca/a;->h(Lca/b;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v4}, Lca/h;->L(Lca/h;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v4}, Lca/b;->u(Lca/b;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lca/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v4, p1}, Lca/h;->J(Lca/h;)V

    move-object p1, v4

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lca/h;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lca/l$h;->G0:Lca/l$h;

    invoke-virtual {p0}, Lca/l;->E0()Lca/a;

    move-result-object v2

    invoke-virtual {v2, p1, v4}, Lca/a;->i(Lca/b;Lca/b;)Z

    goto :goto_2

    :cond_8
    if-nez v1, :cond_a

    :cond_9
    sget-object v0, Lca/l$h;->H0:Lca/l$h;

    invoke-virtual {p0}, Lca/l;->E0()Lca/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lca/a;->b(Lca/b;)Z

    :cond_a
    :goto_2
    invoke-virtual {p1}, Lca/b;->f()Lda/e;

    move-result-object v2

    sget-object v3, Lda/e;->S0:Lda/e;

    if-ne v2, v3, :cond_d

    invoke-virtual {p1}, Lca/b;->o()Z

    move-result v2

    if-eqz v2, :cond_c

    if-nez v1, :cond_b

    check-cast p1, Lca/h$e;

    invoke-virtual {p1}, Lca/h$e;->R()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lca/l;->k1(Ljava/lang/String;)Z

    :cond_b
    return-void

    :cond_c
    invoke-virtual {p1}, Lca/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lca/l;->k1(Ljava/lang/String;)Z

    move-result v1

    or-int/lit8 v1, v1, 0x0

    if-eqz v1, :cond_d

    sget-object v1, Lca/l$h;->J0:Lca/l$h;

    if-ne v0, v1, :cond_d

    sget-object v0, Lca/l$h;->I0:Lca/l$h;

    :cond_d
    sget-object v1, Lca/l$h;->J0:Lca/l$h;

    if-eq v0, v1, :cond_e

    invoke-virtual {p0, p2, p3, p1, v0}, Lca/l;->y1(JLca/h;Lca/l$h;)V

    :cond_e
    return-void
.end method

.method U0(Lca/c;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lca/e;->b()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lca/h;

    invoke-virtual {p0, v4, v0, v1}, Lca/l;->T0(Lca/h;J)V

    sget-object v5, Lda/e;->H0:Lda/e;

    invoke-virtual {v4}, Lca/b;->f()Lda/e;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lda/e;->i1:Lda/e;

    invoke-virtual {v4}, Lca/b;->f()Lda/e;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, p0}, Lca/h;->G(Lca/l;)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v4, p0}, Lca/h;->G(Lca/l;)Z

    move-result v4

    or-int/2addr v2, v4

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {p0}, Lca/l;->Q()V

    :cond_4
    return-void
.end method

.method V0(Lba/c;)V
    .locals 4

    iget-object v0, p0, Lca/l;->I0:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lba/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lba/c;->e()Lba/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lba/c;->e()Lba/d;

    move-result-object v1

    invoke-virtual {v1}, Lba/d;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/m$a;

    iget-object v2, p0, Lca/l;->T0:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lca/l$a;

    invoke-direct {v3, p0, v1, p1}, Lca/l$a;-><init>(Lca/l;Lca/m$a;Lba/c;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public W0()V
    .locals 1

    iget-object v0, p0, Lca/l;->U0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public X(Lca/c;I)V
    .locals 2

    invoke-static {}, Lca/j$b;->b()Lca/j$b;

    move-result-object v0

    invoke-virtual {p0}, Lca/l;->G0()Lca/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lca/j$b;->c(Lca/l;)Lca/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lca/j;->X(Lca/c;I)V

    return-void
.end method

.method public X0()V
    .locals 1

    iget-object v0, p0, Lca/l;->U0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public Y0()Z
    .locals 1

    iget-object v0, p0, Lca/l;->P0:Lca/k;

    invoke-virtual {v0}, Lca/k;->r()Z

    move-result v0

    return v0
.end method

.method public Z0(Lea/a;Lda/g;)Z
    .locals 1

    iget-object v0, p0, Lca/l;->P0:Lca/k;

    invoke-virtual {v0, p1, p2}, Lca/k;->s(Lea/a;Lda/g;)Z

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2

    invoke-static {}, Lca/j$b;->b()Lca/j$b;

    move-result-object v0

    invoke-virtual {p0}, Lca/l;->G0()Lca/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lca/j$b;->c(Lca/l;)Lca/j;

    move-result-object v0

    invoke-interface {v0}, Lca/j;->a()V

    return-void
.end method

.method public a1()Z
    .locals 1

    iget-object v0, p0, Lca/l;->P0:Lca/k;

    invoke-virtual {v0}, Lca/k;->t()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lca/j$b;->b()Lca/j$b;

    move-result-object v0

    invoke-virtual {p0}, Lca/l;->G0()Lca/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lca/j$b;->c(Lca/l;)Lca/j;

    move-result-object v0

    invoke-interface {v0}, Lca/j;->b()V

    return-void
.end method

.method public b1()Z
    .locals 1

    iget-object v0, p0, Lca/l;->P0:Lca/k;

    invoke-virtual {v0}, Lca/k;->u()Z

    move-result v0

    return v0
.end method

.method public c1()Z
    .locals 1

    iget-object v0, p0, Lca/l;->P0:Lca/k;

    invoke-virtual {v0}, Lca/k;->v()Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 4

    invoke-virtual {p0}, Lca/l;->d1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lca/l;->Z0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lca/l;->Z0:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cancelling JmDNS: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lca/l;->C0()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lca/l;->Z0:Ljava/util/logging/Logger;

    const-string v2, "Canceling the timer"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    invoke-virtual {p0}, Lca/l;->o()V

    invoke-virtual {p0}, Lca/l;->x1()V

    invoke-direct {p0}, Lca/l;->D0()V

    sget-object v0, Lca/l;->Z0:Ljava/util/logging/Logger;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lca/l;->Z0:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wait for JmDNS cancel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_2
    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v2, v3}, Lca/l;->A1(J)Z

    sget-object v0, Lca/l;->Z0:Ljava/util/logging/Logger;

    const-string v2, "Canceling the state timer"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    invoke-virtual {p0}, Lca/l;->b()V

    iget-object v0, p0, Lca/l;->T0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-direct {p0}, Lca/l;->B0()V

    iget-object v0, p0, Lca/l;->O0:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iget-object v2, p0, Lca/l;->O0:Ljava/lang/Thread;

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z

    :cond_3
    invoke-static {}, Lca/j$b;->b()Lca/j$b;

    move-result-object v0

    invoke-virtual {p0}, Lca/l;->G0()Lca/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Lca/j$b;->a(Lca/l;)V

    sget-object v0, Lca/l;->Z0:Ljava/util/logging/Logger;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lca/l;->Z0:Ljava/util/logging/Logger;

    const-string v1, "JmDNS closed."

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lca/l;->L(Lea/a;)Z

    return-void
.end method

.method public d1()Z
    .locals 1

    iget-object v0, p0, Lca/l;->P0:Lca/k;

    invoke-virtual {v0}, Lca/k;->w()Z

    move-result v0

    return v0
.end method

.method public e0()V
    .locals 2

    invoke-static {}, Lca/j$b;->b()Lca/j$b;

    move-result-object v0

    invoke-virtual {p0}, Lca/l;->G0()Lca/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lca/j$b;->c(Lca/l;)Lca/j;

    move-result-object v0

    invoke-interface {v0}, Lca/j;->e0()V

    return-void
.end method

.method public e1()Z
    .locals 1

    iget-object v0, p0, Lca/l;->P0:Lca/k;

    invoke-virtual {v0}, Lca/k;->x()Z

    move-result v0

    return v0
.end method

.method public g0()V
    .locals 2

    invoke-static {}, Lca/j$b;->b()Lca/j$b;

    move-result-object v0

    invoke-virtual {p0}, Lca/l;->G0()Lca/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lca/j$b;->c(Lca/l;)Lca/j;

    move-result-object v0

    invoke-interface {v0}, Lca/j;->g0()V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lca/j$b;->b()Lca/j$b;

    move-result-object v0

    invoke-virtual {p0}, Lca/l;->G0()Lca/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lca/j$b;->c(Lca/l;)Lca/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lca/j;->h(Ljava/lang/String;)V

    return-void
.end method

.method public h1()V
    .locals 4

    sget-object v0, Lca/l;->Z0:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lca/l;->L0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "recover()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    invoke-virtual {p0}, Lca/l;->d1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lca/l;->c1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lca/l;->b1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lca/l;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lca/l;->Y0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lca/l;->z0()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lca/l;->Z0:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lca/l;->L0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "recover() thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    new-instance v1, Lca/l$f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lca/l;->L0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".recover()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lca/l$f;-><init>(Lca/l;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public i0()V
    .locals 2

    invoke-static {}, Lca/j$b;->b()Lca/j$b;

    move-result-object v0

    invoke-virtual {p0}, Lca/l;->G0()Lca/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lca/j$b;->c(Lca/l;)Lca/j;

    move-result-object v0

    invoke-interface {v0}, Lca/j;->i0()V

    return-void
.end method

.method public i1()Z
    .locals 1

    iget-object v0, p0, Lca/l;->P0:Lca/k;

    invoke-virtual {v0}, Lca/k;->A()Z

    move-result v0

    return v0
.end method

.method public j1(Lba/d;)V
    .locals 4

    invoke-virtual {p0}, Lca/l;->d1()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lca/l;->c1()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p1, Lca/q;

    invoke-virtual {p1}, Lca/q;->K()Lca/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lca/q;->K()Lca/l;

    move-result-object v0

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Lca/l;->L0:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lca/q;->O()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A service information can only be registered once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A service information can only be registered with a single instamce of JmDNS."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1, p0}, Lca/q;->h0(Lca/l;)V

    invoke-virtual {p1}, Lca/q;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lca/l;->k1(Ljava/lang/String;)Z

    invoke-virtual {p1}, Lca/q;->b0()Z

    iget-object v0, p0, Lca/l;->P0:Lca/k;

    invoke-virtual {v0}, Lca/k;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lca/q;->l0(Ljava/lang/String;)V

    iget-object v0, p0, Lca/l;->P0:Lca/k;

    invoke-virtual {v0}, Lca/k;->l()Ljava/net/Inet4Address;

    move-result-object v0

    invoke-virtual {p1, v0}, Lca/q;->A(Ljava/net/Inet4Address;)V

    iget-object v0, p0, Lca/l;->P0:Lca/k;

    invoke-virtual {v0}, Lca/k;->m()Ljava/net/Inet6Address;

    move-result-object v0

    invoke-virtual {p1, v0}, Lca/q;->B(Ljava/net/Inet6Address;)V

    const-wide/16 v0, 0x1770

    invoke-virtual {p0, v0, v1}, Lca/l;->z1(J)Z

    :goto_1
    invoke-direct {p0, p1}, Lca/l;->f1(Lca/q;)Z

    iget-object v2, p0, Lca/l;->L0:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lca/q;->O()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lca/l;->Q()V

    invoke-virtual {p1, v0, v1}, Lca/q;->n0(J)Z

    sget-object v0, Lca/l;->Z0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lca/l;->Z0:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerService() JmDNS registered service as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This DNS is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public k1(Ljava/lang/String;)Z
    .locals 13

    invoke-static {p1}, Lca/q;->J(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lba/d$a;->F0:Lba/d$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lba/d$a;->G0:Lba/d$a;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lba/d$a;->H0:Lba/d$a;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lba/d$a;->J0:Lba/d$a;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, ""

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lca/l;->Z0:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lca/l;->Z0:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lca/l;->L0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".registering service type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " subtype: "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lca/l;->M0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v4}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, "dns-sd"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, "in-addr.arpa"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ip6.arpa"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lca/l;->M0:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lca/l$j;

    invoke-direct {v1, v2}, Lca/l$j;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v4, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    iget-object v1, p0, Lca/l;->J0:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Lca/m$b;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lca/m$b;

    new-instance v3, Lca/p;

    const-string v8, ""

    invoke-direct {v3, p0, v2, v8, v5}, Lca/p;-><init>(Lca/l;Ljava/lang/String;Ljava/lang/String;Lba/d;)V

    array-length v8, v1

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_6

    aget-object v10, v1, v9

    iget-object v11, p0, Lca/l;->T0:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Lca/l$b;

    invoke-direct {v12, p0, v10, v3}, Lca/l$b;-><init>(Lca/l;Lca/m$b;Lba/c;)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, p0, Lca/l;->M0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/l$j;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Lca/l$j;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Lca/l$j;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1, v0}, Lca/l$j;->c(Ljava/lang/String;)Z

    iget-object p1, p0, Lca/l;->J0:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Lca/m$b;

    invoke-interface {p1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lca/m$b;

    new-instance v3, Lca/p;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "._sub."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-direct {v3, p0, v0, v2, v5}, Lca/p;-><init>(Lca/l;Ljava/lang/String;Ljava/lang/String;Lba/d;)V

    array-length v0, p1

    :goto_5
    if-ge v7, v0, :cond_8

    aget-object v2, p1, v7

    iget-object v4, p0, Lca/l;->T0:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lca/l$c;

    invoke-direct {v5, p0, v2, v3}, Lca/l$c;-><init>(Lca/l;Lca/m$b;Lba/c;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    move v6, p1

    :cond_8
    monitor-exit v1

    move p1, v6

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    :goto_6
    return p1
.end method

.method public l(Lca/q;)V
    .locals 2

    invoke-static {}, Lca/j$b;->b()Lca/j$b;

    move-result-object v0

    invoke-virtual {p0}, Lca/l;->G0()Lca/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lca/j$b;->c(Lca/l;)Lca/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lca/j;->l(Lca/q;)V

    return-void
.end method

.method public l1(Lea/a;)V
    .locals 1

    iget-object v0, p0, Lca/l;->P0:Lca/k;

    invoke-virtual {v0, p1}, Lca/k;->B(Lea/a;)V

    return-void
.end method

.method public m1(Lca/d;)V
    .locals 1

    iget-object v0, p0, Lca/l;->H0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public n1(Lca/h;)V
    .locals 2

    invoke-virtual {p1}, Lca/h;->C()Lba/d;

    move-result-object p1

    iget-object v0, p0, Lca/l;->W0:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lba/d;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lba/d;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lca/l;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    invoke-static {}, Lca/j$b;->b()Lca/j$b;

    move-result-object v0

    invoke-virtual {p0}, Lca/l;->G0()Lca/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lca/j$b;->c(Lca/l;)Lca/j;

    move-result-object v0

    invoke-interface {v0}, Lca/j;->o()V

    return-void
.end method

.method public o1(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0, p3}, Lca/l;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lca/q;

    move-result-object p1

    invoke-direct {p0, p1, p4, p5}, Lca/l;->B1(Lba/d;J)V

    return-void
.end method

.method p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lca/q;
    .locals 3

    invoke-virtual {p0}, Lca/l;->A0()V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lca/l;->k1(Ljava/lang/String;)Z

    iget-object v1, p0, Lca/l;->W0:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Lca/l$i;

    invoke-direct {v2, p1}, Lca/l$i;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lca/l;->W0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/e;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lca/l;->x0(Ljava/lang/String;Lba/e;Z)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lca/l;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lca/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lca/l;->l(Lca/q;)V

    return-object p1
.end method

.method public q1(Lca/c;)V
    .locals 1

    invoke-virtual {p0}, Lca/l;->W0()V

    :try_start_0
    iget-object v0, p0, Lca/l;->V0:Lca/c;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lca/l;->V0:Lca/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0}, Lca/l;->X0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lca/l;->X0()V

    throw p1
.end method

.method public r0(Ljava/lang/String;Lba/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lca/l;->x0(Ljava/lang/String;Lba/e;Z)V

    return-void
.end method

.method public r1()Z
    .locals 1

    iget-object v0, p0, Lca/l;->P0:Lca/k;

    invoke-virtual {v0}, Lca/k;->C()Z

    move-result v0

    return v0
.end method

.method public s1(Lca/f;)V
    .locals 5

    const-string v0, "send("

    invoke-virtual {p1}, Lca/e;->n()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lca/f;->C()[B

    move-result-object p1

    new-instance v1, Ljava/net/DatagramPacket;

    array-length v2, p1

    iget-object v3, p0, Lca/l;->F0:Ljava/net/InetAddress;

    sget v4, Lda/a;->a:I

    invoke-direct {v1, p1, v2, v3, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    sget-object p1, Lca/l;->Z0:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lca/c;

    invoke-direct {p1, v1}, Lca/c;-><init>(Ljava/net/DatagramPacket;)V

    sget-object v3, Lca/l;->Z0:Ljava/util/logging/Logger;

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lca/l;->Z0:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lca/l;->L0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") JmDNS out:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Lca/c;->B(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v2, Lca/l;->Z0:Ljava/util/logging/Logger;

    const-class v3, Lca/l;

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lca/l;->L0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") - JmDNS can not parse what it sends!!!"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, p1}, Ljava/util/logging/Logger;->throwing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lca/l;->G0:Ljava/net/MulticastSocket;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/net/MulticastSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/net/MulticastSocket;->send(Ljava/net/DatagramPacket;)V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 2

    invoke-static {}, Lca/j$b;->b()Lca/j$b;

    move-result-object v0

    invoke-virtual {p0}, Lca/l;->G0()Lca/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lca/j$b;->c(Lca/l;)Lca/j;

    move-result-object v0

    invoke-interface {v0}, Lca/j;->t()V

    return-void
.end method

.method public t0(Ljava/lang/String;Lba/e;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lca/l;->I0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    new-instance v1, Lca/m$a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lca/m$a;-><init>(Lba/e;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lca/l;->I0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public t1(J)V
    .locals 0

    iput-wide p1, p0, Lca/l;->S0:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t---- Local Host -----"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lca/l;->P0:Lca/k;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n\t---- Services -----"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lca/l;->L0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ": "

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "\n\t\tService: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lca/l;->L0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t---- Types ----"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lca/l;->M0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lca/l;->M0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca/l$j;

    const-string v5, "\n\t\tType: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lca/l$j;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v3, "no subtypes"

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lca/l;->K0:Lca/a;

    invoke-virtual {v2}, Lca/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t---- Service Collectors ----"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lca/l;->W0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "\n\t\tService Collector: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lca/l;->W0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t---- Service Listeners ----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lca/l;->I0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "\n\t\tService Listener: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lca/l;->I0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x1770

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lca/l;->o1(Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public u1(I)V
    .locals 0

    iput p1, p0, Lca/l;->R0:I

    return-void
.end method

.method v0()V
    .locals 5

    sget-object v0, Lca/l;->Z0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lca/l;->Z0:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lca/l;->L0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "recover() Cleanning up"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lca/l;->Z0:Ljava/util/logging/Logger;

    const-string v2, "RECOVERING"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-virtual {p0}, Lca/l;->a()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lca/l;->P0()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lca/l;->x1()V

    invoke-direct {p0}, Lca/l;->D0()V

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v2, v3}, Lca/l;->A1(J)Z

    invoke-virtual {p0}, Lca/l;->g0()V

    invoke-direct {p0}, Lca/l;->B0()V

    invoke-virtual {p0}, Lca/l;->E0()Lca/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v2, Lca/l;->Z0:Ljava/util/logging/Logger;

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lca/l;->Z0:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lca/l;->L0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "recover() All is clean"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lca/l;->a1()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/d;

    check-cast v2, Lca/q;

    invoke-virtual {v2}, Lca/q;->b0()Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lca/l;->i1()Z

    :try_start_0
    invoke-virtual {p0}, Lca/l;->K0()Lca/k;

    move-result-object v1

    invoke-direct {p0, v1}, Lca/l;->g1(Lca/k;)V

    invoke-direct {p0, v0}, Lca/l;->v1(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lca/l;->Z0:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lca/l;->L0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "recover() Start services exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, Lca/l;->Z0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lca/l;->L0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "recover() We are back!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v1, Lca/l;->Z0:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lca/l;->L0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "recover() Could not recover we are Down!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {p0}, Lca/l;->F0()Lba/a$a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lca/l;->F0()Lba/a$a;

    move-result-object v1

    invoke-virtual {p0}, Lca/l;->G0()Lca/l;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lba/a$a;->a(Lba/a;Ljava/util/Collection;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public w0(Lca/d;Lca/g;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lca/l;->H0:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lca/l;->E0()Lca/a;

    move-result-object v2

    invoke-virtual {p2}, Lca/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lca/a;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca/b;

    invoke-virtual {p2, v3}, Lca/g;->A(Lca/b;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0, v1}, Lca/b;->j(J)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lca/l;->E0()Lca/a;

    move-result-object v4

    invoke-interface {p1, v4, v0, v1, v3}, Lca/d;->c(Lca/a;JLca/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public x1()V
    .locals 6

    sget-object v0, Lca/l;->Z0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lca/l;->Z0:Ljava/util/logging/Logger;

    const-string v1, "unregisterAllServices()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lca/l;->L0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lca/l;->L0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/q;

    if-eqz v1, :cond_1

    sget-object v2, Lca/l;->Z0:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lca/l;->Z0:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cancelling service info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lca/q;->E()Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lca/l;->t()V

    iget-object v0, p0, Lca/l;->L0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lca/l;->L0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca/q;

    if-eqz v2, :cond_4

    sget-object v3, Lca/l;->Z0:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lca/l;->Z0:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wait for service info cancel: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_5
    const-wide/16 v3, 0x1388

    invoke-virtual {v2, v3, v4}, Lca/q;->o0(J)Z

    iget-object v3, p0, Lca/l;->L0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public y0(Lea/a;Lda/g;)V
    .locals 1

    iget-object v0, p0, Lca/l;->P0:Lca/k;

    invoke-virtual {v0, p1, p2}, Lca/k;->b(Lea/a;Lda/g;)V

    return-void
.end method

.method public y1(JLca/h;Lca/l$h;)V
    .locals 3

    iget-object v0, p0, Lca/l;->H0:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lca/l;->H0:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/d;

    invoke-virtual {p0}, Lca/l;->E0()Lca/a;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2, p3}, Lca/d;->c(Lca/a;JLca/b;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lda/e;->S0:Lda/e;

    invoke-virtual {p3}, Lca/b;->f()Lda/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p3, p0}, Lca/h;->B(Lca/l;)Lba/c;

    move-result-object p1

    invoke-virtual {p1}, Lba/c;->e()Lba/d;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lba/c;->e()Lba/d;

    move-result-object p2

    invoke-virtual {p2}, Lba/d;->x()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p1}, Lba/c;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lba/c;->f()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p3, v0, v1}, Lca/l;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lca/q;

    move-result-object p2

    invoke-virtual {p2}, Lba/d;->x()Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Lca/p;

    invoke-virtual {p1}, Lba/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lba/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p0, v0, p1, p2}, Lca/p;-><init>(Lca/l;Ljava/lang/String;Ljava/lang/String;Lba/d;)V

    move-object p1, p3

    :cond_2
    iget-object p2, p0, Lca/l;->I0:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lba/c;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_3

    monitor-enter p2

    :try_start_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    :goto_1
    sget-object p2, Lca/l;->Z0:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lca/l;->Z0:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lca/l;->L0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".updating record for event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " list "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " operation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p2, Lca/l$g;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p2, p2, p4

    const/4 p4, 0x1

    if-eq p2, p4, :cond_7

    const/4 p4, 0x2

    if-eq p2, p4, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lca/m$a;

    invoke-virtual {p3}, Lca/m;->b()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p3, p1}, Lca/m$a;->e(Lba/c;)V

    goto :goto_2

    :cond_6
    iget-object p4, p0, Lca/l;->T0:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lca/l$e;

    invoke-direct {v0, p0, p3, p1}, Lca/l$e;-><init>(Lca/l;Lca/m$a;Lba/c;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_2

    :cond_7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lca/m$a;

    invoke-virtual {p3}, Lca/m;->b()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-virtual {p3, p1}, Lca/m$a;->d(Lba/c;)V

    goto :goto_3

    :cond_8
    iget-object p4, p0, Lca/l;->T0:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lca/l$d;

    invoke-direct {v0, p0, p3, p1}, Lca/l$d;-><init>(Lca/l;Lca/m$a;Lba/c;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_3

    :cond_9
    :goto_4
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public z0()Z
    .locals 1

    iget-object v0, p0, Lca/l;->P0:Lca/k;

    invoke-virtual {v0}, Lca/k;->c()Z

    move-result v0

    return v0
.end method

.method public z1(J)Z
    .locals 1

    iget-object v0, p0, Lca/l;->P0:Lca/k;

    invoke-virtual {v0, p1, p2}, Lca/k;->E(J)Z

    move-result p1

    return p1
.end method
