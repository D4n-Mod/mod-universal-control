.class Lcodematics/universal/tv/remote/control/FujitsuTV$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/universal/tv/remote/control/FujitsuTV;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/universal/tv/remote/control/FujitsuTV;


# direct methods
.method constructor <init>(Lcodematics/universal/tv/remote/control/FujitsuTV;)V
    .locals 0

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/FujitsuTV$b;->F0:Lcodematics/universal/tv/remote/control/FujitsuTV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcodematics/universal/tv/remote/control/FujitsuTV$b;->F0:Lcodematics/universal/tv/remote/control/FujitsuTV;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/FujitsuTV;->L0:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->showNext()V

    return-void
.end method