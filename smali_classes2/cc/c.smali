.class public abstract Lcc/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/c$a;,
        Lcc/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcc/c;)Lcc/c;
.end method

.method public abstract b()I
.end method

.method public abstract c()Lcc/c;
.end method

.method public abstract d(Lcc/c;)Lcc/c;
.end method

.method public abstract e()Lcc/c;
.end method

.method public abstract f()Lcc/c;
.end method

.method public abstract g()Ljava/math/BigInteger;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcc/c;->g()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
