.class public Lkb/d1;
.super Lkb/n0;
.source ""


# instance fields
.field private F0:Z

.field private G0:I

.field private H0:[B


# direct methods
.method public constructor <init>(ZI[B)V
    .locals 0

    invoke-direct {p0}, Lkb/n0;-><init>()V

    iput-boolean p1, p0, Lkb/d1;->F0:Z

    iput p2, p0, Lkb/d1;->G0:I

    iput-object p3, p0, Lkb/d1;->H0:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lkb/d1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkb/d1;

    iget-boolean v0, p0, Lkb/d1;->F0:Z

    iget-boolean v2, p1, Lkb/d1;->F0:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lkb/d1;->G0:I

    iget v2, p1, Lkb/d1;->G0:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lkb/d1;->H0:[B

    iget-object p1, p1, Lkb/d1;->H0:[B

    invoke-static {v0, p1}, Ldc/a;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method h(Lkb/r0;)V
    .locals 3

    iget-boolean v0, p0, Lkb/d1;->F0:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lkb/d1;->G0:I

    iget-object v2, p0, Lkb/d1;->H0:[B

    invoke-virtual {p1, v0, v1, v2}, Lkb/r0;->a(II[B)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lkb/d1;->F0:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lkb/d1;->G0:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lkb/d1;->H0:[B

    invoke-static {v1}, Ldc/a;->c([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()[B
    .locals 1

    iget-object v0, p0, Lkb/d1;->H0:[B

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lkb/d1;->G0:I

    return v0
.end method
