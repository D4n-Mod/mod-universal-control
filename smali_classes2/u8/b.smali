.class public final Lu8/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr8/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/b$a;
    }
.end annotation


# instance fields
.field private final F0:Lt8/c;


# direct methods
.method public constructor <init>(Lt8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/b;->F0:Lt8/c;

    return-void
.end method


# virtual methods
.method public c(Lr8/e;Lx8/a;)Lr8/t;
    .locals 3
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

    invoke-virtual {p2}, Lx8/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lx8/a;->c()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Lt8/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lx8/a;->b(Ljava/lang/reflect/Type;)Lx8/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lr8/e;->l(Lx8/a;)Lr8/t;

    move-result-object v1

    iget-object v2, p0, Lu8/b;->F0:Lt8/c;

    invoke-virtual {v2, p2}, Lt8/c;->a(Lx8/a;)Lt8/h;

    move-result-object p2

    new-instance v2, Lu8/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lu8/b$a;-><init>(Lr8/e;Ljava/lang/reflect/Type;Lr8/t;Lt8/h;)V

    return-object v2
.end method
