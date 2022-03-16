.class public Lcodematics/wifi/sony/remote/activities/ChannelList;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public F0:Landroid/widget/ListView;

.field public G0:Lq2/b;

.field private H0:Lcodematics/tv/cast/service/command/ServiceSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcodematics/tv/cast/service/command/ServiceSubscription<",
            "Lcodematics/tv/cast/service/capability/TVControl$ChannelListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lg2/g;->b:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget p1, Lg2/e;->C:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/ChannelList;->F0:Landroid/widget/ListView;

    new-instance p1, Lq2/b;

    sget v0, Lg2/g;->f:I

    invoke-direct {p1, p0, v0}, Lq2/b;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcodematics/wifi/sony/remote/activities/ChannelList;->G0:Lq2/b;

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/ChannelList;->F0:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcodematics/wifi/sony/remote/activities/ChannelList;->F0:Landroid/widget/ListView;

    new-instance v0, Lcodematics/wifi/sony/remote/activities/ChannelList$a;

    invoke-direct {v0, p0}, Lcodematics/wifi/sony/remote/activities/ChannelList$a;-><init>(Lcodematics/wifi/sony/remote/activities/ChannelList;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/ChannelList;->G0:Lq2/b;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/ChannelList;->H0:Lcodematics/tv/cast/service/command/ServiceSubscription;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcodematics/tv/cast/service/command/ServiceSubscription;->unsubscribe()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcodematics/wifi/sony/remote/activities/ChannelList;->H0:Lcodematics/tv/cast/service/command/ServiceSubscription;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/ChannelList;->G0:Lq2/b;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v0, p0, Lcodematics/wifi/sony/remote/activities/ChannelList;->H0:Lcodematics/tv/cast/service/command/ServiceSubscription;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcodematics/tv/cast/service/command/ServiceSubscription;->unsubscribe()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcodematics/wifi/sony/remote/activities/ChannelList;->H0:Lcodematics/tv/cast/service/command/ServiceSubscription;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
