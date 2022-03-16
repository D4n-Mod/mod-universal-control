.class public abstract Lkb/m;
.super Lkb/f;
.source ""


# instance fields
.field F0:I

.field G0:Z

.field H0:Z

.field I0:Lkb/d0;


# direct methods
.method public constructor <init>(ILkb/d0;)V
    .locals 2

    invoke-direct {p0}, Lkb/f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkb/m;->G0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkb/m;->H0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lkb/m;->I0:Lkb/d0;

    iput-boolean v0, p0, Lkb/m;->H0:Z

    iput p1, p0, Lkb/m;->F0:I

    iput-object p2, p0, Lkb/m;->I0:Lkb/d0;

    return-void
.end method

.method public constructor <init>(ZILkb/d0;)V
    .locals 2

    invoke-direct {p0}, Lkb/f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkb/m;->G0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkb/m;->H0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lkb/m;->I0:Lkb/d0;

    instance-of v1, p3, Lkb/a;

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lkb/m;->H0:Z

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lkb/m;->H0:Z

    :goto_0
    iput p2, p0, Lkb/m;->F0:I

    iput-object p3, p0, Lkb/m;->I0:Lkb/d0;

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 2

    iget v0, p0, Lkb/m;->F0:I

    iget-object v1, p0, Lkb/m;->I0:Lkb/d0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method i(Lkb/n0;)Z
    .locals 3

    instance-of v0, p1, Lkb/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkb/m;

    iget v0, p0, Lkb/m;->F0:I

    iget v2, p1, Lkb/m;->F0:I

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lkb/m;->G0:Z

    iget-boolean v2, p1, Lkb/m;->G0:Z

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lkb/m;->H0:Z

    iget-boolean v2, p1, Lkb/m;->H0:Z

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkb/m;->I0:Lkb/d0;

    if-nez v0, :cond_2

    iget-object p1, p1, Lkb/m;->I0:Lkb/d0;

    if-eqz p1, :cond_3

    return v1

    :cond_2
    invoke-interface {v0}, Lkb/d0;->c()Lkb/n0;

    move-result-object v0

    iget-object p1, p1, Lkb/m;->I0:Lkb/d0;

    invoke-interface {p1}, Lkb/d0;->c()Lkb/n0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkb/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public k()Lkb/n0;
    .locals 1

    iget-object v0, p0, Lkb/m;->I0:Lkb/d0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkb/d0;->c()Lkb/n0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lkb/m;->F0:I

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lkb/m;->G0:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lkb/m;->H0:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkb/m;->F0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkb/m;->I0:Lkb/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
