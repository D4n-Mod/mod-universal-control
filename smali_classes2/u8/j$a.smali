.class final Lu8/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr8/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lr8/e;Lx8/a;)Lr8/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/e;",
            "Lx8/a<",
            "TT;>;)",
            "Lr8/t<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lx8/a;->c()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/sql/Date;

    if-ne p1, p2, :cond_0

    new-instance p1, Lu8/j;

    invoke-direct {p1}, Lu8/j;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
