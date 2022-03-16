.class public Lub/h;
.super Lkb/b0;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-static {p1}, Lkb/b0;->l(I)[B

    move-result-object v0

    invoke-static {p1}, Lkb/b0;->p(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lkb/b0;-><init>([BI)V

    return-void
.end method

.method public constructor <init>(Lkb/b0;)V
    .locals 1

    invoke-virtual {p1}, Lkb/b0;->k()[B

    move-result-object v0

    invoke-virtual {p1}, Lkb/b0;->o()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lkb/b0;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lkb/b0;->F0:[B

    array-length v0, v0

    const/4 v1, 0x0

    const-string v2, "KeyUsage: 0x"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkb/b0;->F0:[B

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkb/b0;->F0:[B

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v3

    goto :goto_0
.end method
