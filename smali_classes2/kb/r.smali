.class public Lkb/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkb/h;


# instance fields
.field private F0:Lkb/l;


# direct methods
.method constructor <init>(Lkb/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/r;->F0:Lkb/l;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lkb/y;

    iget-object v1, p0, Lkb/r;->F0:Lkb/l;

    invoke-direct {v0, v1}, Lkb/y;-><init>(Lkb/l;)V

    return-object v0
.end method

.method public c()Lkb/n0;
    .locals 4

    :try_start_0
    new-instance v0, Lkb/p;

    invoke-virtual {p0}, Lkb/r;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lfc/a;->b(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lkb/p;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException converting stream to byte array: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
