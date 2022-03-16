.class Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;->sendRegister()V
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
.field final synthetic this$0:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient$2;->this$0:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 2

    iget-object v0, p0, Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient$2;->this$0:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;

    sget-object v1, Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient$State;->INITIAL:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient$State;

    iput-object v1, v0, Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;->state:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient$State;

    iget-object v0, v0, Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;->mListener:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;->onRegistrationFailed(Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    sget-object v0, Lcodematics/tv/cast/service/DeviceService$PairingType;->NONE:Lcodematics/tv/cast/service/DeviceService$PairingType;

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "pairingType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "PROMPT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcodematics/tv/cast/service/DeviceService$PairingType;->FIRST_SCREEN:Lcodematics/tv/cast/service/DeviceService$PairingType;

    goto :goto_0

    :cond_0
    const-string v1, "PIN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v0, Lcodematics/tv/cast/service/DeviceService$PairingType;->PIN_CODE:Lcodematics/tv/cast/service/DeviceService$PairingType;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient$2;->this$0:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;

    iget-object p1, p1, Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient;->mListener:Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcodematics/tv/cast/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;->onBeforeRegister(Lcodematics/tv/cast/service/DeviceService$PairingType;)V

    :cond_2
    return-void
.end method
