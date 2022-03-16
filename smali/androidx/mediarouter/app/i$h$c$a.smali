.class Landroidx/mediarouter/app/i$h$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/i$h$c;->M(Landroidx/mediarouter/app/i$h$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Landroidx/mediarouter/app/i$h$c;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/i$h$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/i$h$c$a;->F0:Landroidx/mediarouter/app/i$h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/mediarouter/app/i$h$c$a;->F0:Landroidx/mediarouter/app/i$h$c;

    iget-object v0, p1, Landroidx/mediarouter/app/i$h$c;->z:Landroidx/mediarouter/app/i$h;

    iget-object v0, v0, Landroidx/mediarouter/app/i$h;->Q0:Landroidx/mediarouter/app/i;

    iget-object v0, v0, Landroidx/mediarouter/app/i;->H0:Lt0/n;

    iget-object p1, p1, Landroidx/mediarouter/app/i$h$c;->y:Lt0/n$i;

    invoke-virtual {v0, p1}, Lt0/n;->q(Lt0/n$i;)V

    iget-object p1, p0, Landroidx/mediarouter/app/i$h$c$a;->F0:Landroidx/mediarouter/app/i$h$c;

    iget-object p1, p1, Landroidx/mediarouter/app/i$h$c;->u:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/i$h$c$a;->F0:Landroidx/mediarouter/app/i$h$c;

    iget-object p1, p1, Landroidx/mediarouter/app/i$h$c;->v:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
