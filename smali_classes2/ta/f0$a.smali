.class public final Lta/f0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loa/d;)V
    .locals 0

    invoke-direct {p0}, Lta/f0$a;-><init>()V

    return-void
.end method

.method public static synthetic e(Lta/f0$a;Ljava/lang/String;Lta/a0;ILjava/lang/Object;)Lta/f0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lta/f0$a;->b(Ljava/lang/String;Lta/a0;)Lta/f0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lta/f0$a;[BLta/a0;IIILjava/lang/Object;)Lta/f0;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    array-length p4, p1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lta/f0$a;->d([BLta/a0;II)Lta/f0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/File;Lta/a0;)Lta/f0;
    .locals 1

    const-string v0, "$this$asRequestBody"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lta/f0$a$a;

    invoke-direct {v0, p1, p2}, Lta/f0$a$a;-><init>(Ljava/io/File;Lta/a0;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lta/a0;)Lta/f0;
    .locals 3

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsa/d;->a:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v2}, Lta/a0;->d(Lta/a0;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lta/a0;->f:Lta/a0$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; charset=utf-8"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lta/a0$a;->b(Ljava/lang/String;)Lta/a0;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Loa/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, p2, v0, v1}, Lta/f0$a;->d([BLta/a0;II)Lta/f0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lta/a0;Ljava/io/File;)Lta/f0;
    .locals 1

    const-string v0, "file"

    invoke-static {p2, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lta/f0$a;->a(Ljava/io/File;Lta/a0;)Lta/f0;

    move-result-object p1

    return-object p1
.end method

.method public final d([BLta/a0;II)Lta/f0;
    .locals 7

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p3

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Lua/b;->i(JJJ)V

    new-instance v0, Lta/f0$a$b;

    invoke-direct {v0, p1, p2, p4, p3}, Lta/f0$a$b;-><init>([BLta/a0;II)V

    return-object v0
.end method
