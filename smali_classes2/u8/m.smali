.class final Lu8/m;
.super Lr8/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr8/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lr8/e;

.field private final b:Lr8/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lr8/e;Lr8/t;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/e;",
            "Lr8/t<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lr8/t;-><init>()V

    iput-object p1, p0, Lu8/m;->a:Lr8/e;

    iput-object p2, p0, Lu8/m;->b:Lr8/t;

    iput-object p3, p0, Lu8/m;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method private e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p2, :cond_1

    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public b(Ly8/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lu8/m;->b:Lr8/t;

    invoke-virtual {v0, p1}, Lr8/t;->b(Ly8/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ly8/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lu8/m;->b:Lr8/t;

    iget-object v1, p0, Lu8/m;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Lu8/m;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lu8/m;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lu8/m;->a:Lr8/e;

    invoke-static {v1}, Lx8/a;->b(Ljava/lang/reflect/Type;)Lx8/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/e;->l(Lx8/a;)Lr8/t;

    move-result-object v0

    instance-of v1, v0, Lu8/i$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu8/m;->b:Lr8/t;

    instance-of v2, v1, Lu8/i$b;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lr8/t;->d(Ly8/c;Ljava/lang/Object;)V

    return-void
.end method
