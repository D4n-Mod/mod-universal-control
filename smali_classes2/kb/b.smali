.class public abstract Lkb/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkb/d0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lkb/n0;
    .locals 1

    invoke-virtual {p0}, Lkb/b;->g()Lkb/n0;

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .locals 1

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lkb/b;->f(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()[B
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lkb/i;

    invoke-direct {v1, v0}, Lkb/i;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Lkb/i;->o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lkb/d0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lkb/d0;

    invoke-virtual {p0}, Lkb/b;->g()Lkb/n0;

    move-result-object v0

    invoke-interface {p1}, Lkb/d0;->c()Lkb/n0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkb/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Lkb/r0;

    invoke-direct {v0, p1}, Lkb/r0;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p0}, Lkb/r0;->o(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lkb/b;->e()[B

    move-result-object p1

    return-object p1
.end method

.method public abstract g()Lkb/n0;
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lkb/b;->g()Lkb/n0;

    move-result-object v0

    invoke-virtual {v0}, Lkb/b;->hashCode()I

    move-result v0

    return v0
.end method
