.class public Lk2/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/d$c;
    }
.end annotation


# instance fields
.field private final a:Lk2/c;

.field private final b:Landroid/bluetooth/BluetoothAdapter;

.field private final c:Landroid/os/Handler;

.field private d:Lk2/d$c;

.field private final e:Li2/g;

.field private final f:Landroid/bluetooth/BluetoothDevice;

.field private final g:Lk2/f;

.field private final h:Li2/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk2/f;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lk2/d;->b:Landroid/bluetooth/BluetoothAdapter;

    new-instance v1, Lk2/d$a;

    invoke-direct {v1, p0}, Lk2/d$a;-><init>(Lk2/d;)V

    iput-object v1, p0, Lk2/d;->e:Li2/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lk2/d;->f:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, Lk2/d;->g:Lk2/f;

    new-instance p1, Li2/d;

    invoke-direct {p1, v1}, Li2/d;-><init>(Li2/g;)V

    iput-object p1, p0, Lk2/d;->h:Li2/d;

    new-instance p1, Lk2/d$b;

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p0, p3}, Lk2/d$b;-><init>(Lk2/d;Landroid/os/Looper;)V

    iput-object p1, p0, Lk2/d;->c:Landroid/os/Handler;

    new-instance p3, Lk2/c;

    invoke-direct {p3, p1, p2}, Lk2/c;-><init>(Landroid/os/Handler;Lk2/f;)V

    iput-object p3, p0, Lk2/d;->a:Lk2/c;

    return-void
.end method

.method static synthetic a(Lk2/d;)Lk2/f;
    .locals 0

    iget-object p0, p0, Lk2/d;->g:Lk2/f;

    return-object p0
.end method

.method static synthetic b(Lk2/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lk2/d;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lk2/d;)Lk2/c;
    .locals 0

    iget-object p0, p0, Lk2/d;->a:Lk2/c;

    return-object p0
.end method

.method static synthetic d(Lk2/d;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    iget-object p0, p0, Lk2/d;->b:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method static synthetic e(Lk2/d;Lk2/d$c;)Lk2/d$c;
    .locals 0

    iput-object p1, p0, Lk2/d;->d:Lk2/d$c;

    return-object p1
.end method

.method static synthetic f(Lk2/d;)Li2/d;
    .locals 0

    iget-object p0, p0, Lk2/d;->h:Li2/d;

    return-object p0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lk2/d;->d:Lk2/d$c;

    if-nez v0, :cond_0

    new-instance v0, Lk2/d$c;

    iget-object v1, p0, Lk2/d;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {v0, p0, v1}, Lk2/d$c;-><init>(Lk2/d;Landroid/bluetooth/BluetoothDevice;)V

    iput-object v0, p0, Lk2/d;->d:Lk2/d$c;

    :try_start_0
    invoke-virtual {v0}, Lk2/d$c;->b()V

    iget-object v0, p0, Lk2/d;->d:Lk2/d$c;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lk2/d;->d:Lk2/d$c;

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    iget-object v0, p0, Lk2/d;->f:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lk2/d;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lk2/d;->c:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Bluetooth device not found"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lk2/d;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lk2/d;->d:Lk2/d$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk2/d$c;->a()V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lk2/d;->d:Lk2/d$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k([B)V
    .locals 1

    invoke-virtual {p0}, Lk2/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk2/d;->d:Lk2/d$c;

    invoke-virtual {v0, p1}, Lk2/d$c;->c([B)V

    goto :goto_0

    :cond_0
    const-string p1, "AtvRemote.BtClient"

    const-string v0, "Not connected, not sending"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
