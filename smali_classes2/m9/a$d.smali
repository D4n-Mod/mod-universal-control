.class final Lm9/a$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[J

.field private c:Z

.field private d:Lm9/a$c;

.field private e:J

.field final synthetic f:Lm9/a;


# direct methods
.method private constructor <init>(Lm9/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm9/a$d;->f:Lm9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm9/a$d;->a:Ljava/lang/String;

    invoke-static {p1}, Lm9/a;->h(Lm9/a;)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lm9/a$d;->b:[J

    return-void
.end method

.method synthetic constructor <init>(Lm9/a;Ljava/lang/String;Lm9/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm9/a$d;-><init>(Lm9/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lm9/a$d;)[J
    .locals 0

    iget-object p0, p0, Lm9/a$d;->b:[J

    return-object p0
.end method

.method static synthetic b(Lm9/a$d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm9/a$d;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lm9/a$d;)J
    .locals 2

    iget-wide v0, p0, Lm9/a$d;->e:J

    return-wide v0
.end method

.method static synthetic d(Lm9/a$d;J)J
    .locals 0

    iput-wide p1, p0, Lm9/a$d;->e:J

    return-wide p1
.end method

.method static synthetic e(Lm9/a$d;)Z
    .locals 0

    iget-boolean p0, p0, Lm9/a$d;->c:Z

    return p0
.end method

.method static synthetic f(Lm9/a$d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lm9/a$d;->c:Z

    return p1
.end method

.method static synthetic g(Lm9/a$d;)Lm9/a$c;
    .locals 0

    iget-object p0, p0, Lm9/a$d;->d:Lm9/a$c;

    return-object p0
.end method

.method static synthetic h(Lm9/a$d;Lm9/a$c;)Lm9/a$c;
    .locals 0

    iput-object p1, p0, Lm9/a$d;->d:Lm9/a$c;

    return-object p1
.end method

.method static synthetic i(Lm9/a$d;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lm9/a$d;->n([Ljava/lang/String;)V

    return-void
.end method

.method private m([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n([Ljava/lang/String;)V
    .locals 4

    array-length v0, p1

    iget-object v1, p0, Lm9/a$d;->f:Lm9/a;

    invoke-static {v1}, Lm9/a;->h(Lm9/a;)I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lm9/a$d;->b:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    invoke-direct {p0, p1}, Lm9/a$d;->m([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lm9/a$d;->m([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public j(I)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lm9/a$d;->f:Lm9/a;

    invoke-static {v1}, Lm9/a;->o(Lm9/a;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lm9/a$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public k(I)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lm9/a$d;->f:Lm9/a;

    invoke-static {v1}, Lm9/a;->o(Lm9/a;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lm9/a$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".tmp"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lm9/a$d;->b:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
