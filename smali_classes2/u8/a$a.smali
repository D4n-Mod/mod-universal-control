.class final Lu8/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr8/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/a;
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
    .locals 2
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

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p2}, Lt8/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Lx8/a;->b(Ljava/lang/reflect/Type;)Lx8/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr8/e;->l(Lx8/a;)Lr8/t;

    move-result-object v0

    new-instance v1, Lu8/a;

    invoke-static {p2}, Lt8/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lu8/a;-><init>(Lr8/e;Lr8/t;Ljava/lang/Class;)V

    return-object v1
.end method
