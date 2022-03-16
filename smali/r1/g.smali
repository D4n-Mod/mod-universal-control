.class Lr1/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/g$d;,
        Lr1/g$c;,
        Lr1/g$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/net/InetAddress;

.field private final d:Lu1/a;

.field private final e:Lr1/g$b;

.field private f:Lr1/g$d;

.field private final g:I

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;ILu1/a;Lr1/g$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lr1/g;->a:Landroid/os/Handler;

    iput-object p1, p0, Lr1/g;->c:Ljava/net/InetAddress;

    iput p2, p0, Lr1/g;->g:I

    iput-object p3, p0, Lr1/g;->d:Lu1/a;

    iput-object p4, p0, Lr1/g;->e:Lr1/g$b;

    iput-object p5, p0, Lr1/g;->h:Ljava/lang/String;

    iput-object p6, p0, Lr1/g;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lr1/g;)Ljava/net/InetAddress;
    .locals 0

    iget-object p0, p0, Lr1/g;->c:Ljava/net/InetAddress;

    return-object p0
.end method

.method static synthetic b(Lr1/g;Lr1/g$d;)Lr1/g$d;
    .locals 0

    iput-object p1, p0, Lr1/g;->f:Lr1/g$d;

    return-object p1
.end method

.method static synthetic c(Lr1/g;)I
    .locals 0

    iget p0, p0, Lr1/g;->g:I

    return p0
.end method

.method static synthetic d(Lr1/g;)Lu1/a;
    .locals 0

    iget-object p0, p0, Lr1/g;->d:Lu1/a;

    return-object p0
.end method

.method static synthetic e(Lr1/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr1/g;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lr1/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr1/g;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lr1/g;)Lr1/g$b;
    .locals 0

    iget-object p0, p0, Lr1/g;->e:Lr1/g$b;

    return-object p0
.end method

.method static synthetic h(Lr1/g;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lr1/g;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public i()V
    .locals 1

    iget-object v0, p0, Lr1/g;->f:Lr1/g$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr1/g$d;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr1/g;->f:Lr1/g$d;

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lr1/g;->f:Lr1/g$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr1/g$d;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lr1/g;->f:Lr1/g$d;

    if-nez v0, :cond_0

    new-instance v0, Lr1/g$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr1/g$d;-><init>(Lr1/g;Lr1/g$a;)V

    iput-object v0, p0, Lr1/g;->f:Lr1/g$d;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
