.class Lcodematics/wifi/sony/remote/activities/AppsListSony$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/wifi/sony/remote/activities/AppsListSony$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/wifi/sony/remote/activities/AppsListSony$b;


# direct methods
.method constructor <init>(Lcodematics/wifi/sony/remote/activities/AppsListSony$b;)V
    .locals 0

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/AppsListSony$b$a;->F0:Lcodematics/wifi/sony/remote/activities/AppsListSony$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/AppsListSony$b$a;->F0:Lcodematics/wifi/sony/remote/activities/AppsListSony$b;

    iget-object v0, v0, Lcodematics/wifi/sony/remote/activities/AppsListSony$b;->F0:Lcodematics/wifi/sony/remote/activities/AppsListSony;

    iget-object v1, v0, Lcodematics/wifi/sony/remote/activities/AppsListSony;->F0:Landroid/widget/ListView;

    iget-object v0, v0, Lcodematics/wifi/sony/remote/activities/AppsListSony;->J0:Lq2/a;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/AppsListSony$b$a;->F0:Lcodematics/wifi/sony/remote/activities/AppsListSony$b;

    iget-object v0, v0, Lcodematics/wifi/sony/remote/activities/AppsListSony$b;->F0:Lcodematics/wifi/sony/remote/activities/AppsListSony;

    iget-object v0, v0, Lcodematics/wifi/sony/remote/activities/AppsListSony;->J0:Lq2/a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
