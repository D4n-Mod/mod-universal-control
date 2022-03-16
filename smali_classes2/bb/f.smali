.class public final Lbb/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/f$b;,
        Lbb/f$e;,
        Lbb/f$d;,
        Lbb/f$c;
    }
.end annotation


# static fields
.field private static final h1:Lbb/m;

.field public static final i1:Lbb/f$c;


# instance fields
.field private final F0:Z

.field private final G0:Lbb/f$d;

.field private final H0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lbb/i;",
            ">;"
        }
    .end annotation
.end field

.field private final I0:Ljava/lang/String;

.field private J0:I

.field private K0:I

.field private L0:Z

.field private final M0:Lxa/e;

.field private final N0:Lxa/d;

.field private final O0:Lxa/d;

.field private final P0:Lxa/d;

.field private final Q0:Lbb/l;

.field private R0:J

.field private S0:J

.field private T0:J

.field private U0:J

.field private V0:J

.field private W0:J

.field private final X0:Lbb/m;

.field private Y0:Lbb/m;

.field private Z0:J

.field private a1:J

.field private b1:J

.field private c1:J

.field private final d1:Ljava/net/Socket;

.field private final e1:Lbb/j;

.field private final f1:Lbb/f$e;

.field private final g1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbb/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbb/f$c;-><init>(Loa/d;)V

    sput-object v0, Lbb/f;->i1:Lbb/f$c;

    new-instance v0, Lbb/m;

    invoke-direct {v0}, Lbb/m;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lbb/m;->h(II)Lbb/m;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lbb/m;->h(II)Lbb/m;

    sput-object v0, Lbb/f;->h1:Lbb/m;

    return-void
.end method

.method public constructor <init>(Lbb/f$b;)V
    .locals 12

    const-string v0, "builder"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbb/f$b;->b()Z

    move-result v0

    iput-boolean v0, p0, Lbb/f;->F0:Z

    invoke-virtual {p1}, Lbb/f$b;->d()Lbb/f$d;

    move-result-object v1

    iput-object v1, p0, Lbb/f;->G0:Lbb/f$d;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lbb/f;->H0:Ljava/util/Map;

    invoke-virtual {p1}, Lbb/f$b;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbb/f;->I0:Ljava/lang/String;

    invoke-virtual {p1}, Lbb/f$b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, Lbb/f;->K0:I

    invoke-virtual {p1}, Lbb/f$b;->j()Lxa/e;

    move-result-object v2

    iput-object v2, p0, Lbb/f;->M0:Lxa/e;

    invoke-virtual {v2}, Lxa/e;->i()Lxa/d;

    move-result-object v3

    iput-object v3, p0, Lbb/f;->N0:Lxa/d;

    invoke-virtual {v2}, Lxa/e;->i()Lxa/d;

    move-result-object v4

    iput-object v4, p0, Lbb/f;->O0:Lxa/d;

    invoke-virtual {v2}, Lxa/e;->i()Lxa/d;

    move-result-object v2

    iput-object v2, p0, Lbb/f;->P0:Lxa/d;

    invoke-virtual {p1}, Lbb/f$b;->f()Lbb/l;

    move-result-object v2

    iput-object v2, p0, Lbb/f;->Q0:Lbb/l;

    new-instance v2, Lbb/m;

    invoke-direct {v2}, Lbb/m;-><init>()V

    invoke-virtual {p1}, Lbb/f$b;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    invoke-virtual {v2, v4, v5}, Lbb/m;->h(II)Lbb/m;

    :cond_1
    sget-object v4, Lia/m;->a:Lia/m;

    iput-object v2, p0, Lbb/f;->X0:Lbb/m;

    sget-object v2, Lbb/f;->h1:Lbb/m;

    iput-object v2, p0, Lbb/f;->Y0:Lbb/m;

    invoke-virtual {v2}, Lbb/m;->c()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lbb/f;->c1:J

    invoke-virtual {p1}, Lbb/f$b;->h()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lbb/f;->d1:Ljava/net/Socket;

    new-instance v2, Lbb/j;

    invoke-virtual {p1}, Lbb/f$b;->g()Lfb/f;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lbb/j;-><init>(Lfb/f;Z)V

    iput-object v2, p0, Lbb/f;->e1:Lbb/j;

    new-instance v2, Lbb/f$e;

    new-instance v4, Lbb/h;

    invoke-virtual {p1}, Lbb/f$b;->i()Lfb/g;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lbb/h;-><init>(Lfb/g;Z)V

    invoke-direct {v2, p0, v4}, Lbb/f$e;-><init>(Lbb/f;Lbb/h;)V

    iput-object v2, p0, Lbb/f;->f1:Lbb/f$e;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbb/f;->g1:Ljava/util/Set;

    invoke-virtual {p1}, Lbb/f$b;->e()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lbb/f$b;->e()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ping"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance p1, Lbb/f$a;

    move-object v6, p1

    move-object v7, v8

    move-object v9, p0

    move-wide v10, v4

    invoke-direct/range {v6 .. v11}, Lbb/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lbb/f;J)V

    invoke-virtual {v3, p1, v4, v5}, Lxa/d;->i(Lxa/a;J)V

    :cond_2
    return-void
