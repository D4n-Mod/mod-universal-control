.class Lcodematics/universal/tv/remote/control/wifiremote/ChannelList$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/connectsdk/service/capability/TVControl$ChannelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/universal/tv/remote/control/wifiremote/ChannelList;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcodematics/universal/tv/remote/control/wifiremote/ChannelList;


# direct methods
.method constructor <init>(Lcodematics/universal/tv/remote/control/wifiremote/ChannelList;)V
    .locals 0

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/ChannelList$d;->a:Lcodematics/universal/tv/remote/control/wifiremote/ChannelList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/connectsdk/core/ChannelInfo;)V
    .locals 1

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/ChannelList$d;->a:Lcodematics/universal/tv/remote/control/wifiremote/ChannelList;

    iget-object v0, v0, Lcodematics/universal/tv/remote/control/wifiremote/ChannelList;->G0:Le2/b;

    invoke-virtual {v0, p1}, Le2/b;->a(Lcom/connectsdk/core/ChannelInfo;)V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/ChannelList$d;->a:Lcodematics/universal/tv/remote/control/wifiremote/ChannelList;

    iget-object v0, v0, Lcodematics/universal/tv/remote/control/wifiremote/ChannelList;->G0:Le2/b;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/ChannelList$d;->a:Lcodematics/universal/tv/remote/control/wifiremote/ChannelList;

    iget-object v0, v0, Lcodematics/universal/tv/remote/control/wifiremote/ChannelList;->G0:Le2/b;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/ChannelList$d;->a:Lcodematics/universal/tv/remote/control/wifiremote/ChannelList;

    iget-object v0, v0, Lcodematics/universal/tv/remote/control/wifiremote/ChannelList;->F0:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/connectsdk/core/ChannelInfo;

    invoke-virtual {p0, p1}, Lcodematics/universal/tv/remote/control/wifiremote/ChannelList$d;->a(Lcom/connectsdk/core/ChannelInfo;)V

    return-void
.end method
