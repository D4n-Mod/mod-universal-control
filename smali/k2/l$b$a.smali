.class Lk2/l$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk2/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/l$b;->h(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk2/l$b;


# direct methods
.method constructor <init>(Lk2/l$b;)V
    .locals 0

    iput-object p1, p0, Lk2/l$b$a;->a:Lk2/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk2/i;)V
    .locals 1

    iget-object p1, p0, Lk2/l$b$a;->a:Lk2/l$b;

    iget-object p1, p1, Lk2/l$b;->f:Lk2/l;

    new-instance v0, Lk2/l$b$a$b;

    invoke-direct {v0, p0}, Lk2/l$b$a$b;-><init>(Lk2/l$b$a;)V

    invoke-virtual {p1, v0}, Lk2/b;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lk2/i;Lk2/i$c;)V
    .locals 1

    sget-object p1, Lk2/i$c;->F0:Lk2/i$c;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lk2/l$b$a;->a:Lk2/l$b;

    iget-object p1, p1, Lk2/l$b;->f:Lk2/l;

    new-instance p2, Lk2/l$b$a$a;

    invoke-direct {p2, p0}, Lk2/l$b$a$a;-><init>(Lk2/l$b$a;)V

    invoke-virtual {p1, p2}, Lk2/b;->I(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk2/l$b$a;->a:Lk2/l$b;

    iget-object p1, p1, Lk2/l$b;->f:Lk2/l;

    iget-object p2, p1, Lk2/b;->k:Lk2/g$a;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lk2/l;->N(Lk2/l;Lk2/g$a;Z)V

    :goto_0
    iget-object p1, p0, Lk2/l$b$a;->a:Lk2/l$b;

    iget-object p1, p1, Lk2/l$b;->f:Lk2/l;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lk2/l;->R(Lk2/l;Lk2/i;)Lk2/i;

    return-void
.end method
