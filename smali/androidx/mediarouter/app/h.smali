.class public Landroidx/mediarouter/app/h;
.super Lf/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/h$d;,
        Landroidx/mediarouter/app/h$e;,
        Landroidx/mediarouter/app/h$c;
    }
.end annotation


# instance fields
.field final H0:Lt0/n;

.field private final I0:Landroidx/mediarouter/app/h$c;

.field J0:Landroid/content/Context;

.field private K0:Lt0/m;

.field L0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt0/n$i;",
            ">;"
        }
    .end annotation
.end field

.field private M0:Landroid/widget/ImageButton;

.field private N0:Landroidx/mediarouter/app/h$d;

.field private O0:Landroidx/recyclerview/widget/RecyclerView;

.field private P0:Z

.field private Q0:J

.field private R0:J

.field private final S0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/h;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroidx/mediarouter/app/j;->b(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/mediarouter/app/j;->c(Landroid/content/Context;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lf/f;-><init>(Landroid/content/Context;I)V

    sget-object p1, Lt0/m;->c:Lt0/m;

    iput-object p1, p0, Landroidx/mediarouter/app/h;->K0:Lt0/m;

    new-instance p1, Landroidx/mediarouter/app/h$a;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/h$a;-><init>(Landroidx/mediarouter/app/h;)V

    iput-object p1, p0, Landroidx/mediarouter/app/h;->S0:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lt0/n;->g(Landroid/content/Context;)Lt0/n;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/h;->H0:Lt0/n;

    new-instance p2, Landroidx/mediarouter/app/h$c;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/h$c;-><init>(Landroidx/mediarouter/app/h;)V

    iput-object p2, p0, Landroidx/mediarouter/app/h;->I0:Landroidx/mediarouter/app/h$c;

    iput-object p1, p0, Landroidx/mediarouter/app/h;->J0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ls0/g;->e:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Landroidx/mediarouter/app/h;->Q0:J

    return-void
.end method


# virtual methods
.method public e(Lt0/n$i;)Z
    .locals 1

    invoke-virtual {p1}, Lt0/n$i;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lt0/n$i;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/h;->K0:Lt0/m;

    invoke-virtual {p1, v0}, Lt0/n$i;->E(Lt0/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt0/n$i;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/n$i;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/h;->e(Lt0/n$i;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g()V
    .locals 6

    iget-boolean v0, p0, Landroidx/mediarouter/app/h;->P0:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/mediarouter/app/h;->H0:Lt0/n;

    invoke-virtual {v1}, Lt0/n;->j()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/h;->f(Ljava/util/List;)V

    sget-object v1, Landroidx/mediarouter/app/h$e;->F0:Landroidx/mediarouter/app/h$e;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/mediarouter/app/h;->R0:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Landroidx/mediarouter/app/h;->Q0:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/h;->j(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/app/h;->S0:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Landroidx/mediarouter/app/h;->S0:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v2, p0, Landroidx/mediarouter/app/h;->R0:J

    iget-wide v4, p0, Landroidx/mediarouter/app/h;->Q0:J

    add-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Lt0/m;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/app/h;->K0:Lt0/m;

    invoke-virtual {v0, p1}, Lt0/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/mediarouter/app/h;->K0:Lt0/m;

    iget-boolean v0, p0, Landroidx/mediarouter/app/h;->P0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/h;->H0:Lt0/n;

    iget-object v1, p0, Landroidx/mediarouter/app/h;->I0:Landroidx/mediarouter/app/h$c;

    invoke-virtual {v0, v1}, Lt0/n;->o(Lt0/n$b;)V

    iget-object v0, p0, Landroidx/mediarouter/app/h;->H0:Lt0/n;

    iget-object v1, p0, Landroidx/mediarouter/app/h;->I0:Landroidx/mediarouter/app/h$c;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lt0/n;->b(Lt0/m;Lt0/n$b;I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->g()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method i()V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/h;->J0:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/g;->c(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Landroidx/mediarouter/app/h;->J0:Landroid/content/Context;

    invoke-static {v1}, Landroidx/mediarouter/app/g;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt0/n$i;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/mediarouter/app/h;->R0:J

    iget-object v0, p0, Landroidx/mediarouter/app/h;->L0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/mediarouter/app/h;->L0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/mediarouter/app/h;->N0:Landroidx/mediarouter/app/h$d;

    invoke-virtual {p1}, Landroidx/mediarouter/app/h$d;->E()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/h;->P0:Z

    iget-object v1, p0, Landroidx/mediarouter/app/h;->H0:Lt0/n;

    iget-object v2, p0, Landroidx/mediarouter/app/h;->K0:Lt0/m;

    iget-object v3, p0, Landroidx/mediarouter/app/h;->I0:Landroidx/mediarouter/app/h$c;

    invoke-virtual {v1, v2, v3, v0}, Lt0/n;->b(Lt0/m;Lt0/n$b;I)V

    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->g()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lf/f;->onCreate(Landroid/os/Bundle;)V

    sget p1, Ls0/i;->j:I

    invoke-virtual {p0, p1}, Lf/f;->setContentView(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/h;->J0:Landroid/content/Context;

    invoke-static {p1, p0}, Landroidx/mediarouter/app/j;->s(Landroid/content/Context;Landroid/app/Dialog;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/h;->L0:Ljava/util/List;

    sget p1, Ls0/f;->N:I

    invoke-virtual {p0, p1}, Lf/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Landroidx/mediarouter/app/h;->M0:Landroid/widget/ImageButton;

    new-instance v0, Landroidx/mediarouter/app/h$b;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/h$b;-><init>(Landroidx/mediarouter/app/h;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroidx/mediarouter/app/h$d;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/h$d;-><init>(Landroidx/mediarouter/app/h;)V

    iput-object p1, p0, Landroidx/mediarouter/app/h;->N0:Landroidx/mediarouter/app/h$d;

    sget p1, Ls0/f;->P:I

    invoke-virtual {p0, p1}, Lf/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/mediarouter/app/h;->O0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/mediarouter/app/h;->N0:Landroidx/mediarouter/app/h$d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Landroidx/mediarouter/app/h;->O0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Landroidx/mediarouter/app/h;->J0:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->i()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/h;->P0:Z

    iget-object v0, p0, Landroidx/mediarouter/app/h;->H0:Lt0/n;

    iget-object v1, p0, Landroidx/mediarouter/app/h;->I0:Landroidx/mediarouter/app/h$c;

    invoke-virtual {v0, v1}, Lt0/n;->o(Lt0/n$b;)V

    iget-object v0, p0, Landroidx/mediarouter/app/h;->S0:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
