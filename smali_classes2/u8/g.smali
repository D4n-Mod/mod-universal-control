.class public final Lu8/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr8/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/g$a;
    }
.end annotation


# instance fields
.field private final F0:Lt8/c;

.field final G0:Z


# direct methods
.method public constructor <init>(Lt8/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/g;->F0:Lt8/c;

    iput-boolean p2, p0, Lu8/g;->G0:Z

    return-void
.end method

.method private a(Lr8/e;Ljava/lang/reflect/Type;)Lr8/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/e;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lr8/t<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lx8/a;->b(Ljava/lang/reflect/Type;)Lx8/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr8/e;->l(Lx8/a;)Lr8/t;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lu8/n;->f:Lr8/t;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public c(Lr8/e;Lx8/a;)Lr8/t;
    .locals 11
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

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0}, Lt8/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lt8/b;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-direct {p0, p1, v2}, Lu8/g;->a(Lr8/e;Ljava/lang/reflect/Type;)Lr8/t;

    move-result-object v7

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-static {v3}, Lx8/a;->b(Ljava/lang/reflect/Type;)Lx8/a;

    move-result-object v3

    invoke-virtual {p1, v3}, Lr8/e;->l(Lx8/a;)Lr8/t;

    move-result-object v9

    iget-object v3, p0, Lu8/g;->F0:Lt8/c;

    invoke-virtual {v3, p2}, Lt8/c;->a(Lx8/a;)Lt8/h;

    move-result-object v10

    new-instance p2, Lu8/g$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lu8/g$a;-><init>(Lu8/g;Lr8/e;Ljava/lang/reflect/Type;Lr8/t;Ljava/lang/reflect/Type;Lr8/t;Lt8/h;)V

    return-object p2
.end method
