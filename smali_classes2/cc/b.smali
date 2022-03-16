.class public abstract Lcc/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/b$a;,
        Lcc/b$b;
    }
.end annotation


# instance fields
.field a:Lcc/c;

.field b:Lcc/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lcc/d;
.end method

.method public abstract b([B)Lcc/d;
.end method

.method public c()Lcc/c;
    .locals 1

    iget-object v0, p0, Lcc/b;->a:Lcc/c;

    return-object v0
.end method

.method public d()Lcc/c;
    .locals 1

    iget-object v0, p0, Lcc/b;->b:Lcc/c;

    return-object v0
.end method

.method public abstract e()I
.end method
