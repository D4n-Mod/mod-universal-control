.class public Lh7/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/b$d;,
        Lh7/b$c;,
        Lh7/b$b;,
        Lh7/b$a;
    }
.end annotation


# static fields
.field private static final h:[S


# instance fields
.field private final a:Lj7/b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:La7/t;

.field private final e:Lh7/a;

.field private final f:Lh7/b$a;

.field private g:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lh7/b;->h:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xas
        0x14s
        0x1es
        0x3cs
        0x78s
        0x12cs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;La7/t;Lh7/a;Lj7/b;Lh7/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_0

    iput-object p5, p0, Lh7/b;->a:Lj7/b;

    iput-object p1, p0, Lh7/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lh7/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lh7/b;->d:La7/t;

    iput-object p4, p0, Lh7/b;->e:Lh7/a;

    iput-object p6, p0, Lh7/b;->f:Lh7/b$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "createReportCall must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lh7/b;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lh7/b;->g:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic b(Lh7/b;)Lh7/b$a;
    .locals 0

    iget-object p0, p0, Lh7/b;->f:Lh7/b$a;

    return-object p0
.end method

.method static synthetic c()[S
    .locals 1

    sget-object v0, Lh7/b;->h:[S

    return-object v0
.end method


# virtual methods
.method public d(Li7/c;Z)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Li7/a;

    iget-object v2, p0, Lh7/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lh7/b;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Li7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Li7/c;)V

    iget-object v2, p0, Lh7/b;->d:La7/t;

    sget-object v3, La7/t;->H0:La7/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Report configured to be sent via DataTransport."

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    :try_start_1
    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object p2

    :goto_0
    invoke-virtual {p2, v4}, Lx6/b;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v3, La7/t;->G0:La7/t;

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Li7/c;->l()Li7/c$a;

    move-result-object v2

    sget-object v3, Li7/c$a;->F0:Li7/c$a;

    if-ne v2, v3, :cond_1

    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object p2

    goto :goto_0

    :goto_1
    const/4 p2, 0x1

    goto :goto_3

    :cond_1
    iget-object v2, p0, Lh7/b;->a:Lj7/b;

    invoke-interface {v2, v1, p2}, Lj7/b;->a(Li7/a;Z)Z

    move-result p2

    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics Reports Endpoint upload "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const-string v3, "complete: "

    goto :goto_2

    :cond_2
    const-string v3, "FAILED: "

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Li7/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx6/b;->g(Ljava/lang/String;)V

    :goto_3
    if-eqz p2, :cond_3

    iget-object p2, p0, Lh7/b;->e:Lh7/a;

    invoke-virtual {p2, p1}, Lh7/a;->b(Li7/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    goto :goto_4

    :catch_0
    move-exception p2

    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occurred sending report "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lx6/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    return v0
.end method

.method public declared-synchronized e(Ljava/util/List;ZF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li7/c;",
            ">;ZF)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh7/b;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-static {}, Lx6/b;->f()Lx6/b;

    move-result-object p1

    const-string p2, "Report upload has already been started."

    invoke-virtual {p1, p2}, Lx6/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lh7/b$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lh7/b$d;-><init>(Lh7/b;Ljava/util/List;ZF)V

    new-instance p1, Ljava/lang/Thread;

    const-string p2, "Crashlytics Report Uploader"

    invoke-direct {p1, v0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lh7/b;->g:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
