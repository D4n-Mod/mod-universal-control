.class Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;


# direct methods
.method constructor <init>(Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;)V
    .locals 0

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$f;->F0:Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/g;

    iget-object p2, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$f;->F0:Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;

    invoke-virtual {p1}, Lz1/g;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lz1/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->c(Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
