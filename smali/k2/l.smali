.class final Lk2/l;
.super Lk2/b;
.source ""


# static fields
.field private static final t:Ljava/lang/String;


# instance fields
.field private o:Lk2/k;

.field private p:Ln2/a;

.field private q:Lk2/i;

.field private r:Ljava/lang/String;

.field private s:Lk2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk2/l;->t:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ll2/a;Lk2/g$a;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lk2/b;-><init>(Landroid/content/Context;Ll2/a;Lk2/g$a;Landroid/os/Handler;)V

    new-instance p1, Lk2/l$a;

    invoke-direct {p1, p0}, Lk2/l$a;-><init>(Lk2/l;)V

    iput-object p1, p0, Lk2/l;->s:Lk2/h;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x2e

    invoke-virtual {p1, p3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk2/l;->r:Ljava/lang/String;

    iget-object p1, p0, Lk2/l;->s:Lk2/h;

    new-array p2, p2, [Landroid/content/Context;

    iget-object p3, p0, Lk2/g;->a:Landroid/content/Context;

    aput-object p3, p2, p4

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic L(Lk2/l;)Ln2/a;
    .locals 0

    iget-object p0, p0, Lk2/l;->p:Ln2/a;

    return-object p0
.end method

.method static synthetic M(Lk2/l;Ln2/a;)Ln2/a;
    .locals 0

    iput-object p1, p0, Lk2/l;->p:Ln2/a;

    return-object p1
.end method

.method static synthetic N(Lk2/l;Lk2/g$a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk2/l;->W(Lk2/g$a;Z)V

    return-void
.end method

.method static synthetic O(Lk2/l;Lk2/h;)Lk2/h;
    .locals 0

    iput-object p1, p0, Lk2/l;->s:Lk2/h;

    return-object p1
.end method

.method static synthetic P(Lk2/l;Lk2/k;)Lk2/k;
    .locals 0

    iput-object p1, p0, Lk2/l;->o:Lk2/k;

    return-object p1
.end method

.method static synthetic Q(Lk2/l;)Lk2/i;
    .locals 0

    iget-object p0, p0, Lk2/l;->q:Lk2/i;

    return-object p0
.end method

.method static synthetic R(Lk2/l;Lk2/i;)Lk2/i;
    .locals 0

    iput-object p1, p0, Lk2/l;->q:Lk2/i;

    return-object p1
.end method

.method static synthetic S(Lk2/l;)Ljava/net/InetAddress;
    .locals 0

    invoke-direct {p0}, Lk2/l;->X()Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method static synthetic T(Lk2/l;)I
    .locals 0

    invoke-direct {p0}, Lk2/l;->Y()I

    move-result p0

    return p0
.end method

.method static synthetic U(Lk2/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk2/l;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic V()Ljava/lang/String;
    .locals 1

    sget-object v0, Lk2/l;->t:Ljava/lang/String;

    return-object v0
.end method

.method private W(Lk2/g$a;Z)V
    .locals 15

    move-object v6, p0

    new-instance v14, Lk2/k;

    iget-object v8, v6, Lk2/g;->a:Landroid/content/Context;

    invoke-direct {p0}, Lk2/l;->X()Ljava/net/InetAddress;

    move-result-object v9

    invoke-direct {p0}, Lk2/l;->Y()I

    move-result v10

    new-instance v11, Lk2/l$b;

    iget-object v4, v6, Lk2/b;->m:Lk2/m;

    iget-object v5, v6, Lk2/b;->i:Li2/i;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lk2/l$b;-><init>(Lk2/l;Lk2/b;Lk2/g$a;Lk2/m;Li2/i;)V

    iget-object v12, v6, Lk2/l;->p:Ln2/a;

    iget-object v13, v6, Lk2/b;->d:Landroid/os/Handler;

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lk2/k;-><init>(Landroid/content/Context;Ljava/net/InetAddress;ILk2/f;Ln2/a;Landroid/os/Handler;)V

    iput-object v14, v6, Lk2/l;->o:Lk2/k;

    move/from16 v0, p2

    invoke-virtual {v14, v0}, Lk2/k;->r(Z)V

    return-void
.end method

.method private X()Ljava/net/InetAddress;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lk2/g;->b:Ll2/a;

    invoke-virtual {v0}, Ll2/a;->m()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private Y()I
    .locals 1

    iget-object v0, p0, Lk2/g;->b:Ll2/a;

    invoke-virtual {v0}, Ll2/a;->m()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected J([B)V
    .locals 1

    invoke-virtual {p0}, Lk2/l;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk2/l;->o:Lk2/k;

    invoke-virtual {v0, p1}, Lk2/k;->A([B)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lk2/l;->q:Lk2/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk2/i;->i()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lk2/l;->s:Lk2/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lk2/l;->o:Lk2/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk2/k;->t()V

    iput-object v1, p0, Lk2/l;->o:Lk2/k;

    :cond_1
    iget-object v0, p0, Lk2/l;->q:Lk2/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk2/i;->i()V

    iput-object v1, p0, Lk2/l;->q:Lk2/i;

    :cond_2
    return-void
.end method

.method public p()Z
    .locals 3

    iget-object v0, p0, Lk2/l;->s:Lk2/h;

    if-nez v0, :cond_1

    iget-object v0, p0, Lk2/l;->o:Lk2/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lk2/l;->q:Lk2/i;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lk2/k;->v()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lk2/l;->q:Lk2/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk2/i;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
