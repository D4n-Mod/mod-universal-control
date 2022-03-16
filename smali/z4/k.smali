.class public final Lz4/k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lz4/l;)Lz4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz4/l<",
            "TT;>;)",
            "Lz4/l<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lz4/m;

    if-nez v0, :cond_2

    instance-of v0, p0, Lz4/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lz4/n;

    invoke-direct {v0, p0}, Lz4/n;-><init>(Lz4/l;)V

    return-object v0

    :cond_1
    new-instance v0, Lz4/m;

    invoke-direct {v0, p0}, Lz4/m;-><init>(Lz4/l;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method
