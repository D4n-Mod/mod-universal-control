.class Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21$1;
.super Lorg/json/JSONObject;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21;)V
    .locals 2

    iput-object p1, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21$1;->this$1:Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "type"

    const-string v1, "playMedia"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21;->val$mediaInfo:Lcodematics/tv/cast/core/MediaInfo;

    invoke-virtual {v0}, Lcodematics/tv/cast/core/MediaInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mediaURL"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21;->val$iconSrc:Ljava/lang/String;

    const-string v1, "iconURL"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21;->val$mediaInfo:Lcodematics/tv/cast/core/MediaInfo;

    invoke-virtual {v0}, Lcodematics/tv/cast/core/MediaInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21;->val$mediaInfo:Lcodematics/tv/cast/core/MediaInfo;

    invoke-virtual {v0}, Lcodematics/tv/cast/core/MediaInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, "description"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21;->val$mediaInfo:Lcodematics/tv/cast/core/MediaInfo;

    invoke-virtual {v0}, Lcodematics/tv/cast/core/MediaInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mimeType"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, p1, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21;->val$shouldLoop:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "shouldLoop"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21;->val$requestId:Ljava/lang/String;

    const-string v1, "requestId"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21;->val$subtitleInfo:Lcodematics/tv/cast/core/SubtitleInfo;

    if-eqz p1, :cond_0

    new-instance p1, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21$1$1;

    invoke-direct {p1, p0}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21$1$1;-><init>(Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21$1;)V

    const-string v0, "subtitles"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method
