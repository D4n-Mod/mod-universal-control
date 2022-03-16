.class Lr1/g$d;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private F0:Z

.field private G0:Landroid/os/Handler;

.field private H0:Ld9/a;

.field private I0:Ljava/lang/String;

.field final synthetic J0:Lr1/g;


# direct methods
.method private constructor <init>(Lr1/g;)V
    .locals 1

    iput-object p1, p0, Lr1/g$d;->J0:Lr1/g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "PairingClient.Network"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lr1/g$d;->G0:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lr1/g;Lr1/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lr1/g$d;-><init>(Lr1/g;)V

    return-void
.end method

.method static synthetic a(Lr1/g$d;)Ld9/a;
    .locals 0

    iget-object p0, p0, Lr1/g$d;->H0:Ld9/a;

    return-object p0
.end method

.method static synthetic b(Lr1/g$d;)Z
    .locals 0

    iget-boolean p0, p0, Lr1/g$d;->F0:Z

    return p0
.end method

.method static synthetic c(Lr1/g$d;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lr1/g$d;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized e()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, p0, Lr1/g$d;->F0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lr1/g$d;->I0:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_2

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    iget-boolean v0, p0, Lr1/g$d;->F0:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lr1/g$d;->I0:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    const-string v2, "AtvRemote.PairingClient"

    const-string v3, "Exception occurred"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v1

    :cond_2
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lr1/g$d;->F0:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    iget-object v0, p0, Lr1/g$d;->G0:Landroid/os/Handler;

    new-instance v1, Lr1/g$d$a;

    invoke-direct {v1, p0}, Lr1/g$d$a;-><init>(Lr1/g$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr1/g$d;->I0:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lr1/g$d;->I0:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Secret already set: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr1/g$d;->I0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public run()V
    .locals 7

    sget-object v0, Lr1/g$c;->G0:Lr1/g$c;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lr1/g$d;->J0:Lr1/g;

    invoke-static {v1}, Lr1/g;->d(Lr1/g;)Lu1/a;

    move-result-object v1

    invoke-virtual {v1}, Lu1/a;->d()[Ljavax/net/ssl/KeyManager;

    move-result-object v1

    invoke-static {v1}, Lf9/a;->a([Ljavax/net/ssl/KeyManager;)Lf9/a;

    move-result-object v1

    iget-object v2, p0, Lr1/g$d;->J0:Lr1/g;

    invoke-static {v2}, Lr1/g;->a(Lr1/g;)Ljava/net/InetAddress;

    move-result-object v2

    iget-object v3, p0, Lr1/g$d;->J0:Lr1/g;

    invoke-static {v3}, Lr1/g;->c(Lr1/g;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lf9/c;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v1, v2}, Ld9/b;->a(Ljavax/net/ssl/SSLSocket;Z)Ld9/b;

    move-result-object v2

    new-instance v3, Ld9/a;

    sget-object v4, Lg9/b;->G0:Lg9/b;

    invoke-virtual {v4, v2}, Lg9/b;->e(Ld9/b;)Lg9/a;

    move-result-object v4

    iget-object v5, p0, Lr1/g$d;->J0:Lr1/g;

    invoke-static {v5}, Lr1/g;->e(Lr1/g;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lr1/g$d;->J0:Lr1/g;

    invoke-static {v6}, Lr1/g;->f(Lr1/g;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v2, v5, v6}, Ld9/a;-><init>(Lg9/a;Ld9/b;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lr1/g$d;->H0:Ld9/a;

    new-instance v3, Le9/c;

    sget-object v4, Le9/c$a;->J0:Le9/c$a;

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5}, Le9/c;-><init>(Le9/c$a;I)V

    iget-object v4, p0, Lr1/g$d;->H0:Ld9/a;

    invoke-virtual {v4, v3}, Ld9/d;->b(Le9/c;)V

    iget-object v4, p0, Lr1/g$d;->H0:Ld9/a;

    invoke-virtual {v4, v3}, Ld9/d;->c(Le9/c;)V

    iget-object v3, p0, Lr1/g$d;->H0:Ld9/a;

    new-instance v4, Lr1/g$d$b;

    invoke-direct {v4, p0}, Lr1/g$d$b;-><init>(Lr1/g$d;)V

    invoke-virtual {v3, v4}, Ld9/d;->f(Ld9/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lr1/g$d;->J0:Lr1/g;

    invoke-static {v3}, Lr1/g;->d(Lr1/g;)Lu1/a;

    move-result-object v3

    invoke-virtual {v2}, Ld9/b;->e()Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-virtual {v3, v2}, Lu1/a;->m(Ljava/security/cert/Certificate;)V

    sget-object v2, Lr1/g$c;->F0:Lr1/g$c;

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lr1/g$d;->F0:Z

    if-nez v2, :cond_1

    sget-object v2, Lr1/g$c;->I0:Lr1/g$c;

    goto :goto_0

    :cond_1
    sget-object v2, Lr1/g$c;->H0:Lr1/g$c;
    :try_end_1
    .catch Lb9/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lb9/c; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    iget-object v1, p0, Lr1/g$d;->J0:Lr1/g;

    invoke-static {v1}, Lr1/g;->h(Lr1/g;)Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lr1/g$d$c;

    invoke-direct {v3, p0, v2}, Lr1/g$d$c;-><init>(Lr1/g$d;Lr1/g$c;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lr1/g$d;->J0:Lr1/g;

    invoke-static {v1, v0}, Lr1/g;->b(Lr1/g;Lr1/g$d;)Lr1/g$d;
    :try_end_3
    .catch Lb9/c; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_4
    iget-object v1, p0, Lr1/g$d;->J0:Lr1/g;

    invoke-static {v1}, Lr1/g;->h(Lr1/g;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lr1/g$d$d;

    invoke-direct {v2, p0}, Lr1/g$d$d;-><init>(Lr1/g$d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_2
    :try_start_5
    iget-object v1, p0, Lr1/g$d;->J0:Lr1/g;

    invoke-static {v1}, Lr1/g;->h(Lr1/g;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lr1/g$d$e;

    invoke-direct {v2, p0}, Lr1/g$d$e;-><init>(Lr1/g$d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lr1/g$d;->J0:Lr1/g;

    invoke-static {v1, v0}, Lr1/g;->b(Lr1/g;Lr1/g$d;)Lr1/g$d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    return-void

    :goto_2
    iget-object v2, p0, Lr1/g$d;->J0:Lr1/g;

    invoke-static {v2}, Lr1/g;->h(Lr1/g;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lr1/g$d$f;

    invoke-direct {v3, p0}, Lr1/g$d$f;-><init>(Lr1/g$d;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lr1/g$d;->J0:Lr1/g;

    invoke-static {v2, v0}, Lr1/g;->b(Lr1/g;Lr1/g$d;)Lr1/g$d;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot build socket factory"

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
