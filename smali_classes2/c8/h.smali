.class Lc8/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/io/DataInputStream;

.field private b:Lc8/c;

.field private c:Lc8/d;

.field private d:[B

.field private e:Lc8/a$b;

.field private volatile f:Z


# direct methods
.method constructor <init>(Lc8/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc8/h;->a:Ljava/io/DataInputStream;

    iput-object v0, p0, Lc8/h;->b:Lc8/c;

    iput-object v0, p0, Lc8/h;->c:Lc8/d;

    const/16 v0, 0x70

    new-array v0, v0, [B

    iput-object v0, p0, Lc8/h;->d:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc8/h;->f:Z

    iput-object p1, p0, Lc8/h;->b:Lc8/c;

    return-void
.end method

.method private a(ZB[B)V
    .locals 1

    const/16 v0, 0x9

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0, p3}, Lc8/h;->c([B)V

    goto :goto_2

    :cond_0
    new-instance p1, Lc8/e;

    const-string p2, "PING must not fragment across frames"

    invoke-direct {p1, p2}, Lc8/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lc8/h;->e:Lc8/a$b;

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lc8/e;

    const-string p2, "Failed to continue outstanding frame"

    invoke-direct {p1, p2}, Lc8/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lc8/e;

    const-string p2, "Received continuing frame, but there\'s nothing to continue"

    invoke-direct {p1, p2}, Lc8/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    invoke-static {p2}, Lc8/a;->a(B)Lc8/a$b;

    move-result-object p2

    iput-object p2, p0, Lc8/h;->e:Lc8/a$b;

    :cond_6
    iget-object p2, p0, Lc8/h;->e:Lc8/a$b;

    invoke-interface {p2, p3}, Lc8/a$b;->a([B)Z

    move-result p2

    if-eqz p2, :cond_9

    if-eqz p1, :cond_8

    iget-object p1, p0, Lc8/h;->e:Lc8/a$b;

    invoke-interface {p1}, Lc8/a$b;->b()Lc8/g;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p0, Lc8/h;->e:Lc8/a$b;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lc8/h;->c:Lc8/d;

    invoke-interface {p2, p1}, Lc8/d;->e(Lc8/g;)V

    goto :goto_2

    :cond_7
    new-instance p1, Lc8/e;

    const-string p2, "Failed to decode whole message"

    invoke-direct {p1, p2}, Lc8/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    return-void

    :cond_9
    new-instance p1, Lc8/e;

    const-string p2, "Failed to decode frame"

    invoke-direct {p1, p2}, Lc8/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lc8/e;)V
    .locals 1

    invoke-virtual {p0}, Lc8/h;->h()V

    iget-object v0, p0, Lc8/h;->b:Lc8/c;

    invoke-virtual {v0, p1}, Lc8/c;->k(Lc8/e;)V

    return-void
.end method

.method private c([B)V
    .locals 2

    array-length v0, p1

    const/16 v1, 0x7d

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lc8/h;->b:Lc8/c;

    invoke-virtual {v0, p1}, Lc8/c;->m([B)V

    return-void

    :cond_0
    new-instance p1, Lc8/e;

    const-string v0, "PING frame too long"

    invoke-direct {p1, v0}, Lc8/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d([BI)J
    .locals 5

    add-int/lit8 v0, p2, 0x0

    aget-byte v0, p1, v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 p2, p2, 0x7

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x0

    int-to-long p1, p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private e([BII)I
    .locals 1

    iget-object v0, p0, Lc8/h;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    return p3
.end method


# virtual methods
.method f()V
    .locals 12

    iget-object v0, p0, Lc8/h;->b:Lc8/c;

    invoke-virtual {v0}, Lc8/c;->g()Lc8/d;

    move-result-object v0

    iput-object v0, p0, Lc8/h;->c:Lc8/d;

    :goto_0
    iget-boolean v0, p0, Lc8/h;->f:Z

    if-nez v0, :cond_a

    :try_start_0
    iget-object v0, p0, Lc8/h;->d:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lc8/h;->e([BII)I

    move-result v0

    add-int/2addr v0, v2

    iget-object v3, p0, Lc8/h;->d:[B

    aget-byte v4, v3, v2

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    aget-byte v5, v3, v2

    and-int/lit8 v5, v5, 0x70

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_9

    aget-byte v5, v3, v2

    and-int/lit8 v5, v5, 0xf

    int-to-byte v5, v5

    invoke-direct {p0, v3, v0, v1}, Lc8/h;->e([BII)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lc8/h;->d:[B

    aget-byte v6, v3, v1

    const-wide/16 v7, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x2

    const/16 v11, 0x8

    if-ge v6, v9, :cond_2

    int-to-long v7, v6

    goto :goto_3

    :cond_2
    if-ne v6, v9, :cond_3

    invoke-direct {p0, v3, v0, v10}, Lc8/h;->e([BII)I

    iget-object v0, p0, Lc8/h;->d:[B

    aget-byte v3, v0, v10

    and-int/lit16 v3, v3, 0xff

    int-to-long v6, v3

    shl-long/2addr v6, v11

    const/4 v3, 0x3

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    int-to-long v8, v0

    or-long/2addr v6, v8

    move-wide v7, v6

    goto :goto_3

    :cond_3
    const/16 v9, 0x7f

    if-ne v6, v9, :cond_4

    invoke-direct {p0, v3, v0, v11}, Lc8/h;->e([BII)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lc8/h;->d:[B

    sub-int/2addr v0, v11

    invoke-direct {p0, v3, v0}, Lc8/h;->d([BI)J

    move-result-wide v7

    :cond_4
    :goto_3
    long-to-int v0, v7

    new-array v3, v0, [B

    invoke-direct {p0, v3, v2, v0}, Lc8/h;->e([BII)I

    if-ne v5, v11, :cond_5

    iget-object v0, p0, Lc8/h;->b:Lc8/c;

    invoke-virtual {v0}, Lc8/c;->l()V

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    if-ne v5, v0, :cond_6

    goto :goto_0

    :cond_6
    if-eq v5, v1, :cond_8

    if-eq v5, v10, :cond_8

    const/16 v0, 0x9

    if-eq v5, v0, :cond_8

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lc8/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc8/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    invoke-direct {p0, v4, v5, v3}, Lc8/h;->a(ZB[B)V

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lc8/e;

    const-string v1, "Invalid frame received"

    invoke-direct {v0, v1}, Lc8/e;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc8/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lc8/h;->b(Lc8/e;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lc8/e;

    const-string v2, "IO Error"

    invoke-direct {v1, v2, v0}, Lc8/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lc8/h;->b(Lc8/e;)V

    goto/16 :goto_0

    :catch_2
    nop

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method g(Ljava/io/DataInputStream;)V
    .locals 0

    iput-object p1, p0, Lc8/h;->a:Ljava/io/DataInputStream;

    return-void
.end method

.method h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc8/h;->f:Z

    return-void
.end method
