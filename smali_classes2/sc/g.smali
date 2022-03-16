.class final Lsc/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:[C

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lsc/g;->a:[C

    const/4 v0, 0x0

    iput v0, p0, Lsc/g;->b:I

    return-void
.end method


# virtual methods
.method a([CII)V
    .locals 4

    iget v0, p0, Lsc/g;->b:I

    add-int v1, p3, v0

    iget-object v2, p0, Lsc/g;->a:[C

    array-length v3, v2

    if-le v1, v3, :cond_0

    add-int/2addr v0, p3

    array-length v1, v2

    shr-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Ltc/a;->a([CI)[C

    move-result-object v0

    iput-object v0, p0, Lsc/g;->a:[C

    :cond_0
    iget-object v0, p0, Lsc/g;->a:[C

    iget v1, p0, Lsc/g;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lsc/g;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lsc/g;->b:I

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsc/g;->b:I

    return-void
.end method

.method c()Z
    .locals 2

    iget v0, p0, Lsc/g;->b:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lsc/g;->a:[C

    aget-char v1, v1, v0

    invoke-static {v1}, Lpc/x;->D(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lsc/g;->b:I

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v1, p0, Lsc/g;->a:[C

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
