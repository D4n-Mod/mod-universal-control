.class Lcodematics/tv/cast/service/RokuService$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/Launcher$AppListListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/RokuService;->launchHulu(Ljava/lang/String;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/RokuService;

.field final synthetic val$contentId:Ljava/lang/String;

.field final synthetic val$listener:Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/RokuService;Ljava/lang/String;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/RokuService$4;->this$0:Lcodematics/tv/cast/service/RokuService;

    iput-object p2, p0, Lcodematics/tv/cast/service/RokuService$4;->val$contentId:Ljava/lang/String;

    iput-object p3, p0, Lcodematics/tv/cast/service/RokuService$4;->val$listener:Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/RokuService$4;->val$listener:Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;

    invoke-static {v0, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcodematics/tv/cast/service/RokuService$4;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcodematics/tv/cast/core/AppInfo;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcodematics/tv/cast/core/AppInfo;

    invoke-virtual {v0}, Lcodematics/tv/cast/core/AppInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Hulu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "contentId"

    iget-object v2, p0, Lcodematics/tv/cast/service/RokuService$4;->val$contentId:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    iget-object v1, p0, Lcodematics/tv/cast/service/RokuService$4;->this$0:Lcodematics/tv/cast/service/RokuService;

    iget-object v2, p0, Lcodematics/tv/cast/service/RokuService$4;->val$listener:Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;

    invoke-virtual {v1, v0, p1, v2}, Lcodematics/tv/cast/service/RokuService;->launchAppWithInfo(Lcodematics/tv/cast/core/AppInfo;Ljava/lang/Object;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V

    :cond_1
    return-void
.end method
