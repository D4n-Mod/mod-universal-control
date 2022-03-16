.class Lf/e$i$a;
.super Landroidx/core/view/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e$i;->b(Lj/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/e$i;


# direct methods
.method constructor <init>(Lf/e$i;)V
    .locals 0

    iput-object p1, p0, Lf/e$i$a;->a:Lf/e$i;

    invoke-direct {p0}, Landroidx/core/view/z;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lf/e$i$a;->a:Lf/e$i;

    iget-object p1, p1, Lf/e$i;->b:Lf/e;

    iget-object p1, p1, Lf/e;->U0:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lf/e$i$a;->a:Lf/e$i;

    iget-object p1, p1, Lf/e$i;->b:Lf/e;

    iget-object v0, p1, Lf/e;->V0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lf/e;->U0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/e$i$a;->a:Lf/e$i;

    iget-object p1, p1, Lf/e$i;->b:Lf/e;

    iget-object p1, p1, Lf/e;->U0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/t;->e0(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lf/e$i$a;->a:Lf/e$i;

    iget-object p1, p1, Lf/e$i;->b:Lf/e;

    iget-object p1, p1, Lf/e;->U0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lf/e$i$a;->a:Lf/e$i;

    iget-object p1, p1, Lf/e$i;->b:Lf/e;

    iget-object p1, p1, Lf/e;->X0:Landroidx/core/view/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/x;->f(Landroidx/core/view/y;)Landroidx/core/view/x;

    iget-object p1, p0, Lf/e$i$a;->a:Lf/e$i;

    iget-object p1, p1, Lf/e$i;->b:Lf/e;

    iput-object v0, p1, Lf/e;->X0:Landroidx/core/view/x;

    iget-object p1, p1, Lf/e;->a1:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/t;->e0(Landroid/view/View;)V

    return-void
.end method
