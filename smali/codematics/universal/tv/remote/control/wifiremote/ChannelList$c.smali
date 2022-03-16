.class Lcodematics/universal/tv/remote/control/wifiremote/ChannelList$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/connectsdk/service/capability/TVControl$ChannelListListener;


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

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/ChannelList$c;->a:Lcodematics/universal/tv/remote/control/wifiremote/ChannelList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/connectsdk/core/ChannelInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/ChannelList$c;->a:Lcodematics/universal/tv/remote/control/wifiremote/ChannelList;

    iget-object v0, v0, Lcodematics/universal/tv/remote/control/wifiremote/ChannelList;->G0:Le2/b;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/connectsdk/core/ChannelInfo;

    iget-object v1, p0, Lcodematics/universal/tv/remote/control/wifiremote/ChannelList$c;->a:Lcodematics/universal/tv/remote/control/wifiremote/ChannelList;

    iget-object v1, v1, Lcodematics/universal/tv/remote/control/wifiremote/ChannelList;->G0:Le2/b;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/ChannelList$c;->a:Lcodematics/universal/tv/remote/control/wifiremote/ChannelList;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/wifiremote/ChannelList;->G0:Le2/b;

    invoke-virtual {p1}, Le2/b;->b()V

    return-void
.end method

.method public onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcodematics/universal/tv/remote/control/wifiremote/ChannelList$c;->a(Ljava/util/List;)V

    return-void
.end method
