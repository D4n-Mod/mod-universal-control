.class Lcom/connectsdk/service/AirPlayService$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/connectsdk/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/AirPlayService;->getPlayState(Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/AirPlayService;

.field final synthetic val$listener:Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/AirPlayService;Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/AirPlayService$2;->this$0:Lcom/connectsdk/service/AirPlayService;

    iput-object p2, p0, Lcom/connectsdk/service/AirPlayService$2;->val$listener:Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$2;->val$listener:Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;

    invoke-static {v0, p1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "rate"

    sget-object v1, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;->Unknown:Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    :try_start_0
    new-instance v2, Lcom/connectsdk/service/airplay/PListParser;

    invoke-direct {v2}, Lcom/connectsdk/service/airplay/PListParser;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/connectsdk/service/airplay/PListParser;->parse(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;->Finished:Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    sget-object v1, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;->Paused:Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object v1, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;->Playing:Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/connectsdk/service/AirPlayService$2;->val$listener:Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;

    invoke-static {p1, v1}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$2;->val$listener:Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;

    new-instance v1, Lcom/connectsdk/service/command/ServiceCommandError;

    const/16 v2, 0x1f4

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    :goto_1
    return-void
.end method
