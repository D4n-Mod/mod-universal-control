.class Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$22;
.super Lorg/json/JSONObject;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;->jumpToTrack(JLcodematics/tv/cast/service/capability/listeners/ResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;

.field final synthetic val$index:J

.field final synthetic val$requestId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$22;->this$0:Lcodematics/tv/cast/service/sessions/WebOSWebAppSession;

    iput-object p2, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$22;->val$requestId:Ljava/lang/String;

    iput-wide p3, p0, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$22;->val$index:J

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "contentType"

    const-string p2, "connectsdk.mediaCommand"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$22$1;

    invoke-direct {p1, p0}, Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$22$1;-><init>(Lcodematics/tv/cast/service/sessions/WebOSWebAppSession$22;)V

    const-string p2, "mediaCommand"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
