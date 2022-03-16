.class Lcodematics/tv/cast/service/NetcastTVService$28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcodematics/tv/cast/service/capability/Launcher$AppInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcodematics/tv/cast/service/NetcastTVService;->launchInputPicker(Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcodematics/tv/cast/service/NetcastTVService;

.field final synthetic val$listener:Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;


# direct methods
.method constructor <init>(Lcodematics/tv/cast/service/NetcastTVService;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V
    .locals 0

    iput-object p1, p0, Lcodematics/tv/cast/service/NetcastTVService$28;->this$0:Lcodematics/tv/cast/service/NetcastTVService;

    iput-object p2, p0, Lcodematics/tv/cast/service/NetcastTVService$28;->val$listener:Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcodematics/tv/cast/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcodematics/tv/cast/service/NetcastTVService$28;->val$listener:Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;

    invoke-static {v0, p1}, Lcodematics/tv/cast/core/Util;->postError(Lcodematics/tv/cast/service/capability/listeners/ErrorListener;Lcodematics/tv/cast/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Lcodematics/tv/cast/core/AppInfo;)V
    .locals 4

    new-instance v0, Lcodematics/tv/cast/service/NetcastTVService$28$1;

    invoke-direct {v0, p0}, Lcodematics/tv/cast/service/NetcastTVService$28$1;-><init>(Lcodematics/tv/cast/service/NetcastTVService$28;)V

    iget-object v1, p0, Lcodematics/tv/cast/service/NetcastTVService$28;->this$0:Lcodematics/tv/cast/service/NetcastTVService;

    invoke-virtual {p1}, Lcodematics/tv/cast/core/AppInfo;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Input List"

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3, v0}, Lcodematics/tv/cast/service/NetcastTVService;->access$200(Lcodematics/tv/cast/service/NetcastTVService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcodematics/tv/cast/service/capability/Launcher$AppLaunchListener;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcodematics/tv/cast/core/AppInfo;

    invoke-virtual {p0, p1}, Lcodematics/tv/cast/service/NetcastTVService$28;->onSuccess(Lcodematics/tv/cast/core/AppInfo;)V

    return-void
.end method
