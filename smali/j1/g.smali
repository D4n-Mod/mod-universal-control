.class public Lj1/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static e:Lj1/g;


# instance fields
.field private a:Lj1/a;

.field private b:Lj1/b;

.field private c:Lj1/e;

.field private d:Lj1/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lm1/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lj1/a;

    invoke-direct {v0, p1, p2}, Lj1/a;-><init>(Landroid/content/Context;Lm1/a;)V

    iput-object v0, p0, Lj1/g;->a:Lj1/a;

    new-instance v0, Lj1/b;

    invoke-direct {v0, p1, p2}, Lj1/b;-><init>(Landroid/content/Context;Lm1/a;)V

    iput-object v0, p0, Lj1/g;->b:Lj1/b;

    new-instance v0, Lj1/e;

    invoke-direct {v0, p1, p2}, Lj1/e;-><init>(Landroid/content/Context;Lm1/a;)V

    iput-object v0, p0, Lj1/g;->c:Lj1/e;

    new-instance v0, Lj1/f;

    invoke-direct {v0, p1, p2}, Lj1/f;-><init>(Landroid/content/Context;Lm1/a;)V

    iput-object v0, p0, Lj1/g;->d:Lj1/f;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Lm1/a;)Lj1/g;
    .locals 2

    const-class v0, Lj1/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj1/g;->e:Lj1/g;

    if-nez v1, :cond_0

    new-instance v1, Lj1/g;

    invoke-direct {v1, p0, p1}, Lj1/g;-><init>(Landroid/content/Context;Lm1/a;)V

    sput-object v1, Lj1/g;->e:Lj1/g;

    :cond_0
    sget-object p0, Lj1/g;->e:Lj1/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Lj1/a;
    .locals 1

    iget-object v0, p0, Lj1/g;->a:Lj1/a;

    return-object v0
.end method

.method public b()Lj1/b;
    .locals 1

    iget-object v0, p0, Lj1/g;->b:Lj1/b;

    return-object v0
.end method

.method public d()Lj1/e;
    .locals 1

    iget-object v0, p0, Lj1/g;->c:Lj1/e;

    return-object v0
.end method

.method public e()Lj1/f;
    .locals 1

    iget-object v0, p0, Lj1/g;->d:Lj1/f;

    return-object v0
.end method
