.class Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21;
.super Lorg/json/JSONObject;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->createPlayMediaJsonRequest(Lcodematics/tv/cast/core/MediaInfo;ZLjava/lang/String;Ljava/lang/String;Lcodematics/tv/cast/core/SubtitleInfo;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;

.field final synthetic val$iconSrc:Ljava/lang/String;

.field final synthetic val$mediaInfo:Lcodematics/tv/cast/core/MediaInfo;

.field final synthetic val$requestId:Ljava/lang/String;

.field final synthetic val$shouldLoop:Z

.field final synthetic val$subtitleInfo:Lcodematics/tv/cast/core/SubtitleInfo;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;Lcodematics/tv/cast/core/MediaInfo;Ljava/lang/String;ZLjava/lang/String;Lcodematics/tv/cast/core/SubtitleInfo;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21;->this$0:Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;

    iput-object p2, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21;->val$mediaInfo:Lcodematics/tv/cast/core/MediaInfo;

    iput-object p3, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21;->val$iconSrc:Ljava/lang/String;

    iput-boolean p4, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21;->val$shouldLoop:Z

    iput-object p5, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21;->val$requestId:Ljava/lang/String;

    iput-object p6, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21;->val$subtitleInfo:Lcodematics/tv/cast/core/SubtitleInfo;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "contentType"

    const-string p2, "connectsdk.mediaCommand"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21$1;

    invoke-direct {p1, p0}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21$1;-><init>(Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$21;)V

    const-string p2, "mediaCommand"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
