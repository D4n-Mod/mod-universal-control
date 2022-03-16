.class Lcom/connectsdk/service/sessions/WebOSWebAppSession$12$1;
.super Lorg/json/JSONObject;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/sessions/WebOSWebAppSession$12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/connectsdk/service/sessions/WebOSWebAppSession$12;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession$12;)V
    .locals 2

    iput-object p1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$12$1;->this$1:Lcom/connectsdk/service/sessions/WebOSWebAppSession$12;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "type"

    const-string v1, "getPlayState"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/connectsdk/service/sessions/WebOSWebAppSession$12;->val$requestId:Ljava/lang/String;

    const-string v0, "requestId"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
