.class Lcodematics/tv/cast/service/webos/WebOSTVDeviceService$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->getMuteStatus(ZLcodematics/tv/cast/service/capability/VolumeControl$MuteListener;)Lcodematics/tv/cast/service/command/ServiceCommand;
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

.field final synthetic val$listener:Lcodematics/tv/cast/service/capability/VolumeControl$MuteListener;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;Lcodematics/tv/cast/service/capability/VolumeControl$MuteListener;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService$2;->this$0:Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;

    iput-object p2, p0, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService$2;->val$listener:Lcodematics/tv/cast/service/capability/VolumeControl$MuteListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService$2;->val$listener:Lcodematics/tv/cast/service/capability/VolumeControl$MuteListener;

    invoke-static {v0, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "mute"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService$2;->val$listener:Lcodematics/tv/cast/service/capability/VolumeControl$MuteListener;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
