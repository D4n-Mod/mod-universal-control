.class Lr1/j$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr1/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/j$b;->h(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr1/j$b;


# direct methods
.method constructor <init>(Lr1/j$b;)V
    .locals 0

    iput-object p1, p0, Lr1/j$b$a;->a:Lr1/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr1/g;)V
    .locals 1

    iget-object p1, p0, Lr1/j$b$a;->a:Lr1/j$b;

    iget-object p1, p1, Lr1/j$b;->f:Lr1/j;

    new-instance v0, Lr1/j$b$a$b;

    invoke-direct {v0, p0}, Lr1/j$b$a$b;-><init>(Lr1/j$b$a;)V

    invoke-virtual {p1, v0}, Lr1/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lr1/g;Lr1/g$c;)V
    .locals 1

    sget-object p1, Lr1/g$c;->F0:Lr1/g$c;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lr1/j$b$a;->a:Lr1/j$b;

    iget-object p1, p1, Lr1/j$b;->f:Lr1/j;

    new-instance p2, Lr1/j$b$a$a;

    invoke-direct {p2, p0}, Lr1/j$b$a$a;-><init>(Lr1/j$b$a;)V

    invoke-virtual {p1, p2}, Lr1/b;->I(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr1/j$b$a;->a:Lr1/j$b;

    iget-object p1, p1, Lr1/j$b;->f:Lr1/j;

    iget-object p2, p1, Lr1/b;->k:Lr1/e$a;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lr1/j;->N(Lr1/j;Lr1/e$a;Z)V

    :goto_0
    iget-object p1, p0, Lr1/j$b$a;->a:Lr1/j$b;

    iget-object p1, p1, Lr1/j$b;->f:Lr1/j;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lr1/j;->R(Lr1/j;Lr1/g;)Lr1/g;

    return-void
.end method