.end method

.method public static final synthetic H(Lbb/f;)J
    .locals 2

    iget-wide v0, p0, Lbb/f;->S0:J

    return-wide v0
.end method

.method private final K0(ILjava/util/List;Z)Lbb/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lbb/c;",
            ">;Z)",
            "Lbb/i;"
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    iget-object v7, p0, Lbb/f;->e1:Lbb/j;

    monitor-enter v7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lbb/f;->K0:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    sget-object v0, Lbb/b;->K0:Lbb/b;

    invoke-virtual {p0, v0}, Lbb/f;->V0(Lbb/b;)V

    :cond_0
    iget-boolean v0, p0, Lbb/f;->L0:Z

    if-nez v0, :cond_7

    iget v8, p0, Lbb/f;->K0:I

    add-int/lit8 v0, v8, 0x2

    iput v0, p0, Lbb/f;->K0:I

    new-instance v9, Lbb/i;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lbb/i;-><init>(ILbb/f;ZZLta/x;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    iget-wide v1, p0, Lbb/f;->b1:J

    iget-wide v3, p0, Lbb/f;->c1:J

    cmp-long p3, v1, v3

    if-gez p3, :cond_2

    invoke-virtual {v9}, Lbb/i;->r()J

    move-result-wide v1

    invoke-virtual {v9}, Lbb/i;->q()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-virtual {v9}, Lbb/i;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbb/f;->H0:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, Lia/m;->a:Lia/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_4

    iget-object p1, p0, Lbb/f;->e1:Lbb/j;

    invoke-virtual {p1, v6, v8, p2}, Lbb/j;->H(ZILjava/util/List;)V

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lbb/f;->F0:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbb/f;->e1:Lbb/j;

    invoke-virtual {v0, p1, v8, p2}, Lbb/j;->X(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v7

    if-eqz p3, :cond_5

    iget-object p1, p0, Lbb/f;->e1:Lbb/j;

    invoke-virtual {p1}, Lbb/j;->flush()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    new-instance p1, Lbb/a;

    invoke-direct {p1}, Lbb/a;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v7

    throw p1
.end method

.method public static final synthetic L(Lbb/f;)Lbb/l;
    .locals 0

    iget-object p0, p0, Lbb/f;->Q0:Lbb/l;

    return-object p0
.end method

.method public static final synthetic Q(Lbb/f;)Lxa/d;
    .locals 0

    iget-object p0, p0, Lbb/f;->P0:Lxa/d;

    return-object p0
.end method

.method public static final synthetic X(Lbb/f;)Lxa/e;
    .locals 0

    iget-object p0, p0, Lbb/f;->M0:Lxa/e;

    return-object p0
.end method

.method public static synthetic X0(Lbb/f;ZLxa/e;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lxa/e;->h:Lxa/e;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lbb/f;->W0(ZLxa/e;)V

    return-void
.end method

.method public static final synthetic a(Lbb/f;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lbb/f;->x0(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic b(Lbb/f;)J
    .locals 2

    iget-wide v0, p0, Lbb/f;->V0:J

    return-wide v0
.end method

.method public static final synthetic e0(Lbb/f;)Lxa/d;
    .locals 0

    iget-object p0, p0, Lbb/f;->N0:Lxa/d;

    return-object p0
.end method

.method public static final synthetic g0(Lbb/f;)Z
    .locals 0

    iget-boolean p0, p0, Lbb/f;->L0:Z

    return p0
.end method

.method public static final synthetic h(Lbb/f;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lbb/f;->g1:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic i0(Lbb/f;J)V
    .locals 0

    iput-wide p1, p0, Lbb/f;->V0:J

    return-void
.end method

.method public static final synthetic l()Lbb/m;
    .locals 1

    sget-object v0, Lbb/f;->h1:Lbb/m;

    return-object v0
.end method

.method public static final synthetic o(Lbb/f;)J
    .locals 2

    iget-wide v0, p0, Lbb/f;->U0:J

    return-wide v0
.end method

.method public static final synthetic r0(Lbb/f;J)V
    .locals 0

    iput-wide p1, p0, Lbb/f;->U0:J

    return-void
.end method

.method public static final synthetic s0(Lbb/f;J)V
    .locals 0

    iput-wide p1, p0, Lbb/f;->R0:J

    return-void
.end method

.method public static final synthetic t(Lbb/f;)J
    .locals 2

    iget-wide v0, p0, Lbb/f;->R0:J

    return-wide v0
.end method

.method public static final synthetic t0(Lbb/f;J)V
    .locals 0

    iput-wide p1, p0, Lbb/f;->S0:J

    return-void
.end method

.method public static final synthetic u0(Lbb/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lbb/f;->L0:Z

    return-void
.end method

.method public static final synthetic v0(Lbb/f;J)V
    .locals 0

    iput-wide p1, p0, Lbb/f;->c1:J

    return-void
.end method

.method private final x0(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lbb/b;->H0:Lbb/b;

    invoke-virtual {p0, v0, v0, p1}, Lbb/f;->w0(Lbb/b;Lbb/b;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final A0()I
    .locals 1

    iget v0, p0, Lbb/f;->J0:I

    return v0
.end method

.method public final B0()Lbb/f$d;
    .locals 1

    iget-object v0, p0, Lbb/f;->G0:Lbb/f$d;

    return-object v0
.end method

.method public final C0()I
    .locals 1

    iget v0, p0, Lbb/f;->K0:I

    return v0
.end method

.method public final D0()Lbb/m;
    .locals 1

    iget-object v0, p0, Lbb/f;->X0:Lbb/m;

    return-object v0
.end method

.method public final E0()Lbb/m;
    .locals 1

    iget-object v0, p0, Lbb/f;->Y0:Lbb/m;

    return-object v0
.end method

.method public final declared-synchronized F0(I)Lbb/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbb/f;->H0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final G0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lbb/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbb/f;->H0:Ljava/util/Map;

    return-object v0
.end method

.method public final H0()J
    .locals 2

    iget-wide v0, p0, Lbb/f;->c1:J

    return-wide v0
.end method

.method public final I0()Lbb/j;
    .locals 1

    iget-object v0, p0, Lbb/f;->e1:Lbb/j;

    return-object v0
.end method

.method public final declared-synchronized J0(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbb/f;->L0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lbb/f;->U0:J

    iget-wide v4, p0, Lbb/f;->T0:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lbb/f;->W0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final L0(Ljava/util/List;Z)Lbb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbb/c;",
            ">;Z)",
            "Lbb/i;"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lbb/f;->K0(ILjava/util/List;Z)Lbb/i;

    move-result-object p1

    return-object p1
.end method

.method public final M0(ILfb/g;IZ)V
    .locals 11

    const-string v0, "source"

    invoke-static {p2, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lfb/e;

    invoke-direct {v8}, Lfb/e;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lfb/g;->m0(J)V

    invoke-interface {p2, v8, v0, v1}, Lfb/a0;->D(Lfb/e;J)J

    iget-object p2, p0, Lbb/f;->O0:Lxa/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbb/f;->I0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lbb/f$f;

    const/4 v5, 0x1

    move-object v1, v0

    move-object v2, v4

    move v3, v5

    move-object v6, p0

    move v7, p1

    move v9, p3

    move v10, p4

    invoke-direct/range {v1 .. v10}, Lbb/f$f;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLbb/f;ILfb/e;IZ)V

    const-wide/16 p3, 0x0

    invoke-virtual {p2, v0, p3, p4}, Lxa/d;->i(Lxa/a;J)V

    return-void
.end method

.method public final N0(ILjava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lbb/c;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbb/f;->O0:Lxa/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbb/f;->I0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lbb/f$g;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    move v11, p3

    invoke-direct/range {v3 .. v11}, Lbb/f$g;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLbb/f;ILjava/util/List;Z)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lxa/d;->i(Lxa/a;J)V

    return-void
.end method

.method public final O0(ILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lbb/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbb/f;->g1:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lbb/b;->H0:Lbb/b;

    invoke-virtual {p0, p1, p2}, Lbb/f;->d1(ILbb/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbb/f;->g1:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lbb/f;->O0:Lxa/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbb/f;->I0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    new-instance v11, Lbb/f$h;

    move-object v3, v11

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lbb/f$h;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLbb/f;ILjava/util/List;)V

    invoke-virtual {v0, v11, v1, v2}, Lxa/d;->i(Lxa/a;J)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final P0(ILbb/b;)V
    .locals 11

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbb/f;->O0:Lxa/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbb/f;->I0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lbb/f$i;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lbb/f$i;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLbb/f;ILbb/b;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lxa/d;->i(Lxa/a;J)V

    return-void
.end method

.method public final Q0(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized R0(I)Lbb/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbb/f;->H0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb/i;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final S0()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lbb/f;->U0:J

    iget-wide v2, p0, Lbb/f;->T0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_1
    iput-wide v2, p0, Lbb/f;->T0:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbb/f;->W0:J

    sget-object v0, Lia/m;->a:Lia/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lbb/f;->N0:Lxa/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbb/f;->I0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    new-instance v9, Lbb/f$j;

    move-object v3, v9

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lbb/f$j;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLbb/f;)V

    invoke-virtual {v0, v9, v1, v2}, Lxa/d;->i(Lxa/a;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final T0(I)V
    .locals 0

    iput p1, p0, Lbb/f;->J0:I

    return-void
.end method

.method public final U0(Lbb/m;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbb/f;->Y0:Lbb/m;

    return-void
.end method

.method public final V0(Lbb/b;)V
    .locals 4

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbb/f;->e1:Lbb/j;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lbb/f;->L0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lbb/f;->L0:Z

    iget v1, p0, Lbb/f;->J0:I

    sget-object v2, Lia/m;->a:Lia/m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    iget-object v2, p0, Lbb/f;->e1:Lbb/j;

    sget-object v3, Lua/b;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lbb/j;->t(ILbb/b;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final W0(ZLxa/e;)V
    .locals 8

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbb/f;->e1:Lbb/j;

    invoke-virtual {p1}, Lbb/j;->b()V

    iget-object p1, p0, Lbb/f;->e1:Lbb/j;

    iget-object v0, p0, Lbb/f;->X0:Lbb/m;

    invoke-virtual {p1, v0}, Lbb/j;->g0(Lbb/m;)V

    iget-object p1, p0, Lbb/f;->X0:Lbb/m;

    invoke-virtual {p1}, Lbb/m;->c()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lbb/f;->e1:Lbb/j;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lbb/j;->i0(IJ)V

    :cond_0
    invoke-virtual {p2}, Lxa/e;->i()Lxa/d;

    move-result-object p1

    iget-object v4, p0, Lbb/f;->I0:Ljava/lang/String;

    iget-object v1, p0, Lbb/f;->f1:Lbb/f$e;

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    new-instance p2, Lxa/c;

    move-object v0, p2

    move-object v2, v4

    move v3, v5

    invoke-direct/range {v0 .. v5}, Lxa/c;-><init>(Lna/a;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {p1, p2, v6, v7}, Lxa/d;->i(Lxa/a;J)V

    return-void
.end method

.method public final declared-synchronized Y0(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lbb/f;->Z0:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lbb/f;->Z0:J

    iget-wide p1, p0, Lbb/f;->a1:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lbb/f;->X0:Lbb/m;

    invoke-virtual {p1}, Lbb/m;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbb/f;->e1(IJ)V

    iget-wide p1, p0, Lbb/f;->a1:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lbb/f;->a1:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Z0(IZLfb/e;J)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    iget-object p4, p0, Lbb/f;->e1:Lbb/j;

    invoke-virtual {p4, p2, p1, p3, v0}, Lbb/j;->h(ZILfb/e;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v3, p0, Lbb/f;->b1:J

    iget-wide v5, p0, Lbb/f;->c1:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    iget-object v3, p0, Lbb/f;->H0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v5, v3

    :try_start_1
    invoke-static {p4, p5, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Lbb/f;->e1:Lbb/j;

    invoke-virtual {v3}, Lbb/j;->L()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lbb/f;->b1:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lbb/f;->b1:J

    sget-object v4, Lia/m;->a:Lia/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lbb/f;->e1:Lbb/j;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lbb/j;->h(ZILfb/e;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final a1(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lbb/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "alternating"

    invoke-static {p3, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbb/f;->e1:Lbb/j;

    invoke-virtual {v0, p2, p1, p3}, Lbb/j;->H(ZILjava/util/List;)V

    return-void
.end method

.method public final b1(ZII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbb/f;->e1:Lbb/j;

    invoke-virtual {v0, p1, p2, p3}, Lbb/j;->Q(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lbb/f;->x0(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final c1(ILbb/b;)V
    .locals 1

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbb/f;->e1:Lbb/j;

    invoke-virtual {v0, p1, p2}, Lbb/j;->e0(ILbb/b;)V

    return-void
.end method

.method public close()V
    .locals 3

    sget-object v0, Lbb/b;->G0:Lbb/b;

    sget-object v1, Lbb/b;->L0:Lbb/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lbb/f;->w0(Lbb/b;Lbb/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final d1(ILbb/b;)V
    .locals 11

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbb/f;->N0:Lxa/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbb/f;->I0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lbb/f$k;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lbb/f$k;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLbb/f;ILbb/b;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lxa/d;->i(Lxa/a;J)V

    return-void
.end method

.method public final e1(IJ)V
    .locals 12

    iget-object v0, p0, Lbb/f;->N0:Lxa/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbb/f;->I0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lbb/f$l;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-wide v10, p2

    invoke-direct/range {v3 .. v11}, Lbb/f$l;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLbb/f;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lxa/d;->i(Lxa/a;J)V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lbb/f;->e1:Lbb/j;

    invoke-virtual {v0}, Lbb/j;->flush()V

    return-void
.end method

.method public final w0(Lbb/b;Lbb/b;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lua/b;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    const-string v0, "Thread.currentThread()"

    invoke-static {p3, v0}, Loa/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lbb/f;->V0(Lbb/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lbb/f;->H0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lbb/f;->H0:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v0, v1, [Lbb/i;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Lbb/i;

    iget-object v0, p0, Lbb/f;->H0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-object v0, Lia/m;->a:Lia/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_4

    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lbb/i;->d(Lbb/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :try_start_3
    iget-object p1, p0, Lbb/f;->e1:Lbb/j;

    invoke-virtual {p1}, Lbb/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lbb/f;->d1:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lbb/f;->N0:Lxa/d;

    invoke-virtual {p1}, Lxa/d;->n()V

    iget-object p1, p0, Lbb/f;->O0:Lxa/d;

    invoke-virtual {p1}, Lxa/d;->n()V

    iget-object p1, p0, Lbb/f;->P0:Lxa/d;

    invoke-virtual {p1}, Lxa/d;->n()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final y0()Z
    .locals 1

    iget-boolean v0, p0, Lbb/f;->F0:Z

    return v0
.end method

.method public final z0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbb/f;->I0:Ljava/lang/String;

    return-object v0
.end method
