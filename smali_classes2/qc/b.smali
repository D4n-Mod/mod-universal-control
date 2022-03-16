.class public Lqc/b;
.super Lqc/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/a<",
        "Lpc/l;",
        ">;"
    }
.end annotation


# instance fields
.field private F0:Ljava/lang/String;

.field private G0:Lpc/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqc/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lqc/b;->a(Ljava/lang/Object;)Lpc/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lpc/l;
    .locals 3

    instance-of v0, p1, Lpc/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lpc/l;

    iget-object v0, p0, Lqc/b;->F0:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lqc/b;->G0:Lpc/t;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lpc/l;->x()Lpc/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpc/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p1

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p1}, Lpc/l;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object v0, p0, Lqc/b;->G0:Lpc/t;

    if-nez v0, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lpc/l;->x()Lpc/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpc/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, p1

    :cond_5
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqc/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqc/b;

    iget-object v1, p0, Lqc/b;->F0:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lqc/b;->F0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lqc/b;->F0:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    :cond_3
    iget-object v1, p0, Lqc/b;->G0:Lpc/t;

    iget-object p1, p1, Lqc/b;->G0:Lpc/t;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lpc/t;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    :goto_1
    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lqc/b;->F0:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1d

    iget-object v2, p0, Lqc/b;->G0:Lpc/t;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lpc/t;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ElementFilter: Name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/b;->F0:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "*any*"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with Namespace "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/b;->G0:Lpc/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
