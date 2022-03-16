.class public Ls7/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls7/b$a;
.implements Ls7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7/i$i;,
        Ls7/i$k;,
        Ls7/i$m;,
        Ls7/i$l;,
        Ls7/i$j;,
        Ls7/i$h;
    }
.end annotation


# static fields
.field private static B:J


# instance fields
.field private A:Z

.field private final a:Ls7/h$a;

.field private final b:Ls7/f;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:J

.field private g:Ls7/b;

.field private h:Ls7/i$i;

.field private i:J

.field private j:J

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ls7/i$h;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls7/i$k;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ls7/i$m;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ls7/i$j;",
            "Ls7/i$l;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Z

.field private final q:Ls7/d;

.field private final r:Ls7/c;

.field private final s:Ljava/util/concurrent/ScheduledExecutorService;

.field private final t:La8/c;

.field private final u:Lt7/a;

.field private v:Ljava/lang/String;

.field private w:J

.field private x:I

.field private y:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ls7/d;Ls7/f;Ls7/h$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ls7/i;->d:Ljava/util/HashSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls7/i;->e:Z

    sget-object v0, Ls7/i$i;->F0:Ls7/i$i;

    iput-object v0, p0, Ls7/i;->h:Ls7/i$i;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ls7/i;->i:J

    iput-wide v0, p0, Ls7/i;->j:J

    iput-wide v0, p0, Ls7/i;->w:J

    const/4 v0, 0x0

    iput v0, p0, Ls7/i;->x:I

    const/4 v0, 0x0

    iput-object v0, p0, Ls7/i;->y:Ljava/util/concurrent/ScheduledFuture;

    iput-object p3, p0, Ls7/i;->a:Ls7/h$a;

    iput-object p1, p0, Ls7/i;->q:Ls7/d;

    invoke-virtual {p1}, Ls7/d;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    iput-object p3, p0, Ls7/i;->s:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Ls7/d;->b()Ls7/c;

    move-result-object v1

    iput-object v1, p0, Ls7/i;->r:Ls7/c;

    iput-object p2, p0, Ls7/i;->b:Ls7/f;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ls7/i;->n:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ls7/i;->k:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ls7/i;->m:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ls7/i;->l:Ljava/util/List;

    new-instance p2, Lt7/a$b;

    invoke-virtual {p1}, Ls7/d;->e()La8/d;

    move-result-object v1

    const-string v2, "ConnectionRetryHelper"

    invoke-direct {p2, p3, v1, v2}, Lt7/a$b;-><init>(Ljava/util/concurrent/ScheduledExecutorService;La8/d;Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v1, v2}, Lt7/a$b;->d(J)Lt7/a$b;

    move-result-object p2

    const-wide v1, 0x3ff4cccccccccccdL    # 1.3

    invoke-virtual {p2, v1, v2}, Lt7/a$b;->e(D)Lt7/a$b;

    move-result-object p2

    const-wide/16 v1, 0x7530

    invoke-virtual {p2, v1, v2}, Lt7/a$b;->c(J)Lt7/a$b;

    move-result-object p2

    const-wide v1, 0x3fe6666666666666L    # 0.7

    invoke-virtual {p2, v1, v2}, Lt7/a$b;->b(D)Lt7/a$b;

    move-result-object p2

    invoke-virtual {p2}, Lt7/a$b;->a()Lt7/a;

    move-result-object p2

    iput-object p2, p0, Ls7/i;->u:Lt7/a;

    sget-wide p2, Ls7/i;->B:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p2

    sput-wide v1, Ls7/i;->B:J

    new-instance v1, La8/c;

    invoke-virtual {p1}, Ls7/d;->e()La8/d;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pc_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PersistentConnection"

    invoke-direct {v1, p1, p3, p2}, La8/c;-><init>(La8/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Ls7/i;->t:La8/c;

    iput-object v0, p0, Ls7/i;->v:Ljava/lang/String;

    invoke-direct {p0}, Ls7/i;->O()V

    return-void
.end method

.method static synthetic A(Ls7/i;Ls7/i$j;)Ls7/i$l;
    .locals 0

    invoke-direct {p0, p1}, Ls7/i;->b0(Ls7/i$j;)Ls7/i$l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic B(Ls7/i;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Ls7/i;->y:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static synthetic C(Ls7/i;)Z
    .locals 0

    invoke-direct {p0}, Ls7/i;->R()Z

    move-result p0

    return p0
.end method

.method static synthetic D(Ls7/i;)La8/c;
    .locals 0

    iget-object p0, p0, Ls7/i;->t:La8/c;

    return-object p0
.end method

.method static synthetic E(Ls7/i;)Ls7/i$i;
    .locals 0

    iget-object p0, p0, Ls7/i;->h:Ls7/i$i;

    return-object p0
.end method

.method static synthetic G(Ls7/i;Ls7/i$i;)Ls7/i$i;
    .locals 0

    iput-object p1, p0, Ls7/i;->h:Ls7/i$i;

    return-object p1
.end method

.method static synthetic H(Ls7/i;)J
    .locals 2

    iget-wide v0, p0, Ls7/i;->w:J

    return-wide v0
.end method

.method static synthetic I(Ls7/i;)J
    .locals 4

    iget-wide v0, p0, Ls7/i;->w:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ls7/i;->w:J

    return-wide v0
.end method

.method static synthetic J(Ls7/i;)V
    .locals 0

    invoke-direct {p0}, Ls7/i;->r0()V

    return-void
.end method

.method static synthetic K(Ls7/i;)Ls7/c;
    .locals 0

    iget-object p0, p0, Ls7/i;->r:Ls7/c;

    return-object p0
.end method

.method private L()Z
    .locals 2

    iget-object v0, p0, Ls7/i;->h:Ls7/i$i;

    sget-object v1, Ls7/i$i;->J0:Ls7/i$i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private M()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ls7/i;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls7/i$m;

    invoke-virtual {v2}, Ls7/i$m;->c()Ljava/util/Map;

    move-result-object v3

    const-string v4, "h"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ls7/i$m;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7/i$m;

    invoke-virtual {v1}, Ls7/i$m;->b()Ls7/k;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "disconnected"

    invoke-interface {v1, v3, v2}, Ls7/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private N()Z
    .locals 2

    iget-object v0, p0, Ls7/i;->h:Ls7/i$i;

    sget-object v1, Ls7/i$i;->I0:Ls7/i$i;

    if-eq v0, v1, :cond_1

    sget-object v1, Ls7/i$i;->J0:Ls7/i$i;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private O()V
    .locals 5

    invoke-direct {p0}, Ls7/i;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls7/i;->y:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Ls7/i;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ls7/i$g;

    invoke-direct {v1, p0}, Ls7/i$g;-><init>(Ls7/i;)V

    const-wide/32 v2, 0xea60

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ls7/i;->y:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_1
    const-string v0, "connection_idle"

    invoke-virtual {p0, v0}, Ls7/i;->T(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Ls7/i;->S()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ls7/e;->a(Z)V

    invoke-virtual {p0, v0}, Ls7/i;->f(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private P(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ls7/e;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "p"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "d"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p1, "h"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private Q(J)V
    .locals 3

    iget-object v0, p0, Ls7/i;->t:La8/c;

    invoke-virtual {v0}, La8/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls7/i;->t:La8/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handling timestamp"

    invoke-virtual {v0, v2, v1}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "serverTimeOffset"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ls7/i;->a:Ls7/h$a;

    invoke-interface {p1, v0}, Ls7/h$a;->c(Ljava/util/Map;)V

    return-void
.end method

.method private R()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Ls7/i;->S()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Ls7/i;->z:J

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private S()Z
    .locals 1

    iget-object v0, p0, Ls7/i;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls7/i;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ls7/i;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ls7/i;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private U()J
    .locals 4

    iget-wide v0, p0, Ls7/i;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ls7/i;->j:J

    return-wide v0
.end method

.method private V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ls7/i;->t:La8/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Auth token revoked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v1, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ls7/i;->o:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls7/i;->p:Z

    iget-object p1, p0, Ls7/i;->a:Ls7/h$a;

    invoke-interface {p1, p2}, Ls7/h$a;->a(Z)V

    iget-object p1, p0, Ls7/i;->g:Ls7/b;

    invoke-virtual {p1}, Ls7/b;->c()V

    return-void
.end method

.method private W(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ls7/i;->t:La8/c;

    invoke-virtual {v0}, La8/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls7/i;->t:La8/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleServerMessage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v0, "d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "t"

    const-string v4, "p"

    const-string v5, "m"

    if-nez v2, :cond_a

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v2, "rm"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "s"

    if-eqz v2, :cond_6

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ls7/e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ls7/e;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "e"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    invoke-static {v7}, Ls7/e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v9

    :goto_1
    if-eqz v8, :cond_3

    invoke-static {v8}, Ls7/e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    :cond_3
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v8, Ls7/j;

    invoke-direct {v8, v7, v9, v4}, Ls7/j;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p2, p0, Ls7/i;->t:La8/c;

    invoke-virtual {p2}, La8/c;->f()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Ls7/i;->t:La8/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring empty range merge for path "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-object p1, p0, Ls7/i;->a:Ls7/h$a;

    invoke-interface {p1, v2, v3, p2}, Ls7/h$a;->e(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    goto/16 :goto_3

    :cond_6
    const-string v2, "c"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ls7/e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ls7/i;->X(Ljava/util/List;)V

    goto/16 :goto_3

    :cond_7
    const-string v2, "ac"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Ls7/i;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    const-string v0, "sd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p2}, Ls7/i;->Y(Ljava/util/Map;)V

    goto :goto_3

    :cond_9
    iget-object p2, p0, Ls7/i;->t:La8/c;

    invoke-virtual {p2}, La8/c;->f()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Ls7/i;->t:La8/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized action from server: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ls7/e;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p1, :cond_b

    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_b

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_b

    iget-object p1, p0, Ls7/i;->t:La8/c;

    invoke-virtual {p1}, La8/c;->f()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Ls7/i;->t:La8/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ignoring empty merge for path "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-static {v2}, Ls7/e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ls7/i;->a:Ls7/h$a;

    invoke-interface {v2, v1, v0, p1, p2}, Ls7/h$a;->b(Ljava/util/List;Ljava/lang/Object;ZLjava/lang/Long;)V

    :cond_c
    :goto_3
    return-void
.end method

.method private X(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ls7/i;->c0(Ljava/util/List;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/i$l;

    invoke-static {v0}, Ls7/i$l;->a(Ls7/i$l;)Ls7/k;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "permission_denied"

    invoke-interface {v0, v2, v1}, Ls7/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Y(Ljava/util/Map;)V
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

    iget-object v0, p0, Ls7/i;->t:La8/c;

    const-string v1, "msg"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, La8/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method private a0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Ls7/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ls7/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Ls7/i;->P(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    iget-wide p3, p0, Ls7/i;->i:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, p3

    iput-wide v0, p0, Ls7/i;->i:J

    iget-object v0, p0, Ls7/i;->m:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ls7/i$m;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p5, v3}, Ls7/i$m;-><init>(Ljava/lang/String;Ljava/util/Map;Ls7/k;Ls7/i$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ls7/i;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p3, p4}, Ls7/i;->l0(J)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ls7/i;->z:J

    invoke-direct {p0}, Ls7/i;->O()V

    return-void
.end method

.method private b0(Ls7/i$j;)Ls7/i$l;
    .locals 4

    iget-object v0, p0, Ls7/i;->t:La8/c;

    invoke-virtual {v0}, La8/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls7/i;->t:La8/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removing query "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ls7/i;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ls7/i;->t:La8/c;

    invoke-virtual {v0}, La8/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls7/i;->t:La8/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to remove listener for QuerySpec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but no listener exists."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p0, Ls7/i;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/i$l;

    iget-object v1, p0, Ls7/i;->n:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ls7/i;->O()V

    return-object v0
.end method

.method private c0(Ljava/util/List;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ls7/i$l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls7/i;->t:La8/c;

    invoke-virtual {v0}, La8/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls7/i;->t:La8/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removing all listens at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ls7/i;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls7/i$j;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls7/i$l;

    invoke-static {v3}, Ls7/i$j;->a(Ls7/i$j;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7/i$l;

    iget-object v2, p0, Ls7/i;->n:Ljava/util/Map;

    invoke-virtual {v1}, Ls7/i$l;->d()Ls7/i$j;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Ls7/i;->O()V

    return-object v0
.end method

.method private d0()V
    .locals 4

    iget-object v0, p0, Ls7/i;->t:La8/c;

    invoke-virtual {v0}, La8/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls7/i;->t:La8/c;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "calling restore state"

    invoke-virtual {v0, v3, v2}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ls7/i;->h:Ls7/i$i;

    sget-object v2, Ls7/i$i;->H0:Ls7/i$i;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "Wanted to restore auth, but was in wrong state: %s"

    invoke-static {v2, v0, v3}, Ls7/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ls7/i;->o:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Ls7/i;->t:La8/c;

    invoke-virtual {v0}, La8/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls7/i;->t:La8/c;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Not restoring auth because token is null."

    invoke-virtual {v0, v2, v1}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Ls7/i$i;->J0:Ls7/i$i;

    iput-object v0, p0, Ls7/i;->h:Ls7/i$i;

    invoke-direct {p0}, Ls7/i;->e0()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ls7/i;->t:La8/c;

    invoke-virtual {v0}, La8/c;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ls7/i;->t:La8/c;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Restoring auth."

    invoke-virtual {v0, v2, v1}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Ls7/i$i;->I0:Ls7/i$i;

    iput-object v0, p0, Ls7/i;->h:Ls7/i$i;

    invoke-direct {p0}, Ls7/i;->g0()V

    :goto_1
    return-void
.end method

.method private e0()V
    .locals 6

    iget-object v0, p0, Ls7/i;->h:Ls7/i$i;

    sget-object v1, Ls7/i$i;->J0:Ls7/i$i;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "Should be connected if we\'re restoring state, but we are: %s"

    invoke-static {v1, v0, v2}, Ls7/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ls7/i;->t:La8/c;

    invoke-virtual {v0}, La8/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls7/i;->t:La8/c;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Restoring outstanding listens"

    invoke-virtual {v0, v2, v1}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Ls7/i;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7/i$l;

    iget-object v2, p0, Ls7/i;->t:La8/c;

    invoke-virtual {v2}, La8/c;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls7/i;->t:La8/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Restoring listen "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ls7/i$l;->d()Ls7/i$j;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0, v1}, Ls7/i;->j0(Ls7/i$l;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ls7/i;->t:La8/c;

    invoke-virtual {v0}, La8/c;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ls7/i;->t:La8/c;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Restoring writes."

    invoke-virtual {v0, v2, v1}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ls7/i;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Ls7/i;->l0(J)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ls7/i;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7/i$k;

    invoke-virtual {v1}, Ls7/i$k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ls7/i$k;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Ls7/i$k;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Ls7/i$k;->c()Ls7/k;

    move-result-object v1

    invoke-direct {p0, v2, v3, v4, v1}, Ls7/i;->k0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ls7/k;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Ls7/i;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private f0(Ljava/lang/String;Ljava/util/Map;Ls7/i$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ls7/i$h;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Ls7/i;->m0(Ljava/lang/String;ZLjava/util/Map;Ls7/i$h;)V

    return-void
.end method

.method private g0()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ls7/i;->h0(Z)V

    return-void
.end method

.method private h0(Z)V
    .locals 5

    invoke-direct {p0}, Ls7/i;->N()Z

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ls7/i;->h:Ls7/i$i;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Must be connected to send auth, but was: %s"

    invoke-static {v0, v3, v2}, Ls7/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ls7/i;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "Auth token must be set to authenticate!"

    invoke-static {v0, v3, v2}, Ls7/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ls7/i$c;

    invoke-direct {v0, p0, p1}, Ls7/i$c;-><init>(Ls7/i;Z)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Ls7/i;->o:Ljava/lang/String;

    invoke-static {v2}, Ld8/a;->c(Ljava/lang/String;)Ld8/a;

    move-result-object v2

    const-string v3, "cred"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ld8/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ld8/a;->a()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ld8/a;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "authvar"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "gauth"

    goto :goto_1

    :cond_2
    iget-object v2, p0, Ls7/i;->o:Ljava/lang/String;

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "auth"

    :goto_1
    invoke-direct {p0, v2, v1, p1, v0}, Ls7/i;->m0(Ljava/lang/String;ZLjava/util/Map;Ls7/i$h;)V

    return-void
.end method

.method private i0()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ls7/i;->q:Ls7/d;

    invoke-virtual {v1}, Ls7/d;->h()Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    const-string v1, "persistence.android.enabled"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sdk.android."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ls7/i;->q:Ls7/d;

    invoke-virtual {v3}, Ls7/d;->c()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    const/16 v5, 0x2d

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ls7/i;->t:La8/c;

    invoke-virtual {v1}, La8/c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ls7/i;->t:La8/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Sending first connection stats"

    invoke-virtual {v1, v3, v2}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0, v0}, Ls7/i;->n0(Ljava/util/Map;)V

    return-void
.end method

.method private j0(Ls7/i$l;)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ls7/i$l;->d()Ls7/i$j;

    move-result-object v1

    invoke-static {v1}, Ls7/i$j;->a(Ls7/i$j;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ls7/e;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "p"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ls7/i$l;->e()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "q"

    if-eqz v1, :cond_0

    invoke-static {p1}, Ls7/i$l;->b(Ls7/i$l;)Ls7/i$j;

    move-result-object v3

    invoke-static {v3}, Ls7/i$j;->b(Ls7/i$j;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "t"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Ls7/i$l;->c()Ls7/g;

    move-result-object v1

    invoke-interface {v1}, Ls7/g;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "h"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ls7/g;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ls7/g;->b()Ls7/a;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ls7/a;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ls7/e;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ls7/a;->a()Ljava/util/List;

    move-result-object v1

    const-string v5, "hs"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ps"

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ch"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, Ls7/i$e;

    invoke-direct {v1, p0, p1}, Ls7/i$e;-><init>(Ls7/i;Ls7/i$l;)V

    invoke-direct {p0, v2, v0, v1}, Ls7/i;->f0(Ljava/lang/String;Ljava/util/Map;Ls7/i$h;)V

    return-void
.end method

.method private k0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ls7/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ls7/k;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ls7/e;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "p"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "d"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ls7/i$b;

    invoke-direct {p2, p0, p4}, Ls7/i$b;-><init>(Ls7/i;Ls7/k;)V

    invoke-direct {p0, p1, v0, p2}, Ls7/i;->f0(Ljava/lang/String;Ljava/util/Map;Ls7/i$h;)V

    return-void
.end method

.method private l0(J)V
    .locals 10

    invoke-direct {p0}, Ls7/i;->L()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendPut called when we can\'t send writes (we\'re disconnected or writes are paused)."

    invoke-static {v0, v2, v1}, Ls7/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ls7/i;->m:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ls7/i$m;

    invoke-virtual {v6}, Ls7/i$m;->b()Ls7/k;

    move-result-object v7

    invoke-virtual {v6}, Ls7/i$m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ls7/i$m;->d()V

    invoke-virtual {v6}, Ls7/i$m;->c()Ljava/util/Map;

    move-result-object v8

    new-instance v9, Ls7/i$d;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v0

    move-wide v4, p1

    invoke-direct/range {v1 .. v7}, Ls7/i$d;-><init>(Ls7/i;Ljava/lang/String;JLs7/i$m;Ls7/k;)V

    invoke-direct {p0, v0, v8, v9}, Ls7/i;->f0(Ljava/lang/String;Ljava/util/Map;Ls7/i$h;)V

    return-void
.end method

.method private m0(Ljava/lang/String;ZLjava/util/Map;Ls7/i$h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ls7/i$h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ls7/i;->U()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "r"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "a"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "b"

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ls7/i;->g:Ls7/b;

    invoke-virtual {p1, v2, p2}, Ls7/b;->m(Ljava/util/Map;Z)V

    iget-object p1, p0, Ls7/i;->k:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic n(Ls7/i;)I
    .locals 0

    iget p0, p0, Ls7/i;->x:I

    return p0
.end method

.method private n0(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "c"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ls7/i$f;

    invoke-direct {p1, p0}, Ls7/i$f;-><init>(Ls7/i;)V

    const-string v1, "s"

    invoke-direct {p0, v1, v0, p1}, Ls7/i;->f0(Ljava/lang/String;Ljava/util/Map;Ls7/i$h;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls7/i;->t:La8/c;

    invoke-virtual {p1}, La8/c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ls7/i;->t:La8/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Not sending stats because stats are empty"

    invoke-virtual {p1, v1, v0}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic o(Ls7/i;I)I
    .locals 0

    iput p1, p0, Ls7/i;->x:I

    return p1
.end method

.method private o0()V
    .locals 4

    invoke-direct {p0}, Ls7/i;->N()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Must be connected to send unauth."

    invoke-static {v0, v3, v2}, Ls7/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ls7/i;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Auth token must not be set."

    invoke-static {v0, v2, v1}, Ls7/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "unauth"

    invoke-direct {p0, v2, v0, v1}, Ls7/i;->f0(Ljava/lang/String;Ljava/util/Map;Ls7/i$h;)V

    return-void
.end method

.method static synthetic p(Ls7/i;)I
    .locals 2

    iget v0, p0, Ls7/i;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ls7/i;->x:I

    return v0
.end method

.method private p0(Ls7/i$l;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ls7/i$l;->b(Ls7/i$l;)Ls7/i$j;

    move-result-object v1

    invoke-static {v1}, Ls7/i$j;->a(Ls7/i$j;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ls7/e;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "p"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ls7/i$l;->e()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ls7/i$l;->d()Ls7/i$j;

    move-result-object p1

    invoke-static {p1}, Ls7/i$j;->b(Ls7/i$j;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "q"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "t"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    const-string v1, "n"

    invoke-direct {p0, v1, v0, p1}, Ls7/i;->f0(Ljava/lang/String;Ljava/util/Map;Ls7/i$h;)V

    return-void
.end method

.method static synthetic q(Ls7/i;)Ls7/h$a;
    .locals 0

    iget-object p0, p0, Ls7/i;->a:Ls7/h$a;

    return-object p0
.end method

.method static synthetic r(Ls7/i;)V
    .locals 0

    invoke-direct {p0}, Ls7/i;->e0()V

    return-void
.end method

.method private r0()V
    .locals 5

    invoke-virtual {p0}, Ls7/i;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls7/i;->h:Ls7/i$i;

    sget-object v1, Ls7/i$i;->F0:Ls7/i$i;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "Not in disconnected state: %s"

    invoke-static {v1, v0, v2}, Ls7/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ls7/i;->p:Z

    iget-object v1, p0, Ls7/i;->t:La8/c;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "Scheduling connection attempt"

    invoke-virtual {v1, v4, v2}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Ls7/i;->p:Z

    iget-object v1, p0, Ls7/i;->u:Lt7/a;

    new-instance v2, Ls7/i$a;

    invoke-direct {v2, p0, v0}, Ls7/i$a;-><init>(Ls7/i;Z)V

    invoke-virtual {v1, v2}, Lt7/a;->c(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method static synthetic s(Ls7/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ls7/i;->o:Ljava/lang/String;

    return-object p1
.end method

.method private s0()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls7/i;->h0(Z)V

    return-void
.end method

.method static synthetic t(Ls7/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Ls7/i;->p:Z

    return p1
.end method

.method private t0(Ljava/util/List;Ls7/i$j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ls7/i$j;",
            ")V"
        }
    .end annotation

    const-string v0, "no_index"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\".indexOn\": \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ls7/i$j;->b(Ls7/i$j;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "i"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ls7/i;->t:La8/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using an unspecified index. Your data will be downloaded and filtered on the client. Consider adding \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' at "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ls7/i$j;->a(Ls7/i$j;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ls7/e;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to your security and Firebase Database rules for better performance"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La8/c;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic u(Ls7/i;)Ls7/b;
    .locals 0

    iget-object p0, p0, Ls7/i;->g:Ls7/b;

    return-object p0
.end method

.method static synthetic v(Ls7/i;)Lt7/a;
    .locals 0

    iget-object p0, p0, Ls7/i;->u:Lt7/a;

    return-object p0
.end method

.method static synthetic w(Ls7/i;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ls7/i;->m:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic x(Ls7/i;)V
    .locals 0

    invoke-direct {p0}, Ls7/i;->O()V

    return-void
.end method

.method static synthetic y(Ls7/i;Ljava/util/List;Ls7/i$j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls7/i;->t0(Ljava/util/List;Ls7/i$j;)V

    return-void
.end method

.method static synthetic z(Ls7/i;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ls7/i;->n:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public F()V
    .locals 0

    invoke-direct {p0}, Ls7/i;->r0()V

    return-void
.end method

.method public T(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ls7/i;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public Z(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Ls7/i;->h:Ls7/i$i;

    sget-object v1, Ls7/i$i;->G0:Ls7/i$i;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "Trying to open network connection while in the wrong state: %s"

    invoke-static {v1, v0, v2}, Ls7/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    iget-object v0, p0, Ls7/i;->a:Ls7/h$a;

    invoke-interface {v0, v3}, Ls7/h$a;->a(Z)V

    :cond_1
    iput-object p1, p0, Ls7/i;->o:Ljava/lang/String;

    sget-object p1, Ls7/i$i;->H0:Ls7/i$i;

    iput-object p1, p0, Ls7/i;->h:Ls7/i$i;

    new-instance p1, Ls7/b;

    iget-object v1, p0, Ls7/i;->q:Ls7/d;

    iget-object v2, p0, Ls7/i;->b:Ls7/f;

    iget-object v3, p0, Ls7/i;->c:Ljava/lang/String;

    iget-object v5, p0, Ls7/i;->v:Ljava/lang/String;

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Ls7/b;-><init>(Ls7/d;Ls7/f;Ljava/lang/String;Ls7/b$a;Ljava/lang/String;)V

    iput-object p1, p0, Ls7/i;->g:Ls7/b;

    invoke-virtual {p1}, Ls7/b;->k()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ls7/i;->t:La8/c;

    invoke-virtual {v0}, La8/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls7/i;->t:La8/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection interrupted for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ls7/i;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ls7/i;->g:Ls7/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ls7/b;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Ls7/i;->g:Ls7/b;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ls7/i;->u:Lt7/a;

    invoke-virtual {p1}, Lt7/a;->b()V

    sget-object p1, Ls7/i$i;->F0:Ls7/i$i;

    iput-object p1, p0, Ls7/i;->h:Ls7/i$i;

    :goto_0
    iget-object p1, p0, Ls7/i;->u:Lt7/a;

    invoke-virtual {p1}, Lt7/a;->e()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Ls7/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ls7/k;",
            ")V"
        }
    .end annotation

    const-string v1, "p"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ls7/i;->a0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Ls7/k;)V

    return-void
.end method

.method public c(Ljava/util/List;Ljava/lang/Object;Ls7/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ls7/k;",
            ")V"
        }
    .end annotation

    const-string v1, "p"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ls7/i;->a0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Ls7/k;)V

    return-void
.end method

.method public d(Ljava/util/List;Ljava/util/Map;Ls7/g;Ljava/lang/Long;Ls7/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ls7/g;",
            "Ljava/lang/Long;",
            "Ls7/k;",
            ")V"
        }
    .end annotation

    new-instance v6, Ls7/i$j;

    invoke-direct {v6, p1, p2}, Ls7/i$j;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object p1, p0, Ls7/i;->t:La8/c;

    invoke-virtual {p1}, La8/c;->f()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls7/i;->t:La8/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Listening on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Ls7/i;->n:Ljava/util/Map;

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "listen() called twice for same QuerySpec."

    invoke-static {p1, v1, v0}, Ls7/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ls7/i;->t:La8/c;

    invoke-virtual {p1}, La8/c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ls7/i;->t:La8/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adding listen query: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance p1, Ls7/i$l;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p5

    move-object v2, v6

    move-object v3, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ls7/i$l;-><init>(Ls7/k;Ls7/i$j;Ljava/lang/Long;Ls7/g;Ls7/i$a;)V

    iget-object p2, p0, Ls7/i;->n:Ljava/util/Map;

    invoke-interface {p2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ls7/i;->N()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Ls7/i;->j0(Ls7/i$l;)V

    :cond_2
    invoke-direct {p0}, Ls7/i;->O()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls7/i;->c:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ls7/i;->t:La8/c;

    invoke-virtual {v0}, La8/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls7/i;->t:La8/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection no longer interrupted for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ls7/i;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ls7/i;->q0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ls7/i;->h:Ls7/i$i;

    sget-object v0, Ls7/i$i;->F0:Ls7/i$i;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Ls7/i;->r0()V

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ls7/i;->t:La8/c;

    invoke-virtual {v0}, La8/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls7/i;->t:La8/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firebase Database connection was forcefully killed by the server. Will not attempt reconnect. Reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string p1, "server_kill"

    invoke-virtual {p0, p1}, Ls7/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public h(JLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ls7/i;->t:La8/c;

    invoke-virtual {v0}, La8/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls7/i;->t:La8/c;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onReady"

    invoke-virtual {v0, v3, v2}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ls7/i;->f:J

    invoke-direct {p0, p1, p2}, Ls7/i;->Q(J)V

    iget-boolean p1, p0, Ls7/i;->e:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ls7/i;->i0()V

    :cond_1
    invoke-direct {p0}, Ls7/i;->d0()V

    iput-boolean v1, p0, Ls7/i;->e:Z

    iput-object p3, p0, Ls7/i;->v:Ljava/lang/String;

    iget-object p1, p0, Ls7/i;->a:Ls7/h$a;

    invoke-interface {p1}, Ls7/h$a;->onConnect()V

    return-void
.end method

.method public i(Ljava/util/List;Ljava/util/Map;Ls7/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ls7/k;",
            ")V"
        }
    .end annotation

    const-string v1, "m"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ls7/i;->a0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Ls7/k;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ls7/i;->t:La8/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Auth token refreshed."

    invoke-virtual {v0, v2, v1}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Ls7/i;->o:Ljava/lang/String;

    invoke-direct {p0}, Ls7/i;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ls7/i;->s0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ls7/i;->o0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Ls7/b$b;)V
    .locals 8

    iget-object v0, p0, Ls7/i;->t:La8/c;

    invoke-virtual {v0}, La8/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls7/i;->t:La8/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got on disconnect due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Ls7/i$i;->F0:Ls7/i$i;

    iput-object v0, p0, Ls7/i;->h:Ls7/i$i;

    const/4 v0, 0x0

    iput-object v0, p0, Ls7/i;->g:Ls7/b;

    iput-boolean v1, p0, Ls7/i;->A:Z

    iget-object v0, p0, Ls7/i;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-direct {p0}, Ls7/i;->M()V

    invoke-virtual {p0}, Ls7/i;->q0()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ls7/i;->f:J

    sub-long/2addr v4, v6

    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    const-wide/16 v6, 0x7530

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_1
    sget-object v0, Ls7/b$b;->F0:Ls7/b$b;

    if-eq p1, v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object p1, p0, Ls7/i;->u:Lt7/a;

    invoke-virtual {p1}, Lt7/a;->e()V

    :cond_3
    invoke-direct {p0}, Ls7/i;->r0()V

    :cond_4
    iput-wide v2, p0, Ls7/i;->f:J

    iget-object p1, p0, Ls7/i;->a:Ls7/h$a;

    invoke-interface {p1}, Ls7/h$a;->d()V

    return-void
.end method

.method public l(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "r"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "b"

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iget-object v3, p0, Ls7/i;->k:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/i$h;

    if-eqz v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, p1}, Ls7/i$h;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string v0, "error"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "a"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Ls7/i;->W(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ls7/i;->t:La8/c;

    invoke-virtual {v0}, La8/c;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ls7/i;->t:La8/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring unknown message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public m(Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ls7/i$j;

    invoke-direct {v0, p1, p2}, Ls7/i$j;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object p1, p0, Ls7/i;->t:La8/c;

    invoke-virtual {p1}, La8/c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls7/i;->t:La8/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unlistening on "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, La8/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, v0}, Ls7/i;->b0(Ls7/i$j;)Ls7/i$l;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ls7/i;->N()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Ls7/i;->p0(Ls7/i$l;)V

    :cond_1
    invoke-direct {p0}, Ls7/i;->O()V

    return-void
.end method

.method q0()Z
    .locals 1

    iget-object v0, p0, Ls7/i;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
