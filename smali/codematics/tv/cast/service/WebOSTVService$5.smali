.class Lcodematics/tv/cast/service/WebOSTVService$5;
.super Lcodematics/tv/cast/core/AppInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/WebOSTVService;->launchYouTube(Ljava/lang/String;FLcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/WebOSTVService;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/WebOSTVService;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/WebOSTVService$5;->this$0:Lcodematics/tv/cast/service/WebOSTVService;

    invoke-direct {p0}, Lcodematics/tv/cast/core/AppInfo;-><init>()V

    const-string p1, "youtube.leanback.v4"

    invoke-virtual {p0, p1}, Lcodematics/tv/cast/core/AppInfo;->setId(Ljava/lang/String;)V

    const-string p1, "YouTube"

    invoke-virtual {p0, p1}, Lcodematics/tv/cast/core/AppInfo;->setName(Ljava/lang/String;)V

    return-void
.end method
