.class Ll2/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Ll2/c$a;

.field final synthetic b:Ll2/e;


# direct methods
.method private constructor <init>(Ll2/e;Ll2/c$a;)V
    .locals 0

    iput-object p1, p0, Ll2/e$b;->b:Ll2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll2/e$b;->a:Ll2/c$a;

    return-void
.end method

.method synthetic constructor <init>(Ll2/e;Ll2/c$a;Ll2/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll2/e$b;-><init>(Ll2/e;Ll2/c$a;)V

    return-void
.end method

.method static synthetic a(Ll2/e$b;)Ll2/c$a;
    .locals 0

    iget-object p0, p0, Ll2/e$b;->a:Ll2/c$a;

    return-object p0
.end method


# virtual methods
.method public onDiscoveryStarted(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ll2/e$b;->a:Ll2/c$a;

    invoke-virtual {p1}, Ll2/c$a;->c()V

    return-void
.end method

.method public onDiscoveryStopped(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ll2/e$b;->a:Ll2/c$a;

    invoke-virtual {p1}, Ll2/c$a;->d()V

    return-void
.end method

.method public onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    iget-object v0, p0, Ll2/e$b;->b:Ll2/e;

    invoke-static {v0}, Ll2/e;->e(Ll2/e;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ll2/e$b$a;

    invoke-direct {v1, p0, p1}, Ll2/e$b$a;-><init>(Ll2/e$b;Landroid/net/nsd/NsdServiceInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    iget-object v0, p0, Ll2/e$b;->b:Ll2/e;

    invoke-static {v0}, Ll2/e;->e(Ll2/e;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ll2/e$b$b;

    invoke-direct {v1, p0, p1}, Ll2/e$b$b;-><init>(Ll2/e$b;Landroid/net/nsd/NsdServiceInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onStartDiscoveryFailed(Ljava/lang/String;I)V
    .locals 0

    iget-object p1, p0, Ll2/e$b;->a:Ll2/c$a;

    invoke-virtual {p1, p2}, Ll2/c$a;->e(I)V

    return-void
.end method

.method public onStopDiscoveryFailed(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
