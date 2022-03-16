.class Lt0/g0$c;
.super Lt0/g0$b;
.source ""

# interfaces
.implements Lt0/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private w:Lt0/x$a;

.field private x:Lt0/x$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt0/g0$f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt0/g0$b;-><init>(Landroid/content/Context;Lt0/g0$f;)V

    return-void
.end method


# virtual methods
.method protected H()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lt0/x;->a(Lt0/x$b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected P(Lt0/g0$b$b;Lt0/h$a;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lt0/g0$b;->P(Lt0/g0$b$b;Lt0/h$a;)V

    iget-object v0, p1, Lt0/g0$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Lt0/x$e;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lt0/h$a;->j(Z)Lt0/h$a;

    :cond_0
    invoke-virtual {p0, p1}, Lt0/g0$c;->W(Lt0/g0$b$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lt0/h$a;->g(I)Lt0/h$a;

    :cond_1
    iget-object p1, p1, Lt0/g0$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Lt0/x$e;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-virtual {p2, p1}, Lt0/h$a;->q(I)Lt0/h$a;

    :cond_2
    return-void
.end method

.method protected S()V
    .locals 3

    invoke-super {p0}, Lt0/g0$b;->S()V

    iget-object v0, p0, Lt0/g0$c;->w:Lt0/x$a;

    if-nez v0, :cond_0

    new-instance v0, Lt0/x$a;

    invoke-virtual {p0}, Lt0/j;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lt0/j;->q()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lt0/x$a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lt0/g0$c;->w:Lt0/x$a;

    :cond_0
    iget-object v0, p0, Lt0/g0$c;->w:Lt0/x$a;

    iget-boolean v1, p0, Lt0/g0$b;->o:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lt0/g0$b;->n:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lt0/x$a;->a(I)V

    return-void
.end method

.method protected W(Lt0/g0$b$b;)Z
    .locals 1

    iget-object v0, p0, Lt0/g0$c;->x:Lt0/x$d;

    if-nez v0, :cond_0

    new-instance v0, Lt0/x$d;

    invoke-direct {v0}, Lt0/x$d;-><init>()V

    iput-object v0, p0, Lt0/g0$c;->x:Lt0/x$d;

    :cond_0
    iget-object v0, p0, Lt0/g0$c;->x:Lt0/x$d;

    iget-object p1, p1, Lt0/g0$b$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lt0/x$d;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Lt0/g0$b;->J(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lt0/g0$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/g0$b$b;

    invoke-static {p1}, Lt0/x$e;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object v1, v0, Lt0/g0$b$b;->c:Lt0/h;

    invoke-virtual {v1}, Lt0/h;->r()I

    move-result v1

    if-eq p1, v1, :cond_1

    new-instance v1, Lt0/h$a;

    iget-object v2, v0, Lt0/g0$b$b;->c:Lt0/h;

    invoke-direct {v1, v2}, Lt0/h$a;-><init>(Lt0/h;)V

    invoke-virtual {v1, p1}, Lt0/h$a;->q(I)Lt0/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lt0/h$a;->e()Lt0/h;

    move-result-object p1

    iput-object p1, v0, Lt0/g0$b$b;->c:Lt0/h;

    invoke-virtual {p0}, Lt0/g0$b;->Q()V

    :cond_1
    return-void
.end method
