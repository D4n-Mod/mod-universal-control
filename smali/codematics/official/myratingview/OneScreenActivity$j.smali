.class Lcodematics/official/myratingview/OneScreenActivity$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/official/myratingview/OneScreenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/official/myratingview/OneScreenActivity;


# direct methods
.method constructor <init>(Lcodematics/official/myratingview/OneScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcodematics/official/myratingview/OneScreenActivity$j;->F0:Lcodematics/official/myratingview/OneScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcodematics/official/myratingview/OneScreenActivity$j;->F0:Lcodematics/official/myratingview/OneScreenActivity;

    iget-object p1, p1, Lcodematics/official/myratingview/OneScreenActivity;->t1:Landroid/widget/ImageView;

    sget v0, Lw1/a;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcodematics/official/myratingview/OneScreenActivity$j;->F0:Lcodematics/official/myratingview/OneScreenActivity;

    iget-object p1, p1, Lcodematics/official/myratingview/OneScreenActivity;->u1:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcodematics/official/myratingview/OneScreenActivity$j;->F0:Lcodematics/official/myratingview/OneScreenActivity;

    iget-object p1, p1, Lcodematics/official/myratingview/OneScreenActivity;->v1:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcodematics/official/myratingview/OneScreenActivity$j;->F0:Lcodematics/official/myratingview/OneScreenActivity;

    iget-object p1, p1, Lcodematics/official/myratingview/OneScreenActivity;->w1:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcodematics/official/myratingview/OneScreenActivity$j;->F0:Lcodematics/official/myratingview/OneScreenActivity;

    iget-object p1, p1, Lcodematics/official/myratingview/OneScreenActivity;->x1:Landroid/widget/ImageView;

    sget v0, Lw1/a;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcodematics/official/myratingview/OneScreenActivity$j;->F0:Lcodematics/official/myratingview/OneScreenActivity;

    invoke-static {p1}, Lcodematics/official/myratingview/OneScreenActivity;->W(Lcodematics/official/myratingview/OneScreenActivity;)V

    return-void
.end method
