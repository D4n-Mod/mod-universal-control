.class public final Lm9/a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/a$c$a;
    }
.end annotation


# instance fields
.field private final a:Lm9/a$d;

.field private final b:[Z

.field private c:Z

.field final synthetic d:Lm9/a;


# direct methods
.method private constructor <init>(Lm9/a;Lm9/a$d;)V
    .locals 0

    iput-object p1, p0, Lm9/a$c;->d:Lm9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm9/a$c;->a:Lm9/a$d;

    invoke-static {p2}, Lm9/a$d;->e(Lm9/a$d;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lm9/a;->h(Lm9/a;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lm9/a$c;->b:[Z

    return-void
.end method

.method synthetic constructor <init>(Lm9/a;Lm9/a$d;Lm9/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm9/a$c;-><init>(Lm9/a;Lm9/a$d;)V

    return-void
.end method

.method static synthetic b(Lm9/a$c;)Lm9/a$d;
    .locals 0

    iget-object p0, p0, Lm9/a$c;->a:Lm9/a$d;

    return-object p0
.end method

.method static synthetic c(Lm9/a$c;)[Z
    .locals 0

    iget-object p0, p0, Lm9/a$c;->b:[Z

    return-object p0
.end method

.method static synthetic d(Lm9/a$c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lm9/a$c;->c:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lm9/a$c;->d:Lm9/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lm9/a;->H(Lm9/a;Lm9/a$c;Z)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-boolean v0, p0, Lm9/a$c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm9/a$c;->d:Lm9/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lm9/a;->H(Lm9/a;Lm9/a$c;Z)V

    iget-object v0, p0, Lm9/a$c;->d:Lm9/a;

    iget-object v1, p0, Lm9/a$c;->a:Lm9/a$d;

    invoke-static {v1}, Lm9/a$d;->b(Lm9/a$d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm9/a;->B0(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm9/a$c;->d:Lm9/a;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lm9/a;->H(Lm9/a;Lm9/a$c;Z)V

    :goto_0
    return-void
.end method

.method public f(I)Ljava/io/OutputStream;
    .locals 3

    iget-object v0, p0, Lm9/a$c;->d:Lm9/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm9/a$c;->a:Lm9/a$d;

    invoke-static {v1}, Lm9/a$d;->g(Lm9/a$d;)Lm9/a$c;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Lm9/a$c;->a:Lm9/a$d;

    invoke-static {v1}, Lm9/a$d;->e(Lm9/a$d;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lm9/a$c;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    :cond_0
    iget-object v1, p0, Lm9/a$c;->a:Lm9/a$d;

    invoke-virtual {v1, p1}, Lm9/a$d;->k(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v1, p0, Lm9/a$c;->d:Lm9/a;

    invoke-static {v1}, Lm9/a;->o(Lm9/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    new-instance p1, Lm9/a$c$a;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lm9/a$c$a;-><init>(Lm9/a$c;Ljava/io/OutputStream;Lm9/a$a;)V

    monitor-exit v0

    return-object p1

    :catch_1
    invoke-static {}, Lm9/a;->t()Ljava/io/OutputStream;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
