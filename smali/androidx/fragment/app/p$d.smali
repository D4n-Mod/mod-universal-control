.class final Landroidx/fragment/app/p$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/p;->l(Landroidx/fragment/app/r;Landroid/view/ViewGroup;Landroid/view/View;Lq/a;Landroidx/fragment/app/p$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic F0:Landroidx/fragment/app/r;

.field final synthetic G0:Lq/a;

.field final synthetic H0:Ljava/lang/Object;

.field final synthetic I0:Landroidx/fragment/app/p$e;

.field final synthetic J0:Ljava/util/ArrayList;

.field final synthetic K0:Landroid/view/View;

.field final synthetic L0:Landroidx/fragment/app/Fragment;

.field final synthetic M0:Landroidx/fragment/app/Fragment;

.field final synthetic N0:Z

.field final synthetic O0:Ljava/util/ArrayList;

.field final synthetic P0:Ljava/lang/Object;

.field final synthetic Q0:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/r;Lq/a;Ljava/lang/Object;Landroidx/fragment/app/p$e;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/p$d;->F0:Landroidx/fragment/app/r;

    iput-object p2, p0, Landroidx/fragment/app/p$d;->G0:Lq/a;

    iput-object p3, p0, Landroidx/fragment/app/p$d;->H0:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/p$d;->I0:Landroidx/fragment/app/p$e;

    iput-object p5, p0, Landroidx/fragment/app/p$d;->J0:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/p$d;->K0:Landroid/view/View;

    iput-object p7, p0, Landroidx/fragment/app/p$d;->L0:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Landroidx/fragment/app/p$d;->M0:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Landroidx/fragment/app/p$d;->N0:Z

    iput-object p10, p0, Landroidx/fragment/app/p$d;->O0:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/p$d;->P0:Ljava/lang/Object;

    iput-object p12, p0, Landroidx/fragment/app/p$d;->Q0:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/p$d;->F0:Landroidx/fragment/app/r;

    iget-object v1, p0, Landroidx/fragment/app/p$d;->G0:Lq/a;

    iget-object v2, p0, Landroidx/fragment/app/p$d;->H0:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/p$d;->I0:Landroidx/fragment/app/p$e;

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/p;->h(Landroidx/fragment/app/r;Lq/a;Ljava/lang/Object;Landroidx/fragment/app/p$e;)Lq/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/p$d;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lq/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/fragment/app/p$d;->J0:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/p$d;->K0:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/p$d;->L0:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/p$d;->M0:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Landroidx/fragment/app/p$d;->N0:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/p;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLq/a;Z)V

    iget-object v1, p0, Landroidx/fragment/app/p$d;->H0:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/p$d;->F0:Landroidx/fragment/app/r;

    iget-object v3, p0, Landroidx/fragment/app/p$d;->O0:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/p$d;->J0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Landroidx/fragment/app/r;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Landroidx/fragment/app/p$d;->I0:Landroidx/fragment/app/p$e;

    iget-object v2, p0, Landroidx/fragment/app/p$d;->P0:Ljava/lang/Object;

    iget-boolean v3, p0, Landroidx/fragment/app/p$d;->N0:Z

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/p;->s(Lq/a;Landroidx/fragment/app/p$e;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/p$d;->F0:Landroidx/fragment/app/r;

    iget-object v2, p0, Landroidx/fragment/app/p$d;->Q0:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/r;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
