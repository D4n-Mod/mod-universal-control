.class public Lb8/a;
.super Lb8/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb8/k<",
        "Lb8/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final H0:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lb8/n;)V
    .locals 0

    invoke-direct {p0, p2}, Lb8/k;-><init>(Lb8/n;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lb8/a;->H0:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Lb8/n;)Lb8/n;
    .locals 0

    invoke-virtual {p0, p1}, Lb8/a;->V(Lb8/n;)Lb8/a;

    move-result-object p1

    return-object p1
.end method

.method protected L()Lb8/k$b;
    .locals 1

    sget-object v0, Lb8/k$b;->G0:Lb8/k$b;

    return-object v0
.end method

.method protected U(Lb8/a;)I
    .locals 1

    iget-boolean v0, p0, Lb8/a;->H0:Z

    iget-boolean p1, p1, Lb8/a;->H0:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public V(Lb8/n;)Lb8/a;
    .locals 2

    new-instance v0, Lb8/a;

    iget-boolean v1, p0, Lb8/a;->H0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lb8/a;-><init>(Ljava/lang/Boolean;Lb8/n;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lb8/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lb8/a;

    iget-boolean v0, p0, Lb8/a;->H0:Z

    iget-boolean v2, p1, Lb8/a;->H0:Z

    if-ne v0, v2, :cond_1

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

    iget-boolean v0, p0, Lb8/a;->H0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lb8/a;->H0:Z

    iget-object v1, p0, Lb8/k;->F0:Lb8/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j(Lb8/n$b;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lb8/k;->P(Lb8/n$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "boolean:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lb8/a;->H0:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic n(Lb8/k;)I
    .locals 0

    check-cast p1, Lb8/a;

    invoke-virtual {p0, p1}, Lb8/a;->U(Lb8/a;)I

    move-result p1

    return p1
.end method
