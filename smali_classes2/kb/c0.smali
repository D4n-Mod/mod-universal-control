.class public Lkb/c0;
.super Lkb/f;
.source ""


# instance fields
.field F0:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkb/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkb/c0;-><init>(Z)V

    new-instance v0, Lkb/c0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkb/c0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lkb/f;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-byte p1, p0, Lkb/c0;->F0:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lkb/f;-><init>()V

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    iput-byte p1, p0, Lkb/c0;->F0:B

    return-void
.end method

.method public static k(Ljava/lang/Object;)Lkb/c0;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lkb/c0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lkb/g;

    if-eqz v0, :cond_1

    new-instance v0, Lkb/c0;

    check-cast p0, Lkb/g;

    invoke-virtual {p0}, Lkb/g;->l()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lkb/c0;-><init>([B)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lkb/m;

    if-eqz v0, :cond_2

    check-cast p0, Lkb/m;

    invoke-virtual {p0}, Lkb/m;->k()Lkb/n0;

    move-result-object p0

    invoke-static {p0}, Lkb/c0;->k(Ljava/lang/Object;)Lkb/c0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lkb/c0;

    return-object p0
.end method


# virtual methods
.method h(Lkb/r0;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    iget-byte v2, p0, Lkb/c0;->F0:B

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    invoke-virtual {p1, v0, v1}, Lkb/r0;->b(I[B)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-byte v0, p0, Lkb/c0;->F0:B

    return v0
.end method

.method protected i(Lkb/n0;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lkb/c0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-byte v1, p0, Lkb/c0;->F0:B

    check-cast p1, Lkb/c0;

    iget-byte p1, p1, Lkb/c0;->F0:B

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    iget-byte v0, p0, Lkb/c0;->F0:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lkb/c0;->F0:B

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    goto :goto_0

    :cond_0
    const-string v0, "FALSE"

    :goto_0
    return-object v0
.end method
