.class Lcom/connectsdk/service/WebOSTVService$15;
.super Lorg/json/JSONObject;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/WebOSTVService;->createPlayMediaJsonRequestForSsap(Lcom/connectsdk/core/MediaInfo;ZLjava/lang/String;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/WebOSTVService;

.field final synthetic val$iconSrc:Ljava/lang/String;

.field final synthetic val$mediaInfo:Lcom/connectsdk/core/MediaInfo;

.field final synthetic val$shouldLoop:Z


# direct methods
.method constructor <init>(Lcom/connectsdk/service/WebOSTVService;Lcom/connectsdk/core/MediaInfo;Ljava/lang/String;Z)V
    .locals 2

    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService$15;->this$0:Lcom/connectsdk/service/WebOSTVService;

    iput-object p2, p0, Lcom/connectsdk/service/WebOSTVService$15;->val$mediaInfo:Lcom/connectsdk/core/MediaInfo;

    iput-object p3, p0, Lcom/connectsdk/service/WebOSTVService$15;->val$iconSrc:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/connectsdk/service/WebOSTVService$15;->val$shouldLoop:Z

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/connectsdk/core/MediaInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "target"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/connectsdk/core/MediaInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/connectsdk/service/WebOSTVService;->access$200(Lcom/connectsdk/service/WebOSTVService;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/connectsdk/core/MediaInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/connectsdk/service/WebOSTVService;->access$200(Lcom/connectsdk/service/WebOSTVService;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "description"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/connectsdk/core/MediaInfo;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/connectsdk/service/WebOSTVService;->access$200(Lcom/connectsdk/service/WebOSTVService;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mimeType"

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1, p3}, Lcom/connectsdk/service/WebOSTVService;->access$200(Lcom/connectsdk/service/WebOSTVService;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "iconSrc"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "loop"

    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method
