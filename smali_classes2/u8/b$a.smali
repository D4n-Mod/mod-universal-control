.class final Lu8/b$a;
.super Lr8/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lr8/t<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lr8/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/t<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lt8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt8/h<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr8/e;Ljava/lang/reflect/Type;Lr8/t;Lt8/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/e;",
            "Ljava/lang/reflect/Type;",
            "Lr8/t<",
            "TE;>;",
            "Lt8/h<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lr8/t;-><init>()V

    new-instance v0, Lu8/m;

    invoke-direct {v0, p1, p3, p2}, Lu8/m;-><init>(Lr8/e;Lr8/t;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lu8/b$a;->a:Lr8/t;

    iput-object p4, p0, Lu8/b$a;->b:Lt8/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ly8/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lu8/b$a;->e(Ly8/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ly8/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lu8/b$a;->f(Ly8/c;Ljava/util/Collection;)V

    return-void
.end method

.method public e(Ly8/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/a;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ly8/a;->A0()Ly8/b;

    move-result-object v0

    sget-object v1, Ly8/b;->N0:Ly8/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ly8/a;->w0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lu8/b$a;->b:Lt8/h;

    invoke-interface {v0}, Lt8/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Ly8/a;->a()V

    :goto_0
    invoke-virtual {p1}, Ly8/a;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lu8/b$a;->a:Lr8/t;

    invoke-virtual {v1, p1}, Lr8/t;->b(Ly8/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ly8/a;->t()V

    return-object v0
.end method

.method public f(Ly8/c;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/c;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ly8/c;->i0()Ly8/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Ly8/c;->h()Ly8/c;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lu8/b$a;->a:Lr8/t;

    invoke-virtual {v1, p1, v0}, Lr8/t;->d(Ly8/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ly8/c;->t()Ly8/c;

    return-void
.end method
