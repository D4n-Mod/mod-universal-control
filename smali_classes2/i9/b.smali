.class public Li9/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:B

.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/b;->a:Ljava/lang/String;

    iput p2, p0, Li9/b;->b:I

    iput-byte p3, p0, Li9/b;->c:B

    iput-object p4, p0, Li9/b;->d:[B

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Li9/b;
    .locals 6

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x20

    invoke-static {p0, v1}, Li9/b;->f(Ljava/io/InputStream;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "\u0000"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p0, v1}, Li9/b;->f(Ljava/io/InputStream;I)[B

    move-result-object v1

    invoke-static {v1}, Li9/b;->c([B)J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-static {p0, v3}, Li9/b;->f(Ljava/io/InputStream;I)[B

    move-result-object v3

    invoke-static {v3}, Li9/b;->i([B)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {p0, v4}, Li9/b;->f(Ljava/io/InputStream;I)[B

    move-result-object v4

    const/4 v5, 0x0

    aget-byte v4, v4, v5

    const/16 v5, 0x19

    invoke-static {p0, v5}, Li9/b;->f(Ljava/io/InputStream;I)[B

    long-to-int v2, v1

    invoke-static {p0, v2}, Li9/b;->f(Ljava/io/InputStream;I)[B

    move-result-object p0

    new-instance v1, Li9/b;

    invoke-direct {v1, v0, v3, v4, p0}, Li9/b;-><init>(Ljava/lang/String;IB[B)V

    return-object v1
.end method

.method private static final c([B)J
    .locals 7

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x8

    shl-long/2addr v0, v4

    const/4 v5, 0x1

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    or-long/2addr v0, v5

    shl-long/2addr v0, v4

    const/4 v5, 0x2

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    or-long/2addr v0, v5

    shl-long/2addr v0, v4

    const/4 v4, 0x3

    aget-byte p0, p0, v4

    int-to-long v4, p0

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final d(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static final e(I)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    return-object v0
.end method

.method private static f(Ljava/io/InputStream;I)[B
    .locals 3

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Stream closed while reading."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method public static final i([B)I
    .locals 2

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static final j(Ljava/lang/String;I)[B
    .locals 4

    new-array v0, p1, [B

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-byte v3, p0, v2

    aput-byte v3, v0, v2

    goto :goto_1

    :cond_0
    aput-byte v1, v0, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public b()[B
    .locals 1

    iget-object v0, p0, Li9/b;->d:[B

    return-object v0
.end method

.method public g()[B
    .locals 2

    iget-object v0, p0, Li9/b;->d:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x40

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-virtual {p0, v1}, Li9/b;->h(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, Li9/b;->a:Ljava/lang/String;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Li9/b;->j(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Li9/b;->d:[B

    array-length v0, v0

    invoke-static {v0}, Li9/b;->d(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Li9/b;->b:I

    invoke-static {v0}, Li9/b;->e(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-byte v0, p0, Li9/b;->c:B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x19

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Li9/b;->d:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
