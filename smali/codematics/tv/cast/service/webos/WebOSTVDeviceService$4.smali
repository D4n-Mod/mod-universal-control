.class Lcodematics/tv/cast/service/webos/WebOSTVDeviceService$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->getCurrentChannel(ZLcodematics/tv/cast/service/capability/TVControl$ChannelListener;)Lcodematics/tv/cast/service/command/ServiceCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcodematics/tv/cast/service/capability/listeners/ResponseListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;

.field final synthetic val$listener:Lcodematics/tv/cast/service/capability/TVControl$ChannelListener;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;Lcodematics/tv/cast/service/capability/TVControl$ChannelListener;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService$4;->this$0:Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;

    iput-object p2, p0, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService$4;->val$listener:Lcodematics/tv/cast/service/capability/TVControl$ChannelListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService$4;->val$listener:Lcodematics/tv/cast/service/capability/TVControl$ChannelListener;

    invoke-static {v0, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService$4;->this$0:Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;

    invoke-virtual {v0, p1}, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->parseRawChannelData(Lorg/json/JSONObject;)Lcodematics/tv/cast/core/ChannelInfo;

    move-result-object p1

    iget-object v0, p0, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService$4;->val$listener:Lcodematics/tv/cast/service/capability/TVControl$ChannelListener;

    invoke-static {v0, p1}, Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    return-void
.end method
