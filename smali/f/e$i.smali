.class Lf/e$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field private a:Lj/b$a;

.field final synthetic b:Lf/e;


# direct methods
.method public constructor <init>(Lf/e;Lj/b$a;)V
    .locals 0

    iput-object p1, p0, Lf/e$i;->b:Lf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/e$i;->a:Lj/b$a;

    return-void
.end method


# virtual methods
.method public a(Lj/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lf/e$i;->a:Lj/b$a;

    invoke-interface {v0, p1, p2}, Lj/b$a;->a(Lj/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Lj/b;)V
    .locals 2

    iget-object v0, p0, Lf/e$i;->a:Lj/b$a;

    invoke-interface {v0, p1}, Lj/b$a;->b(Lj/b;)V

    iget-object p1, p0, Lf/e$i;->b:Lf/e;

    iget-object v0, p1, Lf/e;->V0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lf/e;->K0:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lf/e$i;->b:Lf/e;

    iget-object v0, v0, Lf/e;->W0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lf/e$i;->b:Lf/e;

    iget-object v0, p1, Lf/e;->U0:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf/e;->V()V

    iget-object p1, p0, Lf/e$i;->b:Lf/e;

    iget-object v0, p1, Lf/e;->U0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/core/view/t;->c(Landroid/view/View;)Landroidx/core/view/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/x;->a(F)Landroidx/core/view/x;

    move-result-object v0

    iput-object v0, p1, Lf/e;->X0:Landroidx/core/view/x;

    iget-object p1, p0, Lf/e$i;->b:Lf/e;

    iget-object p1, p1, Lf/e;->X0:Landroidx/core/view/x;

    new-instance v0, Lf/e$i$a;

    invoke-direct {v0, p0}, Lf/e$i$a;-><init>(Lf/e$i;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/x;->f(Landroidx/core/view/y;)Landroidx/core/view/x;

    :cond_1
    iget-object p1, p0, Lf/e$i;->b:Lf/e;

    iget-object v0, p1, Lf/e;->M0:Lf/c;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lf/e;->T0:Lj/b;

    invoke-interface {v0, p1}, Lf/c;->p(Lj/b;)V

    :cond_2
    iget-object p1, p0, Lf/e$i;->b:Lf/e;

    const/4 v0, 0x0

    iput-object v0, p1, Lf/e;->T0:Lj/b;

    iget-object p1, p1, Lf/e;->a1:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/t;->e0(Landroid/view/View;)V

    return-void
.end method

.method public c(Lj/b;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lf/e$i;->a:Lj/b$a;

    invoke-interface {v0, p1, p2}, Lj/b$a;->c(Lj/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public d(Lj/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lf/e$i;->b:Lf/e;

    iget-object v0, v0, Lf/e;->a1:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/t;->e0(Landroid/view/View;)V

    iget-object v0, p0, Lf/e$i;->a:Lj/b$a;

    invoke-interface {v0, p1, p2}, Lj/b$a;->d(Lj/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
