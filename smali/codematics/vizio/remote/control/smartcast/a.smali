.class public Lcodematics/vizio/remote/control/smartcast/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "Device"

    iput-object p2, p0, Lcodematics/vizio/remote/control/smartcast/a;->a:Ljava/lang/String;

    const-string p2, ""

    iput-object p2, p0, Lcodematics/vizio/remote/control/smartcast/a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcodematics/vizio/remote/control/smartcast/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcodematics/vizio/remote/control/smartcast/a;->g(Ljava/lang/String;)V

    const-string p1, "LOCATION:"

    invoke-direct {p0, p3, p1}, Lcodematics/vizio/remote/control/smartcast/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcodematics/vizio/remote/control/smartcast/a;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcodematics/vizio/remote/control/smartcast/a;->h(Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcodematics/vizio/remote/control/smartcast/a;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Device"

    iput-object v0, p0, Lcodematics/vizio/remote/control/smartcast/a;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcodematics/vizio/remote/control/smartcast/a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcodematics/vizio/remote/control/smartcast/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcodematics/vizio/remote/control/smartcast/a;->g(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcodematics/vizio/remote/control/smartcast/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcodematics/vizio/remote/control/smartcast/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcodematics/vizio/remote/control/smartcast/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v0, p2

    const-string p2, "\r\n"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private f(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcodematics/vizio/remote/control/smartcast/a$a;

    invoke-direct {v1, p0, p1}, Lcodematics/vizio/remote/control/smartcast/a$a;-><init>(Lcodematics/vizio/remote/control/smartcast/a;Landroid/app/Activity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcodematics/vizio/remote/control/smartcast/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcodematics/vizio/remote/control/smartcast/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcodematics/vizio/remote/control/smartcast/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcodematics/vizio/remote/control/smartcast/a;->b:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcodematics/vizio/remote/control/smartcast/a;->c:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcodematics/vizio/remote/control/smartcast/a;->a:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcodematics/vizio/remote/control/smartcast/a;->b:Ljava/lang/String;

    return-object v0
.end method
