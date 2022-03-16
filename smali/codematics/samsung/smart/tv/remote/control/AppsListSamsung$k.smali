.class Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$k;
.super Lorg/java_websocket/client/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F0:Ljava/lang/String;

.field final synthetic G0:Ljava/lang/String;

.field final synthetic H0:Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;


# direct methods
.method constructor <init>(Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$k;->H0:Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;

    iput-object p3, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$k;->F0:Ljava/lang/String;

    iput-object p4, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$k;->G0:Ljava/lang/String;

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

    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$k;->H0:Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;

    invoke-static {v0, p1}, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->d(Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;Ljava/lang/String;)V

    return-void
.end method

.method public onOpen(Lmc/h;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{\"method\": \"ms.channel.emit\",\"params\": {\"event\": \"ed.apps.launch\",\"to\": \"host\",\"data\": {\"appId\": \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$k;->F0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"action_type\": \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$k;->G0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}}}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung$k;->H0:Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;

    iget-object v0, v0, Lcodematics/samsung/smart/tv/remote/control/AppsListSamsung;->H0:Lorg/java_websocket/client/a;

    invoke-virtual {v0, p1}, Lorg/java_websocket/client/a;->send(Ljava/lang/String;)V

    return-void
.end method
