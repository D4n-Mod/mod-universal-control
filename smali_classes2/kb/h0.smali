.class public Lkb/h0;
.super Lkb/f;
.source ""

# interfaces
.implements Lkb/x0;


# instance fields
.field private F0:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Lkb/f;-><init>()V

    array-length v0, p1

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    iput-object p1, p0, Lkb/h0;->F0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkb/h0;->F0:Ljava/lang/String;

    return-object v0
.end method

.method h(Lkb/r0;)V
    .locals 2

    invoke-virtual {p0}, Lkb/h0;->k()[B

    move-result-object v0

    const/16 v1, 0x1b

    invoke-virtual {p1, v1, v0}, Lkb/r0;->b(I[B)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lkb/h0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method i(Lkb/n0;)Z
    .locals 1

    instance-of v0, p1, Lkb/h0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lkb/h0;

    invoke-virtual {p0}, Lkb/h0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkb/h0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public k()[B
    .locals 4

    iget-object v0, p0, Lkb/h0;->F0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-eq v2, v3, :cond_0

    aget-char v3, v0, v2

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkb/h0;->F0:Ljava/lang/String;

    return-object v0
.end method
