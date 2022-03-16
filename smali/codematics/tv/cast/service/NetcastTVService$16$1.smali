.class Lcodematics/tv/cast/service/NetcastTVService$16$1;
.super Lcodematics/tv/cast/core/AppInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/NetcastTVService$16;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcodematics/tv/cast/service/NetcastTVService$16;

.field final synthetic val$appJSON:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/NetcastTVService$16;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/NetcastTVService$16$1;->this$1:Lcodematics/tv/cast/service/NetcastTVService$16;

    iput-object p2, p0, Lcodematics/tv/cast/service/NetcastTVService$16$1;->val$appJSON:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcodematics/tv/cast/core/AppInfo;-><init>()V

    const-string p1, "id"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcodematics/tv/cast/core/AppInfo;->setId(Ljava/lang/String;)V

    const-string p1, "title"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcodematics/tv/cast/core/AppInfo;->setName(Ljava/lang/String;)V

    return-void
.end method
