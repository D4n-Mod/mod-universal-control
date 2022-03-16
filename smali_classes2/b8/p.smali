.class public final Lb8/p;
.super Lb8/h;
.source ""


# instance fields
.field private final F0:Lu7/l;


# direct methods
.method public constructor <init>(Lu7/l;)V
    .locals 2

    invoke-direct {p0}, Lb8/h;-><init>()V

    invoke-virtual {p1}, Lu7/l;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lu7/l;->Y()Lb8/b;

    move-result-object v0

    invoke-virtual {v0}, Lb8/b;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t create PathIndex with \'.priority\' as key. Please use PriorityIndex instead!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lb8/p;->F0:Lu7/l;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb8/p;->F0:Lu7/l;

    invoke-virtual {v0}, Lu7/l;->c0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lb8/n;)Z
    .locals 1

    iget-object v0, p0, Lb8/p;->F0:Lu7/l;

    invoke-interface {p1, v0}, Lb8/n;->y(Lu7/l;)Lb8/n;

    move-result-object p1

    invoke-interface {p1}, Lb8/n;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb8/m;

    check-cast p2, Lb8/m;

    invoke-virtual {p0, p1, p2}, Lb8/p;->d(Lb8/m;Lb8/m;)I

    move-result p1

    return p1
.end method

.method public d(Lb8/m;Lb8/m;)I
    .locals 3

    invoke-virtual {p1}, Lb8/m;->b()Lb8/n;

    move-result-object v0

    iget-object v1, p0, Lb8/p;->F0:Lu7/l;

    invoke-interface {v0, v1}, Lb8/n;->y(Lu7/l;)Lb8/n;

    move-result-object v0

    invoke-virtual {p2}, Lb8/m;->b()Lb8/n;

    move-result-object v1

    iget-object v2, p0, Lb8/p;->F0:Lu7/l;

    invoke-interface {v1, v2}, Lb8/n;->y(Lu7/l;)Lb8/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lb8/m;->a()Lb8/b;

    move-result-object p1

    invoke-virtual {p2}, Lb8/m;->a()Lb8/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb8/b;->l(Lb8/b;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lb8/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lb8/p;

    iget-object v2, p0, Lb8/p;->F0:Lu7/l;

    iget-object p1, p1, Lb8/p;->F0:Lu7/l;

    invoke-virtual {v2, p1}, Lu7/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lb8/p;->F0:Lu7/l;

    invoke-virtual {v0}, Lu7/l;->hashCode()I

    move-result v0

    return v0
.end method
