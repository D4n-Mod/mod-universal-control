.class final Landroidx/fragment/app/p$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/p;->m(Landroidx/fragment/app/r;Landroid/view/ViewGroup;Landroid/view/View;Lq/a;Landroidx/fragment/app/p$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic F0:Landroidx/fragment/app/Fragment;

.field final synthetic G0:Landroidx/fragment/app/Fragment;

.field final synthetic H0:Z

.field final synthetic I0:Lq/a;

.field final synthetic J0:Landroid/view/View;

.field final synthetic K0:Landroidx/fragment/app/r;

.field final synthetic L0:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLq/a;Landroid/view/View;Landroidx/fragment/app/r;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/p$c;->F0:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/p$c;->G0:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Landroidx/fragment/app/p$c;->H0:Z

    iput-object p4, p0, Landroidx/fragment/app/p$c;->I0:Lq/a;

    iput-object p5, p0, Landroidx/fragment/app/p$c;->J0:Landroid/view/View;

    iput-object p6, p0, Landroidx/fragment/app/p$c;->K0:Landroidx/fragment/app/r;

    iput-object p7, p0, Landroidx/fragment/app/p$c;->L0:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/p$c;->F0:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/p$c;->G0:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Landroidx/fragment/app/p$c;->H0:Z

    iget-object v3, p0, Landroidx/fragment/app/p$c;->I0:Lq/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/p;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLq/a;Z)V

    iget-object v0, p0, Landroidx/fragment/app/p$c;->J0:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/p$c;->K0:Landroidx/fragment/app/r;

    iget-object v2, p0, Landroidx/fragment/app/p$c;->L0:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/r;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
