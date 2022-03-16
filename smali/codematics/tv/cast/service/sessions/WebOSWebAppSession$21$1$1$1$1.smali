.class Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21$1$1$1$1;
.super Lorg/json/JSONObject;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21$1$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$4:Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21$1$1$1;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21$1$1$1;)V
    .locals 2

    iput-object p1, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21$1$1$1$1;->this$4:Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21$1$1$1;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "id"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21$1$1$1;->this$3:Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21$1$1;

    iget-object v0, v0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21$1$1;->this$2:Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21$1;

    iget-object v0, v0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21$1;->this$1:Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21;

    iget-object v0, v0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21;->val$subtitleInfo:Lcodematics/tv/cast/core/SubtitleInfo;

    invoke-virtual {v0}, Lcodematics/tv/cast/core/SubtitleInfo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "language"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21$1$1$1;->this$3:Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21$1$1;

    iget-object v0, v0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21$1$1;->this$2:Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21$1;

    iget-object v0, v0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21$1;->this$1:Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21;

    iget-object v0, v0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21;->val$subtitleInfo:Lcodematics/tv/cast/core/SubtitleInfo;

    invoke-virtual {v0}, Lcodematics/tv/cast/core/SubtitleInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21$1$1$1;->this$3:Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21$1$1;

    iget-object p1, p1, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21$1$1;->this$2:Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21$1;

    iget-object p1, p1, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21$1;->this$1:Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21;

    iget-object p1, p1, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21;->val$subtitleInfo:Lcodematics/tv/cast/core/SubtitleInfo;

    invoke-virtual {p1}, Lcodematics/tv/cast/core/SubtitleInfo;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string v0, "label"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
