.class public Lp2/b$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field private final F0:I

.field private G0:Ljava/io/IOException;

.field private H0:Z

.field final synthetic I0:Lp2/b;


# direct methods
.method public constructor <init>(Lp2/b;I)V
    .locals 0

    iput-object p1, p0, Lp2/b$q;->I0:Lp2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp2/b$q;->H0:Z

    iput p2, p0, Lp2/b$q;->F0:I

    return-void
.end method

.method static synthetic a(Lp2/b$q;)Z
    .locals 0

    iget-boolean p0, p0, Lp2/b$q;->H0:Z

    return p0
.end method

.method static synthetic b(Lp2/b$q;)Ljava/io/IOException;
    .locals 0

    iget-object p0, p0, Lp2/b$q;->G0:Ljava/io/IOException;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lp2/b$q;->I0:Lp2/b;

    invoke-static {v0}, Lp2/b;->i(Lp2/b;)Ljava/net/ServerSocket;

    move-result-object v0

    iget-object v1, p0, Lp2/b$q;->I0:Lp2/b;

    invoke-static {v1}, Lp2/b;->g(Lp2/b;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lp2/b$q;->I0:Lp2/b;

    invoke-static {v2}, Lp2/b;->g(Lp2/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lp2/b$q;->I0:Lp2/b;

    invoke-static {v3}, Lp2/b;->h(Lp2/b;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lp2/b$q;->I0:Lp2/b;

    invoke-static {v2}, Lp2/b;->h(Lp2/b;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp2/b$q;->H0:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lp2/b$q;->I0:Lp2/b;

    invoke-static {v0}, Lp2/b;->i(Lp2/b;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    iget v1, p0, Lp2/b$q;->F0:I

    if-lez v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    :cond_2
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lp2/b$q;->I0:Lp2/b;

    iget-object v3, v2, Lp2/b;->f:Lp2/b$b;

    invoke-virtual {v2, v0, v1}, Lp2/b;->j(Ljava/net/Socket;Ljava/io/InputStream;)Lp2/b$c;

    move-result-object v0

    invoke-interface {v3, v0}, Lp2/b$b;->c(Lp2/b$c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lp2/b;->c()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Communication with the client broken"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lp2/b$q;->I0:Lp2/b;

    invoke-static {v0}, Lp2/b;->i(Lp2/b;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :catch_1
    move-exception v0

    iput-object v0, p0, Lp2/b$q;->G0:Ljava/io/IOException;

    return-void
.end method
