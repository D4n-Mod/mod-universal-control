.class public final Lu8/l;
.super Lr8/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/l$b;
    }
.end annotation

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
.field private final a:Lr8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lr8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lr8/e;

.field private final d:Lx8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx8/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lr8/u;

.field private final f:Lu8/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu8/l<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private g:Lr8/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr8/q;Lr8/i;Lr8/e;Lx8/a;Lr8/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/q<",
            "TT;>;",
            "Lr8/i<",
            "TT;>;",
            "Lr8/e;",
            "Lx8/a<",
            "TT;>;",
            "Lr8/u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lr8/t;-><init>()V

    new-instance v0, Lu8/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu8/l$b;-><init>(Lu8/l;Lu8/l$a;)V

    iput-object v0, p0, Lu8/l;->f:Lu8/l$b;

    iput-object p1, p0, Lu8/l;->a:Lr8/q;

    iput-object p2, p0, Lu8/l;->b:Lr8/i;

    iput-object p3, p0, Lu8/l;->c:Lr8/e;

    iput-object p4, p0, Lu8/l;->d:Lx8/a;

    iput-object p5, p0, Lu8/l;->e:Lr8/u;

    return-void
.end method

.method private e()Lr8/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lu8/l;->g:Lr8/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu8/l;->c:Lr8/e;

    iget-object v1, p0, Lu8/l;->e:Lr8/u;

    iget-object v2, p0, Lu8/l;->d:Lx8/a;

    invoke-virtual {v0, v1, v2}, Lr8/e;->m(Lr8/u;Lx8/a;)Lr8/t;

    move-result-object v0

    iput-object v0, p0, Lu8/l;->g:Lr8/t;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Ly8/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lu8/l;->b:Lr8/i;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lu8/l;->e()Lr8/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr8/t;->b(Ly8/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lt8/k;->a(Ly8/a;)Lr8/j;

    move-result-object p1

    invoke-virtual {p1}, Lr8/j;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lu8/l;->b:Lr8/i;

    iget-object v1, p0, Lu8/l;->d:Lx8/a;

    invoke-virtual {v1}, Lx8/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lu8/l;->f:Lu8/l$b;

    invoke-interface {v0, p1, v1, v2}, Lr8/i;->a(Lr8/j;Ljava/lang/reflect/Type;Lr8/h;)Ljava/lang/Object;

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

    iget-object v0, p0, Lu8/l;->a:Lr8/q;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lu8/l;->e()Lr8/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr8/t;->d(Ly8/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Ly8/c;->i0()Ly8/c;

    return-void

    :cond_1
    iget-object v1, p0, Lu8/l;->d:Lx8/a;

    invoke-virtual {v1}, Lx8/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lu8/l;->f:Lu8/l$b;

    invoke-interface {v0, p2, v1, v2}, Lr8/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lr8/p;)Lr8/j;

    move-result-object p2

    invoke-static {p2, p1}, Lt8/k;->b(Lr8/j;Ly8/c;)V

    return-void
.end method
