.class public Lz1/h;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/app/Activity;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static c:Ljava/net/DatagramSocket;


# instance fields
.field private a:Lcodematics/samsung/smart/tv/remote/control/MainActivity_Samsung;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    move-object v0, p1

    check-cast v0, Lcodematics/samsung/smart/tv/remote/control/MainActivity_Samsung;

    iput-object v0, p0, Lz1/h;->a:Lcodematics/samsung/smart/tv/remote/control/MainActivity_Samsung;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lz1/h;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lz1/h;

    invoke-direct {v0, p0}, Lz1/h;-><init>(Landroid/app/Activity;)V

    const/4 p0, 0x0

    new-array p0, p0, [Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method protected varargs b([Landroid/app/Activity;)Ljava/lang/Void;
    .locals 7

    iget-object p1, p0, Lz1/h;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_3

    const-string v0, "The Lock"

    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    :try_start_0
    const-string v0, "239.255.255.250"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    const/16 v1, 0x76c

    const-string v2, "M-SEARCH * HTTP/1.1\r\nHOST: 239.255.255.250:1900\r\nMAN: \"ssdp:discover\"\r\nMX: 5\r\nST: urn:dial-multiscreen-org:service:dial:1\r\n\r\n"

    new-instance v3, Ljava/net/DatagramSocket;

    invoke-direct {v3, v1}, Ljava/net/DatagramSocket;-><init>(I)V

    sput-object v3, Lz1/h;->c:Ljava/net/DatagramSocket;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    new-instance v3, Ljava/net/DatagramPacket;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v4, 0x7d

    invoke-direct {v3, v2, v4, v0, v1}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    sget-object v0, Lz1/h;->c:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v3}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x1388

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    new-instance v2, Ljava/net/DatagramPacket;

    const/16 v3, 0x400

    new-array v4, v3, [B

    invoke-direct {v2, v4, v3}, Ljava/net/DatagramPacket;-><init>([BI)V

    sget-object v3, Lz1/h;->c:Ljava/net/DatagramSocket;

    invoke-virtual {v3, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getLength()I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getPort()I

    move-result v2

    new-instance v5, Lcodematics/samsung/smart/tv/remote/control/b;

    iget-object v6, p0, Lz1/h;->a:Lcodematics/samsung/smart/tv/remote/control/MainActivity_Samsung;

    invoke-direct {v5, v4, v2, v3, v6}, Lcodematics/samsung/smart/tv/remote/control/b;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    sget-object v0, Lz1/h;->c:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lz1/h;->c:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lz1/h;->c:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    goto :goto_3

    :goto_2
    sget-object v0, Lz1/h;->c:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    :cond_2
    throw p1

    :cond_3
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lz1/h;->b([Landroid/app/Activity;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
