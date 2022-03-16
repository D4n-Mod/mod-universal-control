.class public final Ls1/e;
.super Ls1/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/e$c;,
        Ls1/e$b;,
        Ls1/e$d;
    }
.end annotation


# static fields
.field public static e:Ls1/f;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Ls1/e$b;

.field private final c:Landroid/net/nsd/NsdManager;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ls1/c;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ls1/e;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Ls1/e;->d:Ljava/lang/String;

    const-string p2, "servicediscovery"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/nsd/NsdManager;

    iput-object p1, p0, Ls1/e;->c:Landroid/net/nsd/NsdManager;

    return-void
.end method

.method static synthetic d(Ls1/e;Landroid/net/nsd/NsdServiceInfo;Ls1/e$d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls1/e;->h(Landroid/net/nsd/NsdServiceInfo;Ls1/e$d;)V

    return-void
.end method

.method static synthetic e(Ls1/e;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Ls1/e;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic f(Ls1/e;Landroid/net/nsd/NsdServiceInfo;)Ls1/f;
    .locals 0

    invoke-direct {p0, p1}, Ls1/e;->g(Landroid/net/nsd/NsdServiceInfo;)Ls1/f;

    move-result-object p0

    return-object p0
.end method

.method private g(Landroid/net/nsd/NsdServiceInfo;)Ls1/f;
    .locals 4

    new-instance v0, Ls1/f;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result v2

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ls1/f;-><init>(Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ls1/e;->e:Ls1/f;

    return-object v0
.end method

.method private h(Landroid/net/nsd/NsdServiceInfo;Ls1/e$d;)V
    .locals 3

    iget-object v0, p0, Ls1/e;->c:Landroid/net/nsd/NsdManager;

    new-instance v1, Ls1/e$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Ls1/e$c;-><init>(Ls1/e;Ls1/e$d;Ls1/e$a;)V

    invoke-virtual {v0, p1, v1}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    return-void
.end method


# virtual methods
.method public b(Ls1/c$a;Landroid/os/Handler;)V
    .locals 2

    iget-object p2, p0, Ls1/e;->b:Ls1/e$b;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ls1/e;->c()V

    :cond_0
    new-instance p2, Ls1/e$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Ls1/e$b;-><init>(Ls1/e;Ls1/c$a;Ls1/e$a;)V

    iput-object p2, p0, Ls1/e;->b:Ls1/e$b;

    iget-object p1, p0, Ls1/e;->c:Landroid/net/nsd/NsdManager;

    iget-object v0, p0, Ls1/e;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p2}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ls1/e;->b:Ls1/e$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls1/e;->c:Landroid/net/nsd/NsdManager;

    invoke-virtual {v1, v0}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ls1/e;->b:Ls1/e$b;

    :cond_0
    return-void
.end method
