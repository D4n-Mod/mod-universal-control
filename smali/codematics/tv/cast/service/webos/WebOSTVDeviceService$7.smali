.class Lcodematics/tv/cast/service/webos/WebOSTVDeviceService$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->getProgramList(ZLcodematics/tv/cast/service/capability/TVControl$ProgramListListener;)Lcodematics/tv/cast/service/command/ServiceCommand;
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

.field final synthetic val$listener:Lcodematics/tv/cast/service/capability/TVControl$ProgramListListener;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;Lcodematics/tv/cast/service/capability/TVControl$ProgramListListener;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService$7;->this$0:Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;

    iput-object p2, p0, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService$7;->val$listener:Lcodematics/tv/cast/service/capability/TVControl$ProgramListListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService$7;->val$listener:Lcodematics/tv/cast/service/capability/TVControl$ProgramListListener;

    invoke-static {v0, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "channel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService$7;->this$0:Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;

    invoke-virtual {v1, v0}, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService;->parseRawChannelData(Lorg/json/JSONObject;)Lcodematics/tv/cast/core/ChannelInfo;

    move-result-object v0

    const-string v1, "programList"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    iget-object v1, p0, Lcodematics/tv/cast/service/webos/WebOSTVDeviceService$7;->val$listener:Lcodematics/tv/cast/service/capability/TVControl$ProgramListListener;

    new-instance v2, Lcodematics/tv/cast/core/ProgramList;

    invoke-direct {v2, v0, p1}, Lcodematics/tv/cast/core/ProgramList;-><init>(Lcodematics/tv/cast/core/ChannelInfo;Lorg/json/JSONArray;)V

    invoke-static {v1, v2}, Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
