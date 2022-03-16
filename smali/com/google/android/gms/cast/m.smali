.class public Lcom/google/android/gms/cast/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/e$e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingRemoteException"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/m$g;,
        Lcom/google/android/gms/cast/m$h;,
        Lcom/google/android/gms/cast/m$a;,
        Lcom/google/android/gms/cast/m$f;,
        Lcom/google/android/gms/cast/m$c;,
        Lcom/google/android/gms/cast/m$d;,
        Lcom/google/android/gms/cast/m$b;,
        Lcom/google/android/gms/cast/m$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ld4/j;

.field private final c:Lcom/google/android/gms/cast/m$f;

.field private d:Lcom/google/android/gms/cast/m$c;

.field private e:Lcom/google/android/gms/cast/m$d;

.field private f:Lcom/google/android/gms/cast/m$b;

.field private g:Lcom/google/android/gms/cast/m$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld4/j;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Ld4/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld4/j;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/m;-><init>(Ld4/j;)V

    return-void
.end method

.method private constructor <init>(Ld4/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/m;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/m;->b:Ld4/j;

    new-instance v0, Lcom/google/android/gms/cast/c0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/c0;-><init>(Lcom/google/android/gms/cast/m;)V

    invoke-virtual {p1, v0}, Ld4/j;->z(Ld4/l;)V

    new-instance v0, Lcom/google/android/gms/cast/m$f;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/m$f;-><init>(Lcom/google/android/gms/cast/m;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/m;->c:Lcom/google/android/gms/cast/m$f;

    invoke-virtual {p1, v0}, Ld4/v;->c(Ld4/m;)V

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/cast/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/m;->i()V

    return-void
.end method

.method static synthetic B(Lcom/google/android/gms/cast/m;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/m;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic C(Lcom/google/android/gms/cast/m;)Ld4/j;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/m;->b:Ld4/j;

    return-object p0
.end method

.method static synthetic D(Lcom/google/android/gms/cast/m;)Lcom/google/android/gms/cast/m$f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/m;->c:Lcom/google/android/gms/cast/m$f;

    return-object p0
.end method

.method private final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/m;->f:Lcom/google/android/gms/cast/m$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/m$b;->onMetadataUpdated()V

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/m;->d:Lcom/google/android/gms/cast/m$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/m$c;->b()V

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/m;->e:Lcom/google/android/gms/cast/m$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/m$d;->a()V

    :cond_0
    return-void
.end method

.method private final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/m;->g:Lcom/google/android/gms/cast/m$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/m$e;->onStatusUpdated()V

    :cond_0
    return-void
.end method

.method static synthetic x(Lcom/google/android/gms/cast/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/m;->k()V

    return-void
.end method

.method static synthetic y(Lcom/google/android/gms/cast/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/m;->h()V

    return-void
.end method

.method static synthetic z(Lcom/google/android/gms/cast/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/m;->j()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/m;->b:Ld4/j;

    invoke-virtual {v1}, Ld4/j;->l()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Lcom/google/android/gms/cast/MediaInfo;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/m;->b:Ld4/j;

    invoke-virtual {v1}, Ld4/j;->m()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Lcom/google/android/gms/cast/l;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/m;->b:Ld4/j;

    invoke-virtual {v1}, Ld4/j;->n()Lcom/google/android/gms/cast/l;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/m;->b:Ld4/j;

    invoke-virtual {v0}, Ld4/v;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/m;->b:Ld4/j;

    invoke-virtual {v1}, Ld4/j;->o()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/cast/MediaInfo;Z)Lh4/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "Z)",
            "Lh4/c<",
            "Lcom/google/android/gms/cast/m$a;",
            ">;"
        }
    .end annotation

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/cast/m;->g(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)Lh4/c;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)Lh4/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "ZJ[J",
            "Lorg/json/JSONObject;",
            ")",
            "Lh4/c<",
            "Lcom/google/android/gms/cast/m$a;",
            ">;"
        }
    .end annotation

    new-instance v9, Lcom/google/android/gms/cast/f0;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/cast/f0;-><init>(Lcom/google/android/gms/cast/m;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)V

    move-object v0, p1

    invoke-virtual {p1, v9}, Lcom/google/android/gms/common/api/d;->h(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public l(Lcom/google/android/gms/common/api/d;)Lh4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            ")",
            "Lh4/c<",
            "Lcom/google/android/gms/cast/m$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/m;->m(Lcom/google/android/gms/common/api/d;Lorg/json/JSONObject;)Lh4/c;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/google/android/gms/common/api/d;Lorg/json/JSONObject;)Lh4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Lorg/json/JSONObject;",
            ")",
            "Lh4/c<",
            "Lcom/google/android/gms/cast/m$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/g0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/cast/g0;-><init>(Lcom/google/android/gms/cast/m;Lcom/google/android/gms/common/api/d;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->h(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/google/android/gms/common/api/d;)Lh4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            ")",
            "Lh4/c<",
            "Lcom/google/android/gms/cast/m$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/m;->o(Lcom/google/android/gms/common/api/d;Lorg/json/JSONObject;)Lh4/c;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/google/android/gms/common/api/d;Lorg/json/JSONObject;)Lh4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Lorg/json/JSONObject;",
            ")",
            "Lh4/c<",
            "Lcom/google/android/gms/cast/m$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/h0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/cast/h0;-><init>(Lcom/google/android/gms/cast/m;Lcom/google/android/gms/common/api/d;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->h(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public onMessageReceived(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/cast/m;->b:Ld4/j;

    invoke-virtual {p1, p3}, Ld4/v;->h(Ljava/lang/String;)V

    return-void
.end method

.method public p(Lcom/google/android/gms/common/api/d;)Lh4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            ")",
            "Lh4/c<",
            "Lcom/google/android/gms/cast/m$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/k0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/k0;-><init>(Lcom/google/android/gms/cast/m;Lcom/google/android/gms/common/api/d;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->h(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public q(Lcom/google/android/gms/common/api/d;JI)Lh4/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "JI)",
            "Lh4/c<",
            "Lcom/google/android/gms/cast/m$a;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/cast/m;->r(Lcom/google/android/gms/common/api/d;JILorg/json/JSONObject;)Lh4/c;

    move-result-object p1

    return-object p1
.end method

.method public r(Lcom/google/android/gms/common/api/d;JILorg/json/JSONObject;)Lh4/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "JI",
            "Lorg/json/JSONObject;",
            ")",
            "Lh4/c<",
            "Lcom/google/android/gms/cast/m$a;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/google/android/gms/cast/j0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/j0;-><init>(Lcom/google/android/gms/cast/m;Lcom/google/android/gms/common/api/d;JILorg/json/JSONObject;)V

    invoke-virtual {p1, v7}, Lcom/google/android/gms/common/api/d;->h(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public s(Lcom/google/android/gms/common/api/d;[J)Lh4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "[J)",
            "Lh4/c<",
            "Lcom/google/android/gms/cast/m$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/e0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/cast/e0;-><init>(Lcom/google/android/gms/cast/m;Lcom/google/android/gms/common/api/d;[J)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->h(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcom/google/android/gms/cast/m$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/m;->f:Lcom/google/android/gms/cast/m$b;

    return-void
.end method

.method public u(Lcom/google/android/gms/cast/m$e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/m;->g:Lcom/google/android/gms/cast/m$e;

    return-void
.end method

.method public v(Lcom/google/android/gms/common/api/d;)Lh4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            ")",
            "Lh4/c<",
            "Lcom/google/android/gms/cast/m$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/m;->w(Lcom/google/android/gms/common/api/d;Lorg/json/JSONObject;)Lh4/c;

    move-result-object p1

    return-object p1
.end method

.method public w(Lcom/google/android/gms/common/api/d;Lorg/json/JSONObject;)Lh4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Lorg/json/JSONObject;",
            ")",
            "Lh4/c<",
            "Lcom/google/android/gms/cast/m$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/i0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/cast/i0;-><init>(Lcom/google/android/gms/cast/m;Lcom/google/android/gms/common/api/d;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->h(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method
