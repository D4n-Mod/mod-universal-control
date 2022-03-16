.class Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$g;
.super Lorg/java_websocket/client/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;


# direct methods
.method constructor <init>(Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$g;->F0:Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;

    invoke-direct {p0, p2}, Lorg/java_websocket/client/a;-><init>(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public onClose(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onError"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$g;->F0:Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;

    invoke-static {v0, p1}, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->d(Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;Ljava/lang/String;)V

    return-void
.end method

.method public onOpen(Lmc/h;)V
    .locals 1

    iget-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$g;->F0:Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;

    iget-object p1, p1, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->H0:Lorg/java_websocket/client/a;

    const-string v0, "{\"method\": \"ms.channel.emit\",\"params\": {\"event\": \"ed.installedApp.get\",\"to\": \"host\"}}"

    invoke-virtual {p1, v0}, Lorg/java_websocket/client/a;->send(Ljava/lang/String;)V

    return-void
.end method
