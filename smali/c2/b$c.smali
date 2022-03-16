.class public Lc2/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final F0:Ljava/io/InputStream;

.field private final G0:Ljava/net/Socket;

.field final synthetic H0:Lc2/b;


# direct methods
.method public constructor <init>(Lc2/b;Ljava/io/InputStream;Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lc2/b$c;->H0:Lc2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc2/b$c;->F0:Ljava/io/InputStream;

    iput-object p3, p0, Lc2/b$c;->G0:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc2/b$c;->F0:Ljava/io/InputStream;

    invoke-static {v0}, Lc2/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lc2/b$c;->G0:Ljava/net/Socket;

    invoke-static {v0}, Lc2/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc2/b$c;->G0:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Lc2/b$c;->H0:Lc2/b;

    invoke-static {v1}, Lc2/b;->b(Lc2/b;)Lc2/b$u;

    move-result-object v1

    invoke-interface {v1}, Lc2/b$u;->a()Lc2/b$t;

    move-result-object v4

    new-instance v1, Lc2/b$l;

    iget-object v3, p0, Lc2/b$c;->H0:Lc2/b;

    iget-object v5, p0, Lc2/b$c;->F0:Ljava/io/InputStream;

    iget-object v2, p0, Lc2/b$c;->G0:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v7

    move-object v2, v1

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lc2/b$l;-><init>(Lc2/b;Lc2/b$t;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V

    :goto_0
    iget-object v2, p0, Lc2/b$c;->G0:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lc2/b$l;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    instance-of v2, v1, Ljava/net/SocketException;

    if-eqz v2, :cond_0

    const-string v2, "NanoHttpd Shutdown"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    instance-of v2, v1, Ljava/net/SocketTimeoutException;

    if-nez v2, :cond_1

    invoke-static {}, Lc2/b;->c()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "Communication with the client broken, or an bug in the handler code"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-static {v0}, Lc2/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lc2/b$c;->F0:Ljava/io/InputStream;

    invoke-static {v0}, Lc2/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lc2/b$c;->G0:Ljava/net/Socket;

    invoke-static {v0}, Lc2/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lc2/b$c;->H0:Lc2/b;

    iget-object v0, v0, Lc2/b;->f:Lc2/b$b;

    invoke-interface {v0, p0}, Lc2/b$b;->c(Lc2/b$c;)V

    return-void

    :goto_1
    invoke-static {v0}, Lc2/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lc2/b$c;->F0:Ljava/io/InputStream;

    invoke-static {v0}, Lc2/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lc2/b$c;->G0:Ljava/net/Socket;

    invoke-static {v0}, Lc2/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lc2/b$c;->H0:Lc2/b;

    iget-object v0, v0, Lc2/b;->f:Lc2/b$b;

    invoke-interface {v0, p0}, Lc2/b$b;->c(Lc2/b$c;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
