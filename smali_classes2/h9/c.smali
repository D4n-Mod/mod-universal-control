.class public Lh9/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg9/a;


# instance fields
.field private final a:Ljava/io/DataInputStream;

.field private final b:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lh9/c;->a:Ljava/io/DataInputStream;

    new-instance p1, Ljava/io/DataOutputStream;

    invoke-direct {p1, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lh9/c;->b:Ljava/io/DataOutputStream;

    return-void
.end method

.method public static d(Ld9/b;)Lh9/c;
    .locals 2

    new-instance v0, Lh9/c;

    invoke-virtual {p0}, Ld9/b;->c()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0}, Ld9/b;->d()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lh9/c;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method private f(Lc9/c;)V
    .locals 2

    invoke-virtual {p1}, Lc9/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iget-object v0, p0, Lh9/c;->b:Ljava/io/DataOutputStream;

    array-length v1, p1

    invoke-static {v1}, Ld9/f;->f(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v0, p0, Lh9/c;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public a()Le9/g;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    iget-object v1, p0, Lh9/c;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-static {v0}, Ld9/f;->e([B)J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [B

    iget-object v1, p0, Lh9/c;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v1}, Lh9/c;->e(Ljava/lang/String;)Le9/g;

    move-result-object v0

    return-object v0
.end method

.method public b(Le9/g;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lh9/b;->f(Le9/g;)Lc9/c;

    move-result-object p1
    :try_end_0
    .catch Lb9/c; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc9/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lh9/c;->f(Lc9/c;)V

    return-void

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Error generating message"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lh9/b;->d(Ljava/lang/Exception;)Lc9/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lh9/c;->f(Lc9/c;)V
    :try_end_0
    .catch Lb9/c; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Error sending error message"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;)Le9/g;
    .locals 2

    :try_start_0
    new-instance v0, Lc9/c;

    invoke-direct {v0, p1}, Lc9/c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lc9/b; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lh9/b;->k(Lc9/c;)Le9/g;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lb9/c;

    const-string v1, "Error parsing incoming message"

    invoke-direct {v0, v1, p1}, Lb9/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
