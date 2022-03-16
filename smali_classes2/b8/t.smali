.class public Lb8/t;
.super Lb8/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb8/k<",
        "Lb8/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final H0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb8/n;)V
    .locals 0

    invoke-direct {p0, p2}, Lb8/k;-><init>(Lb8/n;)V

    iput-object p1, p0, Lb8/t;->H0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Lb8/n;)Lb8/n;
    .locals 0

    invoke-virtual {p0, p1}, Lb8/t;->V(Lb8/n;)Lb8/t;

    move-result-object p1

    return-object p1
.end method

.method protected L()Lb8/k$b;
    .locals 1

    sget-object v0, Lb8/k$b;->I0:Lb8/k$b;

    return-object v0
.end method

.method protected U(Lb8/t;)I
    .locals 1

    iget-object v0, p0, Lb8/t;->H0:Ljava/lang/String;

    iget-object p1, p1, Lb8/t;->H0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public V(Lb8/n;)Lb8/t;
    .locals 2

    new-instance v0, Lb8/t;

    iget-object v1, p0, Lb8/t;->H0:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lb8/t;-><init>(Ljava/lang/String;Lb8/n;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lb8/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lb8/t;

    iget-object v0, p0, Lb8/t;->H0:Ljava/lang/String;

    iget-object v2, p1, Lb8/t;->H0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb8/k;->F0:Lb8/n;

    iget-object p1, p1, Lb8/k;->F0:Lb8/n;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb8/t;->H0:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lb8/t;->H0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lb8/k;->F0:Lb8/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j(Lb8/n$b;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lb8/t$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "string:"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lb8/k;->P(Lb8/n$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lb8/t;->H0:Ljava/lang/String;

    invoke-static {p1}, Lx7/l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid hash version for string node: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lb8/k;->P(Lb8/n$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lb8/t;->H0:Ljava/lang/String;

    goto :goto_0
.end method

.method protected bridge synthetic n(Lb8/k;)I
    .locals 0

    check-cast p1, Lb8/t;

    invoke-virtual {p0, p1}, Lb8/t;->U(Lb8/t;)I

    move-result p1

    return p1
.end method
