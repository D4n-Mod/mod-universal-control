.class Lia/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lna/a;)Lia/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lna/a<",
            "+TT;>;)",
            "Lia/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Loa/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lia/i;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lia/i;-><init>(Lna/a;Ljava/lang/Object;ILoa/d;)V

    return-object v0
.end method
