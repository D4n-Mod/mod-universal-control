.class Lk2/d$c;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field F0:Z

.field private final G0:Landroid/bluetooth/BluetoothDevice;

.field private H0:Ljava/io/InputStream;

.field private I0:Ljava/io/OutputStream;

.field private J0:Landroid/bluetooth/BluetoothSocket;

.field final synthetic K0:Lk2/d;


# direct methods
.method constructor <init>(Lk2/d;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lk2/d$c;->K0:Lk2/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk2/d$c;->F0:Z

    iput-object p2, p0, Lk2/d$c;->G0:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk2/d$c;->F0:Z

    :try_start_0
    iget-object v0, p0, Lk2/d$c;->J0:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk2/d$c;->J0:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method b()V
    .locals 3

    iget-object v0, p0, Lk2/d$c;->K0:Lk2/d;

    invoke-static {v0}, Lk2/d;->b(Lk2/d;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lk2/d$c;->K0:Lk2/d;

    invoke-static {v0}, Lk2/d;->d(Lk2/d;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk2/d$c;->K0:Lk2/d;

    invoke-static {v0}, Lk2/d;->d(Lk2/d;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_0
    :try_start_0
    iget-object v0, p0, Lk2/d$c;->G0:Landroid/bluetooth/BluetoothDevice;

    sget-object v1, Li2/a;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    iput-object v0, p0, Lk2/d$c;->J0:Landroid/bluetooth/BluetoothSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lk2/d$c;->K0:Lk2/d;

    invoke-static {v1}, Lk2/d;->b(Lk2/d;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lk2/d$c;->K0:Lk2/d;

    invoke-static {v2}, Lk2/d;->b(Lk2/d;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    throw v0
.end method

.method public c([B)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lk2/d$c;->I0:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lk2/d$c;->I0:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lk2/d$c;->K0:Lk2/d;

    invoke-static {v0}, Lk2/d;->b(Lk2/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lk2/d$c$a;

    invoke-direct {v1, p0, p1}, Lk2/d$c$a;-><init>(Lk2/d$c;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public run()V
    .locals 8

    const-string v0, "AtvRemote.BtClient"

    iget-boolean v1, p0, Lk2/d$c;->F0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lk2/d$c;->K0:Lk2/d;

    invoke-static {v0, v2}, Lk2/d;->e(Lk2/d;Lk2/d$c;)Lk2/d$c;

    return-void

    :cond_0
    iget-object v1, p0, Lk2/d$c;->K0:Lk2/d;

    invoke-static {v1}, Lk2/d;->d(Lk2/d;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk2/d$c;->K0:Lk2/d;

    invoke-static {v1}, Lk2/d;->d(Lk2/d;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_1
    const/4 v1, 0x3

    :try_start_0
    iget-object v3, p0, Lk2/d$c;->J0:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothSocket;->connect()V

    iget-boolean v3, p0, Lk2/d$c;->F0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    :try_start_1
    iget-object v3, p0, Lk2/d$c;->J0:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    iget-object v3, p0, Lk2/d$c;->K0:Lk2/d;

    invoke-static {v3, v2}, Lk2/d;->e(Lk2/d;Lk2/d$c;)Lk2/d$c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_2
    :try_start_3
    iget-object v3, p0, Lk2/d$c;->J0:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, p0, Lk2/d$c;->H0:Ljava/io/InputStream;

    iget-object v3, p0, Lk2/d$c;->J0:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    iput-object v3, p0, Lk2/d$c;->I0:Ljava/io/OutputStream;

    iget-object v3, p0, Lk2/d$c;->K0:Lk2/d;

    invoke-static {v3}, Lk2/d;->b(Lk2/d;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/high16 v3, 0x10000

    new-array v3, v3, [B

    :cond_3
    :goto_0
    iget-boolean v4, p0, Lk2/d$c;->F0:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Lk2/d$c;->J0:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    :try_start_4
    iget-object v4, p0, Lk2/d$c;->H0:Ljava/io/InputStream;

    invoke-static {v4, v3}, Li2/j;->f(Ljava/io/InputStream;[B)I

    move-result v4

    const/4 v5, -0x5

    if-ne v5, v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    if-ltz v4, :cond_6

    new-array v6, v4, [B

    const/4 v7, 0x0

    invoke-static {v3, v7, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lk2/d$c;->K0:Lk2/d;

    invoke-static {v4}, Lk2/d;->f(Lk2/d;)Li2/d;

    move-result-object v4

    invoke-virtual {v4, v6}, Li2/d;->g([B)I

    move-result v4

    if-gez v4, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Received invalid packet: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p0, Lk2/d$c;->K0:Lk2/d;

    invoke-static {v6}, Lk2/d;->b(Lk2/d;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    iput v4, v5, Landroid/os/Message;->arg1:I

    iget-object v4, p0, Lk2/d$c;->K0:Lk2/d;

    invoke-static {v4}, Lk2/d;->b(Lk2/d;)Landroid/os/Handler;

    move-result-object v4

    :goto_1
    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_6
    iget-object v6, p0, Lk2/d$c;->K0:Lk2/d;

    invoke-static {v6}, Lk2/d;->b(Lk2/d;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    iput v4, v5, Landroid/os/Message;->arg1:I

    iget-object v4, p0, Lk2/d$c;->K0:Lk2/d;

    invoke-static {v4}, Lk2/d;->b(Lk2/d;)Landroid/os/Handler;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_5
    const-string v5, "Communication error"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_7
    :goto_2
    iget-object v3, p0, Lk2/d$c;->K0:Lk2/d;

    invoke-static {v3}, Lk2/d;->b(Lk2/d;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v3, p0, Lk2/d$c;->K0:Lk2/d;

    invoke-static {v3, v2}, Lk2/d;->e(Lk2/d;Lk2/d$c;)Lk2/d$c;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v3

    :try_start_6
    const-string v4, "Failed to communicate with bluetooth device"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lk2/d$c;->K0:Lk2/d;

    invoke-static {v4}, Lk2/d;->b(Lk2/d;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    iput-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v3, p0, Lk2/d$c;->K0:Lk2/d;

    invoke-static {v3}, Lk2/d;->b(Lk2/d;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v3, p0, Lk2/d$c;->K0:Lk2/d;

    invoke-static {v3, v2}, Lk2/d;->e(Lk2/d;Lk2/d$c;)Lk2/d$c;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    const-string v4, "Failed to connect"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lk2/d$c;->K0:Lk2/d;

    invoke-static {v0}, Lk2/d;->b(Lk2/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lk2/d$c;->K0:Lk2/d;

    invoke-static {v1}, Lk2/d;->b(Lk2/d;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :try_start_7
    iget-object v0, p0, Lk2/d$c;->J0:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    iget-object v0, p0, Lk2/d$c;->K0:Lk2/d;

    invoke-static {v0, v2}, Lk2/d;->e(Lk2/d;Lk2/d$c;)Lk2/d$c;

    :goto_3
    return-void
.end method
