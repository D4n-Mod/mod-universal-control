.class Lcodematics/tv/cast/service/CastService$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/CastService$LaunchWebAppListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/CastService;->launchWebApp(Ljava/lang/String;ZLcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/CastService;

.field final synthetic val$listener:Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/CastService;Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/CastService$12;->this$0:Lcodematics/tv/cast/service/CastService;

    iput-object p2, p0, Lcodematics/tv/cast/service/CastService$12;->val$listener:Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/CastService$12;->val$listener:Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;

    invoke-static {v0, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Lcodematics/tv/cast/service/sessions/WebAppSession;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/CastService$12;->val$listener:Lcodematics/tv/cast/service/sessions/WebAppSession$LaunchListener;

    invoke-static {v0, p1}, Lcodematics/tv/cast/core/Util;->postSuccess(Lcodematics/tv/cast/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    return-void
.end method
