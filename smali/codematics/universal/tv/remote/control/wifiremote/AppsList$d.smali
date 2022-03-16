.class Lcodematics/universal/tv/remote/control/wifiremote/AppsList$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/connectsdk/service/capability/Launcher$AppListListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/universal/tv/remote/control/wifiremote/AppsList;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcodematics/universal/tv/remote/control/wifiremote/AppsList;


# direct methods
.method constructor <init>(Lcodematics/universal/tv/remote/control/wifiremote/AppsList;)V
    .locals 0

    iput-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/AppsList$d;->a:Lcodematics/universal/tv/remote/control/wifiremote/AppsList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/connectsdk/core/AppInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcodematics/universal/tv/remote/control/wifiremote/AppsList$d;->a:Lcodematics/universal/tv/remote/control/wifiremote/AppsList;

    iget-object v0, v0, Lcodematics/universal/tv/remote/control/wifiremote/AppsList;->G0:Le2/a;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/connectsdk/core/AppInfo;

    iget-object v2, p0, Lcodematics/universal/tv/remote/control/wifiremote/AppsList$d;->a:Lcodematics/universal/tv/remote/control/wifiremote/AppsList;

    iget-object v2, v2, Lcodematics/universal/tv/remote/control/wifiremote/AppsList;->G0:Le2/a;

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcodematics/universal/tv/remote/control/wifiremote/AppsList$d;->a:Lcodematics/universal/tv/remote/control/wifiremote/AppsList;

    iget-object p1, p1, Lcodematics/universal/tv/remote/control/wifiremote/AppsList;->G0:Le2/a;

    invoke-virtual {p1}, Le2/a;->b()V

    return-void
.end method

.method public onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcodematics/universal/tv/remote/control/wifiremote/AppsList$d;->a(Ljava/util/List;)V

    return-void
.end method
