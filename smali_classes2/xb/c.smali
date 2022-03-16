.class public Lxb/c;
.super Lub/s;
.source ""

# interfaces
.implements Ljava/security/Principal;


# direct methods
.method public constructor <init>(Lub/s;)V
    .locals 0

    invoke-virtual {p1}, Lkb/b;->c()Lkb/n0;

    move-result-object p1

    check-cast p1, Lkb/j;

    invoke-direct {p0, p1}, Lub/s;-><init>(Lkb/j;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    new-instance v0, Lkb/d;

    invoke-direct {v0, p1}, Lkb/d;-><init>([B)V

    invoke-static {v0}, Lxb/c;->q(Lkb/d;)Lkb/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lub/s;-><init>(Lkb/j;)V

    return-void
.end method

.method private static q(Lkb/d;)Lkb/j;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lkb/d;->H()Lkb/n0;

    move-result-object p0

    invoke-static {p0}, Lkb/j;->l(Ljava/lang/Object;)Lkb/j;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not an ASN.1 Sequence: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public e()[B
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lkb/r0;

    invoke-direct {v1, v0}, Lkb/r0;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v1, p0}, Lkb/r0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lub/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
