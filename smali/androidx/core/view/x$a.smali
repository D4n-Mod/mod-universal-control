.class Landroidx/core/view/x$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/x;->g(Landroid/view/View;Landroidx/core/view/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/view/y;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/core/view/x;Landroidx/core/view/y;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Landroidx/core/view/x$a;->a:Landroidx/core/view/y;

    iput-object p3, p0, Landroidx/core/view/x$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/core/view/x$a;->a:Landroidx/core/view/y;

    iget-object v0, p0, Landroidx/core/view/x$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/view/y;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/core/view/x$a;->a:Landroidx/core/view/y;

    iget-object v0, p0, Landroidx/core/view/x$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/view/y;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/core/view/x$a;->a:Landroidx/core/view/y;

    iget-object v0, p0, Landroidx/core/view/x$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/view/y;->c(Landroid/view/View;)V

    return-void
.end method
