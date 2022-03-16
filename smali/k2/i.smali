.class Lk2/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/i$d;,
        Lk2/i$c;,
        Lk2/i$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/net/InetAddress;

.field private final d:Ln2/a;

.field private final e:Lk2/i$b;

.field private f:Lk2/i$d;

.field private final g:I

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;ILn2/a;Lk2/i$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lk2/i;->a:Landroid/os/Handler;

    iput-object p1, p0, Lk2/i;->c:Ljava/net/InetAddress;

    iput p2, p0, Lk2/i;->g:I

    iput-object p3, p0, Lk2/i;->d:Ln2/a;

    iput-object p4, p0, Lk2/i;->e:Lk2/i$b;

    iput-object p5, p0, Lk2/i;->h:Ljava/lang/String;

    iput-object p6, p0, Lk2/i;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lk2/i;)Ljava/net/InetAddress;
    .locals 0

    iget-object p0, p0, Lk2/i;->c:Ljava/net/InetAddress;

    return-object p0
.end method

.method static synthetic b(Lk2/i;Lk2/i$d;)Lk2/i$d;
    .locals 0

    iput-object p1, p0, Lk2/i;->f:Lk2/i$d;

    return-object p1
.end method

.method static synthetic c(Lk2/i;)I
    .locals 0

    iget p0, p0, Lk2/i;->g:I

    return p0
.end method

.method static synthetic d(Lk2/i;)Ln2/a;
    .locals 0

    iget-object p0, p0, Lk2/i;->d:Ln2/a;

    return-object p0
.end method

.method static synthetic e(Lk2/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk2/i;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lk2/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk2/i;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lk2/i;)Lk2/i$b;
    .locals 0

    iget-object p0, p0, Lk2/i;->e:Lk2/i$b;

    return-object p0
.end method

.method static synthetic h(Lk2/i;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lk2/i;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public i()V
    .locals 1

    iget-object v0, p0, Lk2/i;->f:Lk2/i$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk2/i$d;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk2/i;->f:Lk2/i$d;

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lk2/i;->f:Lk2/i$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk2/i$d;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lk2/i;->f:Lk2/i$d;

    if-nez v0, :cond_0

    new-instance v0, Lk2/i$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk2/i$d;-><init>(Lk2/i;Lk2/i$a;)V

    iput-object v0, p0, Lk2/i;->f:Lk2/i$d;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
