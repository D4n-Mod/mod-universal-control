.class public abstract Lpc/g;
.super Lpc/e;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/g$a;
    }
.end annotation


# instance fields
.field protected transient F0:Lpc/u;


# direct methods
.method protected constructor <init>(Lpc/g$a;)V
    .locals 0

    invoke-direct {p0}, Lpc/e;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lpc/g;->F0:Lpc/u;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lpc/e;
    .locals 1

    invoke-virtual {p0}, Lpc/g;->d()Lpc/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpc/g;->d()Lpc/g;

    move-result-object v0

    return-object v0
.end method

.method public d()Lpc/g;
    .locals 2

    invoke-super {p0}, Lpc/e;->c()Lpc/e;

    move-result-object v0

    check-cast v0, Lpc/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lpc/g;->F0:Lpc/u;

    return-object v0
.end method

.method public final e()Lpc/l;
    .locals 2

    invoke-virtual {p0}, Lpc/g;->getParent()Lpc/u;

    move-result-object v0

    instance-of v1, v0, Lpc/l;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lpc/l;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method protected g(Lpc/u;)Lpc/g;
    .locals 0

    iput-object p1, p0, Lpc/g;->F0:Lpc/u;

    return-object p0
.end method

.method public getParent()Lpc/u;
    .locals 1

    iget-object v0, p0, Lpc/g;->F0:Lpc/u;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
