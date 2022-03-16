.class Lr1/i$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lr1/i;


# direct methods
.method constructor <init>(Lr1/i;)V
    .locals 0

    iput-object p1, p0, Lr1/i$e;->F0:Lr1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lr1/i$e;->F0:Lr1/i;

    invoke-static {v0}, Lr1/i;->q(Lr1/i;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lr1/i$e;->F0:Lr1/i;

    invoke-static {v1}, Lr1/i;->d(Lr1/i;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lr1/i$e;->F0:Lr1/i;

    invoke-static {v2}, Lr1/i;->c(Lr1/i;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    :cond_0
    :goto_0
    iget-object v1, p0, Lr1/i$e;->F0:Lr1/i;

    invoke-static {v1}, Lr1/i;->e(Lr1/i;)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lr1/i$e;->F0:Lr1/i;

    invoke-static {v1}, Lr1/i;->e(Lr1/i;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lr1/i$e;->F0:Lr1/i;

    invoke-static {v1}, Lr1/i;->f(Lr1/i;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lp1/h;->f(Ljava/io/InputStream;[B)I

    move-result v1

    const/4 v2, -0x5

    if-ne v2, v1, :cond_1

    iget-object v1, p0, Lr1/i$e;->F0:Lr1/i;

    invoke-virtual {v1}, Lr1/i;->t()V

    goto :goto_2

    :cond_1
    const/4 v2, 0x6

    const/4 v3, 0x0

    if-ltz v1, :cond_2

    new-array v4, v1, [B

    invoke-static {v0, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lr1/i$e;->F0:Lr1/i;

    invoke-static {v5}, Lr1/i;->b(Lr1/i;)Lp1/c;

    move-result-object v5

    invoke-virtual {v5, v4}, Lp1/c;->g([B)I

    move-result v4

    if-gez v4, :cond_0

    iget-object v4, p0, Lr1/i$e;->F0:Lr1/i;

    invoke-static {v4}, Lr1/i;->i(Lr1/i;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lr1/i$e;->F0:Lr1/i;

    invoke-static {v5}, Lr1/i;->i(Lr1/i;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v2, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    :goto_1
    invoke-virtual {v4, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lr1/i$e;->F0:Lr1/i;

    invoke-static {v4}, Lr1/i;->i(Lr1/i;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lr1/i$e;->F0:Lr1/i;

    invoke-static {v5}, Lr1/i;->i(Lr1/i;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v2, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v2, "AtvRemote.TcpClient"

    const-string v3, "Packet parser threw an exception"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lr1/i$e;->F0:Lr1/i;

    invoke-virtual {v1}, Lr1/i;->t()V

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lr1/i$e;->F0:Lr1/i;

    invoke-static {v0}, Lr1/i;->d(Lr1/i;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lr1/i$e;->F0:Lr1/i;

    invoke-static {v1}, Lr1/i;->c(Lr1/i;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lr1/i$e;->F0:Lr1/i;

    invoke-static {v0}, Lr1/i;->q(Lr1/i;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lr1/i$e;->F0:Lr1/i;

    invoke-static {v0}, Lr1/i;->q(Lr1/i;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_4
    iget-object v0, p0, Lr1/i$e;->F0:Lr1/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr1/i;->g(Lr1/i;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void
.end method
