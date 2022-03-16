.class Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;


# direct methods
.method constructor <init>(Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;)V
    .locals 0

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$u;->F0:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$u;->F0:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-object p1, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->L0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$u;->F0:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-object p1, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->L0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$u;->F0:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-object p1, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->O0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$u;->F0:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-object p1, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->P0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$u;->F0:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-object p1, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->Q0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$u;->F0:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-object p1, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->L0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$u;->F0:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-object p1, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->O0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$u;->F0:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-object p1, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->P0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$u;->F0:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-object p1, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->N0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$u;->F0:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-object p1, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->M0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$u;->F0:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-object p1, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->P0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$u;->F0:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-object p1, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->Q0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$u;->F0:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-object p1, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->L0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony$u;->F0:Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;

    iget-object p1, p1, Lcodematics/wifi/sony/remote/activities/RemoteActivity_Sony;->P0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method
