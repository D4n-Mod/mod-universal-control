.class Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$5$1;
.super Lorg/json/JSONObject;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$5;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$5;)V
    .locals 4

    iput-object p1, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$5$1;->this$1:Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$5;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "type"

    const-string v1, "seek"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, p1, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$5;->val$position:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-string v2, "position"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p1, p1, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$5;->val$requestId:Ljava/lang/String;

    const-string v0, "requestId"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
