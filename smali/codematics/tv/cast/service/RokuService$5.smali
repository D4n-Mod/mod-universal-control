.class Lcodematics/tv/cast/service/RokuService$5;
.super Lorg/json/JSONObject;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/RokuService;->launchAppStore(Ljava/lang/String;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/RokuService;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/RokuService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/RokuService$5;->this$0:Lcodematics/tv/cast/service/RokuService;

    iput-object p2, p0, Lcodematics/tv/cast/service/RokuService$5;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "contentId"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
