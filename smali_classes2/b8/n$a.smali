.class Lb8/n$a;
.super Lb8/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb8/c;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Lb8/b;)Lb8/n;
    .locals 0

    invoke-virtual {p1}, Lb8/b;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb8/n$a;->k()Lb8/n;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lb8/g;->T()Lb8/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb8/n;

    invoke-virtual {p0, p1}, Lb8/n$a;->t(Lb8/n;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Lb8/n;
    .locals 0

    return-object p0
.end method

.method public t(Lb8/n;)I
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "<Max Node>"

    return-object v0
.end method
