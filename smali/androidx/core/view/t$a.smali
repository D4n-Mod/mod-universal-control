.class Landroidx/core/view/t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/t;->s0(Landroid/view/View;Landroidx/core/view/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/view/p;


# direct methods
.method constructor <init>(Landroidx/core/view/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/t$a;->a:Landroidx/core/view/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {p2}, Landroidx/core/view/b0;->o(Landroid/view/WindowInsets;)Landroidx/core/view/b0;

    move-result-object p2

    iget-object v0, p0, Landroidx/core/view/t$a;->a:Landroidx/core/view/p;

    invoke-interface {v0, p1, p2}, Landroidx/core/view/p;->a(Landroid/view/View;Landroidx/core/view/b0;)Landroidx/core/view/b0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/b0;->n()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
