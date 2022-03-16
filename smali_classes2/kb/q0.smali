.class public Lkb/q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkb/h;


# instance fields
.field private F0:Lkb/f1;


# direct methods
.method constructor <init>(Lkb/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/q0;->F0:Lkb/f1;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lkb/q0;->F0:Lkb/f1;

    return-object v0
.end method

.method public c()Lkb/n0;
    .locals 4

    :try_start_0
    new-instance v0, Lkb/p0;

    iget-object v1, p0, Lkb/q0;->F0:Lkb/f1;

    invoke-virtual {v1}, Lkb/f1;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lkb/p0;-><init>([B)V
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
