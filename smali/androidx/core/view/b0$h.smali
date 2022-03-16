.class Landroidx/core/view/b0$h;
.super Landroidx/core/view/b0$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private e:Lb0/b;


# direct methods
.method constructor <init>(Landroidx/core/view/b0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/b0$g;-><init>(Landroidx/core/view/b0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/b0$h;->e:Lb0/b;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/b0;Landroidx/core/view/b0$h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/b0$g;-><init>(Landroidx/core/view/b0;Landroidx/core/view/b0$g;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/b0$h;->e:Lb0/b;

    return-void
.end method


# virtual methods
.method e()Lb0/b;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/b0$h;->e:Lb0/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/b0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lb0/b;->b(Landroid/graphics/Insets;)Lb0/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/b0$h;->e:Lb0/b;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/b0$h;->e:Lb0/b;

    return-object v0
.end method

.method h(IIII)Landroidx/core/view/b0;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/b0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/b0;->o(Landroid/view/WindowInsets;)Landroidx/core/view/b0;

    move-result-object p1

    return-object p1
.end method
