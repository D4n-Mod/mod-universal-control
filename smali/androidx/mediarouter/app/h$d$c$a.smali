.class Landroidx/mediarouter/app/h$d$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/h$d$c;->M(Landroidx/mediarouter/app/h$d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lt0/n$i;

.field final synthetic G0:Landroidx/mediarouter/app/h$d$c;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/h$d$c;Lt0/n$i;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/h$d$c$a;->G0:Landroidx/mediarouter/app/h$d$c;

    iput-object p2, p0, Landroidx/mediarouter/app/h$d$c$a;->F0:Lt0/n$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/mediarouter/app/h$d$c$a;->F0:Lt0/n$i;

    invoke-virtual {p1}, Lt0/n$i;->I()V

    iget-object p1, p0, Landroidx/mediarouter/app/h$d$c$a;->G0:Landroidx/mediarouter/app/h$d$c;

    iget-object p1, p1, Landroidx/mediarouter/app/h$d$c;->u:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/h$d$c$a;->G0:Landroidx/mediarouter/app/h$d$c;

    iget-object p1, p1, Landroidx/mediarouter/app/h$d$c;->v:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
