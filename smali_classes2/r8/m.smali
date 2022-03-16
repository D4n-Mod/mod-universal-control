.class public final Lr8/m;
.super Lr8/j;
.source ""


# instance fields
.field private final a:Lt8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt8/g<",
            "Ljava/lang/String;",
            "Lr8/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr8/j;-><init>()V

    new-instance v0, Lt8/g;

    invoke-direct {v0}, Lt8/g;-><init>()V

    iput-object v0, p0, Lr8/m;->a:Lt8/g;

    return-void
.end method


# virtual methods
.method public F()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lr8/j;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lr8/m;->a:Lt8/g;

    invoke-virtual {v0}, Lt8/g;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lr8/m;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/m;

    iget-object p1, p1, Lr8/m;->a:Lt8/g;

    iget-object v0, p0, Lr8/m;->a:Lt8/g;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lr8/m;->a:Lt8/g;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public t(Ljava/lang/String;Lr8/j;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lr8/l;->a:Lr8/l;

    :cond_0
    iget-object v0, p0, Lr8/m;->a:Lt8/g;

    invoke-virtual {v0, p1, p2}, Lt8/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
