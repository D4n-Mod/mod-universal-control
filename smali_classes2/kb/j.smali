.class public abstract Lkb/j;
.super Lkb/f;
.source ""


# instance fields
.field private F0:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkb/f;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lkb/j;->F0:Ljava/util/Vector;

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lkb/j;
    .locals 3

    if-eqz p0, :cond_1

    instance-of v0, p0, Lkb/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

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

    :cond_1
    :goto_0
    check-cast p0, Lkb/j;

    return-object p0
.end method

.method public static m(Lkb/m;Z)Lkb/j;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkb/m;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p0}, Lkb/m;->k()Lkb/n0;

    move-result-object p0

    check-cast p0, Lkb/j;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "object implicit - explicit expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lkb/m;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    instance-of p1, p0, Lkb/w;

    if-eqz p1, :cond_2

    new-instance p1, Lkb/s;

    invoke-virtual {p0}, Lkb/m;->k()Lkb/n0;

    move-result-object p0

    invoke-direct {p1, p0}, Lkb/s;-><init>(Lkb/d0;)V

    return-object p1

    :cond_2
    new-instance p1, Lkb/t0;

    invoke-virtual {p0}, Lkb/m;->k()Lkb/n0;

    move-result-object p0

    invoke-direct {p1, p0}, Lkb/t0;-><init>(Lkb/d0;)V

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lkb/m;->k()Lkb/n0;

    move-result-object p1

    instance-of p1, p1, Lkb/j;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown object in getInstance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lkb/j;->o()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p0}, Lkb/j;->p()I

    move-result v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x11

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method i(Lkb/n0;)Z
    .locals 4

    instance-of v0, p1, Lkb/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkb/j;

    invoke-virtual {p0}, Lkb/j;->p()I

    move-result v0

    invoke-virtual {p1}, Lkb/j;->p()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lkb/j;->o()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p1}, Lkb/j;->o()Ljava/util/Enumeration;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb/d0;

    invoke-interface {v2}, Lkb/d0;->c()Lkb/n0;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkb/d0;

    invoke-interface {v3}, Lkb/d0;->c()Lkb/n0;

    move-result-object v3

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Lkb/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method protected k(Lkb/d0;)V
    .locals 1

    iget-object v0, p0, Lkb/j;->F0:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public n(I)Lkb/d0;
    .locals 1

    iget-object v0, p0, Lkb/j;->F0:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/d0;

    return-object p1
.end method

.method public o()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lkb/j;->F0:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lkb/j;->F0:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkb/j;->F0:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
